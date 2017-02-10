// Verilog test fixture created from schematic C:\Users\Elizabeth\Documents\CE 1202 Lab\ToyProcessor\logic_extender.sch - Thu Feb 09 14:05:21 2017

`timescale 1ns / 1ps

module logic_extender_logic_extender_sch_tb();

// Inputs
   reg a_i =0;
   reg b_i =0;
   reg S0 =0;
   reg S1 =0;
   reg M =0;
	integer i = 0;
	parameter num_inputs = 5;
	parameter max_count = (1<<num_inputs);

// Output
   wire x_i;

// Bidirs

// Instantiate the UUT
   logic_extender UUT (
		.a_i(a_i), 
		.b_i(b_i), 
		.S0(S0), 
		.S1(S1), 
		.M(M), 
		.x_i(x_i)
   );
// Initialize Inputs
initial begin
   #100; //Wait 100ns for initial inputs to settle.
	for (i=0; i<max_count; i=i+1)
		begin
			{M,S1,S0,a_i,b_i} = i; //Cycle through all 5 input combinations.
			#50; //Wait 100ns. How many combinations won't be
		end //tested because of the 3000ns time constraint?
	end
endmodule
