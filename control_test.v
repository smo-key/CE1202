`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:30:02 03/23/2017
// Design Name:   control
// Module Name:   C:/Users/Elizabeth/Documents/CE 1202 Lab/ToyProcessor/control_test.v
// Project Name:  ToyProcessor
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: control
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module control_test;

 reg CLK = 1'b0;
 reg CLR = 1'b0;
 reg RESET = 1'b0;
 wire S0;
 wire S1;
      
 wire S2;
 wire S3;
 wire S4;
 wire S5;
 parameter PERIOD = 100;
 parameter real DUTY_CYCLE = 0.5;
 parameter OFFSET = 100;
 initial // Clock process for CLK
 begin
 #OFFSET;
 forever
 begin
 CLK = 1'b0;
 #(PERIOD-(PERIOD*DUTY_CYCLE)) CLK = 1'b1;
 #(PERIOD*DUTY_CYCLE);
 end
 end
 control UUT (
 .CLK(CLK),
 .CLR(CLR),
 .RESET(RESET),
 .S0(S0),
 .S1(S1),
 .S2(S2),
 .S3(S3),
 .S4(S4),
 .S5(S5));
 initial begin
 // ------------- Current Time: 100ns
 #100;
 RESET = 1'b1;
 // -------------------------------------
 // ------------- Current Time: 300ns
 #200;
 RESET = 1'b0;
 // -------------------------------------
 // ------------- Current Time: 900ns
 #750;
 CLR = 1'b1;
 // -------------------------------------
 // ------------- Current Time: 1000ns
 #100;
 CLR = 1'b0;
 // -------------------------------------
 // ------------- Current Time: 2000ns
 #1000 $finish;
end
endmodule

