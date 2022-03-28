`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2021 14:39:00
// Design Name: 
// Module Name: clk_100khz
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


module clk_100khz(
    input sysclk,
    output reg clk_100khz = 0,
    output reg clk_neg_100khz = 1
    );
    
    reg [5:0] counter = 0;
    
    always @ (posedge sysclk) begin
        if (counter < 59) begin
            counter <= counter + 1;
        end else begin
            counter <= 0;
            clk_100khz <= ~ clk_100khz;
            clk_neg_100khz <= ~ clk_neg_100khz;
        end
    end 
endmodule
