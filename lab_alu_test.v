// Verilog test fixture created from schematic C:\Users\Elizabeth\Documents\CE 1202 Lab\ToyProcessor\alu_lab_instructions.sch - Wed Feb 15 10:59:48 2017

`timescale 1ns / 1ps

module alu_lab_instructions_test();

// Inputs
   reg [3:0] A = 0;
   reg [3:0] B = 0;
   reg M = 0;
   reg S1 = 0;
   reg S0 = 0;
	integer i;

// Output
   wire c_out;
   wire [3:0] SUM;

// Bidirs

// Instantiate the UUT
   alu_lab_instructions UUT (
		.A(A), 
		.B(B), 
		.M(M), 
		.S1(S1), 
		.S0(S0), 
		.c_out(c_out), 
		.SUM(SUM)
   );
// Initialize Inputs
       initial begin
			A = 4'b1010;
			B = 4'b0101;
			#50;
			for (i = 0; i<(1<<3); i=i+1)
				begin
				{M,S1,S0} = i;
				#50;
				end
		 end
endmodule
