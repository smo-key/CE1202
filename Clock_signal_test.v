// Verilog test fixture created from schematic C:\Users\Elizabeth\Documents\CE 1202 Lab\ToyProcessor\clock_signal.sch - Mon Apr 24 20:10:04 2017

`timescale 1ns / 1ps

module clock_signal_clock_signal_sch_tb();

// Inputs
   reg PUSH = 0;
   reg CLK = 0;

// Output
   wire SIG;
	
	 parameter PERIOD = 200;
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
	
	
// Instantiate the UUT
   clock_signal UUT (
		.PUSH(PUSH), 
		.CLK(CLK), 
		.SIG(SIG)
   );
// Initialize Inputs
   initial begin
 // ------------- Current Time: 285ns
 #285;
 PUSH = 1'b1;
 // -------------------------------------
 // ------------- Current Time: 485ns
 #200;
 PUSH = 1'b0;
 // -------------------------------------
 // ------------- Current Time: 885ns
 #400;
 PUSH = 1'b1;
 // -------------------------------------
 // ------------- Current Time: 1485ns
 #600;
 PUSH = 1'b0;
 // -------------------------------------
 end
endmodule