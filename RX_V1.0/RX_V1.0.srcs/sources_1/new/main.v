`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.08.2021 17:10:14
// Design Name: 
// Module Name: main
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module main(
    input sysclk,
    input pio1,
    output uart_rxd_out
    );
    
    reg [7:0] start_up_message [0:11]; // RX Started!
    
    initial begin
        start_up_message[0] = 82; // R
        start_up_message[1] = 88; // X
        start_up_message[2] = 32; // Space
        start_up_message[3] = 83; // S
        start_up_message[4] = 116; // t
        start_up_message[5] = 97; // a
        start_up_message[6] = 114; // r
        start_up_message[7] = 116; // t
        start_up_message[8] = 101; // e
        start_up_message[9] = 100; // d
        start_up_message[10] = 33; // !
        start_up_message[11] = 13; // /r
    end
    
    // star up message index
    reg [3:0] start_up_index = 0;
    reg [7:0] o_Byte = 0;
    reg start_msg_send = 0;
    
    // Status related register
    wire TX_Active, TX_Done;
    reg TX_Start = 0;
    
    // Declaring submodule
    UART_TX tx_out (.sysclk(sysclk), .i_Tx_Byte(o_Byte), .o_Tx_Serial(uart_rxd_out), .o_Tx_Active(TX_Active), .o_Tx_Done(TX_Done), .i_Tx_start(TX_Start));
    
    // Declaring RX Submodule
    wire rx_ready;
    wire [7:0] received_byte;
//    reg [7:0] received_byte_buffer = 0;
    RX_Demodulator RX (.i_Clock(sysclk), .i_Rx_Serial(pio1), .o_Rx_DV(rx_ready), .o_Rx_Byte(received_byte));
    
    always @ (posedge sysclk) begin   
        if (TX_Active == 0 && TX_Start == 0) begin
            if (start_msg_send == 0) begin
                o_Byte = start_up_message[start_up_index];
                TX_Start <= 1;
                
                if (start_up_index < 11)
                    start_up_index <= start_up_index + 1;
                else begin
                    start_up_index <= 0;
                    start_msg_send <= 1;
                end
            end else if (rx_ready == 1) begin
//                received_byte_buffer <= received_byte;
                o_Byte <= received_byte;
                TX_Start <= 1;
            end
        end else begin
            TX_Start <= 0;
        end
    end
    
endmodule
