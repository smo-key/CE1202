// Verilog test fixture created from schematic C:\Users\Elizabeth\Documents\CE 1202 Lab\ToyProcessor\bin_to_7_seg.sch - Sun Feb 12 13:35:39 2017

`timescale 1ns / 1ps

module bin_to_7_seg_bin_to_7_seg_sch_tb();

// Inputs
   reg [3:0] bin_input;

// Output
   wire a;
   wire b;
   wire c;
   wire d;
   wire g;
   wire f;
   wire e;

// Bidirs

// Instantiate the UUT
   bin_to_7_seg UUT (
		.a(a), 
		.b(b), 
		.c(c), 
		.d(d), 
		.g(g), 
		.f(f), 
		.e(e), 
		.bin_input(bin_input)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		bin_input = 0;
   `endif
endmodule
