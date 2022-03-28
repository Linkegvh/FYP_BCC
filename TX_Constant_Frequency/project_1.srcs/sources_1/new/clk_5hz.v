`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2021 16:01:04
// Design Name: 
// Module Name: clk_5hz
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


module clk_5hz(
    input sysclk,
    output reg clk_5hz = 0
    );
    
    reg [20:0] counter = 0;
    
    always @ (posedge sysclk) begin
        if (counter < 1199999) begin
            counter <= counter + 1;
        end else begin
            counter <= 0;
            clk_5hz <= ~clk_5hz;
        end
    end
endmodule
