`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2021 15:51:25
// Design Name: 
// Module Name: Clk_1Mhz
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


module Clk_1Mhz(
    input sysclk,
    output reg clk_1mhz = 0,
    output reg clk_neg_1mhz = 1
    );
    
    reg [2:0] counter = 0;
    
    always @ (posedge sysclk) begin
        if (counter < 5) begin
            counter <= counter + 1;
        end else begin
            counter <= 0;
            clk_1mhz <= ~clk_1mhz;
            clk_neg_1mhz <= ~clk_neg_1mhz;
        end
    end
endmodule
