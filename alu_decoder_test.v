// Verilog test fixture created from schematic /home/arthur/git/ce1202/alu_decoder.sch - Sun Feb 12 12:33:19 2017

`timescale 1ns / 1ps

module alu_decoder_test();

// Inputs
   reg [3:0] op = 0;
	integer i;

// Output
   wire neg;
   wire andl;
   wire equ;
   wire orl;
   wire dec;
   wire add;
   wire sub;
   wire inc;
   wire cmp;
   wire muls;

// Instantiate the UUT
   alu_decoder UUT (
		.op(op), 
		.neg(neg), 
		.andl(andl), 
		.equ(equ), 
		.orl(orl), 
		.dec(dec), 
		.add(add), 
		.sub(sub), 
		.inc(inc), 
		.cmp(cmp), 
		.muls(muls)
   );
// Initialize Inputs
	initial begin
	for (i=0; i<(1<<4); i=i+1)
		begin
			{op} = i;
			#50;
		end
	end
endmodule
