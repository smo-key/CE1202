// Verilog test fixture created from schematic C:\Users\Elizabeth\Documents\CE 1202 Lab\ToyProcessor\Arithmetic_extender.sch - Thu Feb 09 16:22:48 2017

`timescale 1ns / 1ps

module arithmetic_extender_test();

// Inputs
   reg b_i =0;
   reg M =0;
   reg S0 =0;
   reg S1 =0;
	integer i = 0;
	parameter num_inputs = 4;
	parameter max_count = (1<<num_inputs);

// Output
   wire y_i;

// Bidirs

// Instantiate the UUT
   Arithmetic_extender UUT (
		.b_i(b_i), 
		.M(M), 
		.S0(S0), 
		.S1(S1), 
		.y_i(y_i)
   );
// Initialize Inputs
  initial begin
	#100; //Wait 100ns for initial inputs to settle.
	for (i=0; i<max_count; i=i+1)
		begin
		{M,S1,S0,b_i} = i; //Cycle through all 4 input combinations.
		#100; //Wait 100ns between new inputs.
		end
	end
endmodule
