// Verilog test fixture created from schematic /home/arthur/git/ce1202/alu_arithmetic.sch - Sun Feb 12 13:58:26 2017

`timescale 1ns / 1ps

module alu_arithmetic_test();

// Inputs
   reg dec = 0;
   reg inc = 0;
   reg add = 0;
   reg sub = 0;
   reg cmp = 0;
   reg [7:0] a = 0;
   reg [7:0] b = 0;
   reg neg = 0;
	integer i;

// Output
   wire [7:0] sum;
   wire c_out;

// Bidirs

// Instantiate the UUT
   alu_arithmetic UUT (
		.dec(dec), 
		.inc(inc), 
		.add(add), 
		.sub(sub), 
		.cmp(cmp), 
		.a(a), 
		.b(b), 
		.sum(sum), 
		.c_out(c_out), 
		.neg(neg)
   );
// Initialize Inputs
	initial begin
		#50;
		a = 8'b10101010;
		b = 8'b11010101;
		#50;
		for (i=1;i<(1<<6);i=i*2)
			begin
				{dec, inc, add, sub, cmp, neg} = i;
				#50;
			end
	end
endmodule
