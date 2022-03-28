`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.07.2021 14:30:51
// Design Name: 
// Module Name: led
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


module led(
    input [2:0] state,
    input clk_5hz,
    output [1:0] led
    );
    
    // LED related declaration
    reg [1:0] led_out = 0;
    assign led = led_out;
    reg [1:0] PWM_10kbps_blinker = 2'b01;
    reg [1:0] PWM_100kbps_blinker = 2'b11;
    
    // blink at 5hz
    always @ (posedge clk_5hz) begin
        PWM_10kbps_blinker <= ~PWM_10kbps_blinker;
        PWM_100kbps_blinker <= ~PWM_100kbps_blinker;
    end
    
    // mux the LED output
    always @ (*) begin
        case (state)
            3'b001: led_out <= 1;
            3'b010: led_out <= PWM_10kbps_blinker;
            3'b011: led_out <= PWM_100kbps_blinker;
            3'b100: led_out <= 3;
            default : led_out <= 0;
        endcase
    end
    
endmodule
