`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.08.2021 10:37:39
// Design Name: 
// Module Name: encoder
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


module encoder(
    input [2:0] state,
    input pos_clk, 
    input neg_clk,
    input [7:0] data,
    output pos_out,
    output neg_out
    );
    
    reg [5:0] mock_std = 42; // 101010
    reg [5:0] blank = 0;
    reg [5:0] counter = 0;
    wire [23:0] encoded_data = {mock_std, data, mock_std, blank};
    
    reg pos_data_out = 0;
    assign pos_out = pos_data_out;
    assign neg_out = neg_clk;
    
    
    always @ (posedge pos_clk) begin
        if (state > 1) begin
            if (counter > 23) begin
                counter <= 0;
            end else begin
                if (encoded_data[counter] == 1) begin
                    pos_data_out <= pos_clk;
                end else begin
                    pos_data_out <= 0;
                end
                counter <= counter + 1;
            end
        end else begin
            counter <= 0;
        end
    end
    
endmodule
