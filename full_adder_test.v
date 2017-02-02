// Verilog test fixture created from schematic C:\Users\Elizabeth\Documents\CE 1202 Lab\ToyProcessor\full_adder.sch - Wed Feb 01 10:26:00 2017

`timescale 1ns / 1ps

module fa_1bit_bench();

	//Inputs
   reg a = 0;
   reg b = 0;
   reg c_in = 0;
	integer i = 0;
	parameter num_inputs = 3;
	parameter max_count = (1<<num_inputs);

	//Output
   wire c_out;
   wire sum;
	wire p; //propagate
	wire g; //generate

	//Bidirs

	//Instantiate the UUT
   full_adder UUT (
		.a(a), 
		.b(b), 
		.c_in(c_in), 
		.c_out(c_out), 
		.s(sum),
		.p(p),
		.g(g)
   );
	//Initialize Inputs
	initial begin
		#100; //Wait 100ns
		for (i=1; i<max_count; i=i+1)
			begin
			{c_in,a,b} = i; //Cycle through all possible input combinations.
			#100; //Wait 100ns; This loop will take 800ns to execute.
			end
	end
endmodule
