`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.08.2021 15:35:43
// Design Name: 
// Module Name: simulator
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


module simulator(

    );
    reg clk_12Mhz;
    reg clk_9600;
    reg [7:0] data_in;
    reg start;
    wire data_out;
    wire active_out;
    wire done_out;
    
    initial begin
        clk_12Mhz = 0;
        data_in = 48;
        start = 0;
        clk_9600 = 0;
        
        #100 start = 1;
        #100000 start = 0;
    end
    
    always #41.5 clk_12Mhz = ~clk_12Mhz;
    always #52083 clk_9600 = ~clk_9600;
    
    main DUT (.sysclk(clk_12Mhz), .pio30());    
//    Modulator DUT (.sysclk(clk_12Mhz), .i_Tx_Byte(data_in), .i_Tx_start(start), .o_Tx_Serial(data_out), .o_Tx_Active(active_out),.o_Tx_Done(done_out));
endmodule
