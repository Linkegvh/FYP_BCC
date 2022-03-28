`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2021 15:54:56
// Design Name: 
// Module Name: OOK
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


module OOK(
    input [2:0] state,
    input clk_10khz,
    input clk_100khz,
    input clk_1mhz,
    output pos_out_pin
//    input clk_neg_10khz, 
//    input clk_neg_100khz,
//    input clk_neg_1mhz,
//    output neg_out_pin
    );
    
    reg pos_out; reg neg_out;
    
    assign pos_out_pin = pos_out;
//    assign neg_out_pin = neg_out;
    
    // Output Freq select
    always @ (*) begin
        case (state)
//            3'b001: begin pos_out <= 1; neg_out <= 0; end
//            3'b010: begin pos_out <= clk_10khz; neg_out <= clk_neg_10khz; end
//            3'b011: begin pos_out <= clk_100khz; neg_out <= clk_neg_100khz; end
//            3'b100: begin pos_out <= clk_1mhz; neg_out <= clk_neg_1mhz; end
//            default : begin pos_out <= 0; neg_out <= 1; end

                3'b001: begin pos_out <= 1; end
                3'b010: begin pos_out <= clk_10khz; end
                3'b011: begin pos_out <= clk_100khz; end
                3'b100: begin pos_out <= clk_1mhz; end
                default : begin pos_out <= 0;end
        endcase
    end
    
endmodule
