// Verilog test fixture created from schematic /home/arthur/git/ce1202/mul_dadda.sch - Thu Feb  9 20:32:28 2017

`timescale 1ns / 1ps

module mul_dadda_test();

// Inputs
   reg [7:0] b;
   reg [7:0] a;
	integer i, j;

// Output
   wire [15:0] mul;

// Testing
	reg [7:0] muli;
	reg [7:0] expected;
	reg good = 0;

// Instantiate the Unit Under Test (UUT)
   mul_dadda UUT (
		.mul(mul), 
		.b(b), 
		.a(a)
   );
// Initialize Inputs
   initial begin
	for (i=0; i<(1<<4); i=i+1)
		begin
		for (j=0; j<(1<<4); j=j+1)
			begin
				{a} = j;
				{b} = i;
				#2; // wait for inputs to settle
				muli = mul[7:0];
				{expected} = i * j;
				good = (expected == muli);
				#50;
			end
		end
	end
endmodule
