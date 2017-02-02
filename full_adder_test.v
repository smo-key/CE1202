// Verilog test fixture created from schematic C:\Users\Elizabeth\Documents\CE 1202 Lab\ToyProcessor\full_adder.sch - Wed Feb 01 10:26:00 2017

`timescale 1ns / 1ps

module full_adder_full_adder_sch_tb();

// Inputs
   reg Y = 0;
   reg X = 0;
   reg Cprev = 0;
	integer i = 0;
	parameter num_inputs = 3;
	parameter max_count = (1<<num_inputs);

// Output
   wire Cnext;
   wire RES;

// Bidirs

// Instantiate the UUT
   full_adder UUT (
		.Y(Y), 
		.X(X), 
		.Cprev(Cprev), 
		.Cnext(Cnext), 
		.RES(RES)
   );
// Initialize Inputs
	initial begin
		#100; //Wait 100ns
		for (i=1; i<max_count; i=i+1)
			begin
			{Cprev,X,Y} = i; //Cycle through all possible input combinations.
			#100; //Wait 100ns; This loop will take 800ns to execute.
			end
	end
endmodule
