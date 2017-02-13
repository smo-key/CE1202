// Verilog test fixture created from schematic /home/arthur/git/ce1202/alu_logical.sch - Sun Feb 12 20:50:46 2017

`timescale 1ns / 1ps

module alu_logical_test();

// Inputs
   reg [7:0] a = 0;
   reg [7:0] b = 0;
   reg andl = 0;
   reg orl = 0;
   reg zero = 0;
   reg inv = 0;
	integer i;

// Output
   wire [7:0] f;

// Bidirs

// Instantiate the UUT
   alu_logical UUT (
		.a(a), 
		.b(b), 
		.andl(andl), 
		.orl(orl), 
		.zero(zero), 
		.inv(inv), 
		.f(f)
   );
// Initialize Inputs
   initial begin
		#50;
		a = 8'b10101000;
		b = 8'b11010101;
		#50;
		for (i=1;i<(1<<6);i=i*2)
			begin
				{andl, orl, zero, inv} = i;
				#50;
			end
			
		a = 8'b00000000;
		b = 8'b11111111;
		#50;
		for (i=1;i<(1<<6);i=i*2)
			begin
				{andl, orl, zero, inv} = i;
				#50;
			end
	end
endmodule
