`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2021 15:49:27
// Design Name: 
// Module Name: Clk_10k
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


module Clk_10k(
    input sysclk,
    output reg clk_10khz = 0,
    output reg clk_neg_10khz = 1
    );
    
    reg [9:0] counter = 0;
    
    always @ (posedge sysclk) begin
        if (counter < 599) begin
            counter <= counter + 1;
        end else begin
            counter <= 0;
            clk_10khz <= ~clk_10khz;
            clk_neg_10khz <= ~ clk_neg_10khz;
        end
    end
endmodule
