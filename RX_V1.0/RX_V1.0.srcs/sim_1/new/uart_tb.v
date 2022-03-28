`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.08.2021 17:54:09
// Design Name: 
// Module Name: uart_tb
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


module uart_tb(

    );
    
    // Testbench uses a 12Mhz clock
    // want to interface to 9600
    // 12Mhz / 9600 = 1250 clocks per bit
    
    parameter c_CLOCK_PERIOD_NS = 83;
    parameter c_CLKS_PER_BIT = 1250;
    parameter c_BIT_PERIOD = 104166;
    
    reg r_Clock = 0;
    reg clk_9600 = 0;
    reg r_Rx_Serial = 0;
    wire [7:0] w_Rx_Byte;
    
    // Takes in input byte and serialises it
     task UART_WRITE_BYTE;
        input [7:0] i_Data;
        integer ii;
        begin
       
            // send start bit
            r_Rx_Serial <= 1'b1;
            #(c_BIT_PERIOD);
            #1000;
            
            // Send Data Byte
            for (ii = 0; ii < 8; ii = ii + 1) begin
                r_Rx_Serial <= i_Data[ii];
                #(c_BIT_PERIOD);
            end
            
            // send Stop bit
            r_Rx_Serial <= 1'b0;
            #(c_BIT_PERIOD);
        end
    endtask
    
    main DUT (.sysclk(r_Clock), .pio30(r_Rx_Serial), .uart_rxd_out());
//    RX_Demodulator UART_RX_INST (.i_Clock(r_Clock), .i_Rx_Serial(r_Rx_Serial), .o_Rx_DV(), .o_Rx_Byte(w_Rx_Byte));
    
    always #(c_CLOCK_PERIOD_NS/2) r_Clock = ~r_Clock;
    always #52083 clk_9600 = ~clk_9600;
    
    // Main Testing:
    initial begin
        // Send a command to the UART
        @(posedge r_Clock);
        #52083000;
        UART_WRITE_BYTE(8'h46);
//        @(posedge r_Clock);
//        UART_WRITE_BYTE(8'h4F);
//        @(posedge r_Clock);
//        UART_WRITE_BYTE(8'h2E);
        
        // Check that we have received the correct command
//        if (w_Rx_Byte == 8'h3F)
//            $display("Test pass - correct byte received");
//        else
//            $display ("Test Failed - Incorrect Byte received");
    end
endmodule
