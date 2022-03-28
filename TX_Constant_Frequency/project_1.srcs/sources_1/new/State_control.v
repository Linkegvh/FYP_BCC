`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.07.2021 12:36:15
// Design Name: 
// Module Name: State_control
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


module State_control(
    input [1:0] btn,
    input sysclk,
    output [1:0] led,
    output pio30 
//    output pio29
    );
    
    wire clock_1hz;
    wire clock_5hz;
    wire clock_10khz; wire clk_neg_10khz;
    wire clock_100khz; wire clk_neg_100khz;
    wire clock_1mhz; wire clk_neg_1mhz;
    
    // clock generation
    clk_1hz clk_1hz (sysclk, clock_1hz);
    clk_5hz clk_5hz (sysclk, clock_5hz);
    Clk_10k clk_10k (sysclk, clock_10khz, clk_neg_10khz);
    clk_100khz clk_100k (.sysclk(sysclk), .clk_100khz(clock_100khz), .clk_neg_100khz(clk_neg_100khz));
    Clk_1Mhz clk_1m (sysclk, clock_1mhz, clk_neg_1mhz);
    
    
    // Control which state we are in
    // State 0: Idle, no LED, GPIO disable
    // State 1: Constant output: LEO 0 on, GPIO Enabled
    // State 2: OOK output: 10Khz, LED alternate blinking at 5hz, GPIO output 10Khz
    // State 3: OOK output: 100Khz, LED blinking together at 5hz, GPIO output 100Khz
    // State 4: OOK output: 1Mhz, LEO all on, GPIO output 1Mhz
    // All GPIO outputs are 50% duty cycles
    // State increment via btn press (any btn
    reg [2:0] state = 0;
    always @ (posedge clock_1hz) begin
        if (btn > 0) begin
            state <= (state == 4) ? 0 : state + 1;
        end
    end
    
    // led control
    led led_control (.state(state), .clk_5hz(clock_5hz), .led(led));
    
    // PWM control
//    OOK io_control (state, clock_10khz, clock_100khz, clock_1mhz, pio30, clk_neg_10khz, clk_neg_100khz, clk_neg_1mhz, pio29);
    OOK io_control (state, clock_10khz, clock_100khz, clock_1mhz, pio30);    
endmodule
