// Verilog test fixture created from schematic C:\Users\Elizabeth\Documents\CE 1202 Lab\ToyProcessor\bin_to_7_seg.sch - Sun Feb 12 13:35:39 2017

`timescale 1ns / 1ps

module bin_to_7_seg_test();

// Inputs
   reg [3:0] bin_input = 0;
	integer i;

// Output
   wire a;
   wire b;
   wire c;
   wire d;
	wire e;
	wire f;
   wire g;
   

// Bidirs

// Instantiate the UUT
   bin_to_7_seg UUT (
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d),
		.e(e), 	
		.f(f), 
		.g(g), 
		.bin_input(bin_input)
   );
// Run test
	initial begin
		for (i=0; i<(1<<4); i=i+1)
			begin
				#50;
				{bin_input} = i;
			end
	end
endmodule
