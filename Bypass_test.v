// Verilog test fixture created from schematic C:\Users\Elizabeth\Documents\CE 1202 Lab\ToyProcessor\Bypass_CLK.sch - Mon Apr 24 20:20:28 2017

`timescale 1ns / 1ps

module Bypass_CLK_Bypass_CLK_sch_tb();

// Inputs
   reg PUSH = 0;
   reg CLK = 0;
   reg OVERFLOW =0;

// Output
   wire SIG;

 parameter PERIOD = 100;
 parameter real DUTY_CYCLE = 0.5;
 parameter OFFSET = 0;
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
// Bidirs

// Instantiate the UUT
   Bypass_CLK UUT (
		.PUSH(PUSH), 
		.CLK(CLK), 
		.OVERFLOW(OVERFLOW), 
		.SIG(SIG)
   );
// Initialize Inputs
  initial begin
 // ------------- Current Time: 140ns
 
 // -------------------------------------
 // ------------- Current Time: 340ns
 #200;
 // -------------------------------------
 // ------------- Current Time: 440ns
 #100;
 PUSH = 1'b1;
 // -------------------------------------
 // ------------- Current Time: 640ns
 #200;
 PUSH = 1'b0;
 // -------------------------------------
 // ------------- Current Time: 740ns
 #100;
 PUSH = 1'b1;
 // -------------------------------------
 // ------------- Current Time: 840ns
 #100;
 PUSH = 1'b0;
 // -------------------------------------
  // ------------- Current Time: 940ns
 #100;
OVERFLOW = 1'b1;
 // -------------------------------------
 // ------------- Current Time: 2140ns
 #200;
 PUSH = 1'b1;
 // -------------------------------------
 // ------------- Current Time: 2340ns
 #200;
 PUSH = 1'b0;
 #100;
 PUSH = 1'b1;
 #100;
 PUSH = 1'b0;
 // -------------------------------------
 end
endmodule
