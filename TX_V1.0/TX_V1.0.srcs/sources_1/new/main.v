`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.08.2021 15:00:50
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
    output pio30
    );
    
    // declaring out message
    reg [7:0] message [0:14];
    reg [7:0] numerals [0:9];
    initial begin
        message[0] = 32; // Space
        message[1] = 72; // H
        message[2] = 101; // e
        message[3] = 108; // l
        message[4] = 108; // l
        message[5] = 111; // o
        message[6] = 44; // ,
        message[7] = 32; // space
        message[8] = 119; // w
        message[9] = 111; // o
        message[10] = 114; // r
        message[11] = 108; // l
        message[12] = 100; // d
        message[13] = 33; // !
        message[14] = 13; // /r
        
        numerals[0] = 48;
        numerals[1] = 49;
        numerals[2] = 50;
        numerals[3] = 51;
        numerals[4] = 52;
        numerals[5] = 53;
        numerals[6] = 54;
        numerals[7] = 55;
        numerals[8] = 56;
        numerals[9] = 57;
        
    end
    
    // declaring index
    reg [3:0] index = 0;
    reg [7:0] o_Byte = 0;
    
    // Declaring tx status related register
    wire TX_Active, TX_Done;
    reg TX_Start = 0;
    
    // Declaring submodule
    Modulator tx_out (.sysclk(sysclk), .i_Tx_Byte(o_Byte), .o_Tx_Serial(pio30), .o_Tx_Active(TX_Active), .o_Tx_Done(TX_Done), .i_Tx_start(TX_Start));
    
    // Take a pause after sending it 10 times
    reg [3:0] total_num_counter = 0;
    reg number_send = 0;
    reg [26:0] delay_counter = 0;
    
    always @ (posedge sysclk) begin
        if (TX_Active == 0 && TX_Start == 0 && total_num_counter < 10) begin
            if (number_send == 0) begin
                o_Byte <= numerals[total_num_counter];
                number_send <= 1;
            end else begin
                o_Byte <= message[index];
                if (index < 14) begin
                    index <= index + 1;
                end else begin
                    index <= 0;
                    total_num_counter <= total_num_counter + 1;
                    number_send <= 0;
                end
            end
            TX_Start <= 1;
        end else begin
            TX_Start <= 0;
            if (total_num_counter > 9)
                if (delay_counter < 120000) // 10 Second delay
                    delay_counter <= delay_counter + 1;
                else begin
                    total_num_counter <= 0;
                    delay_counter <= 0;
                end
        end
        
    end
endmodule
