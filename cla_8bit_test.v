// Verilog test fixture created from schematic /home/arthur/git/ce1202/cla_8bit.sch - Wed Feb  8 11:00:22 2017

`timescale 1ns / 1ps

module cla_8bit_test();

// Inputs
   reg c_in = 0;
   reg [7:0] p = 0;
   reg [7:0] g = 0;
	integer i, j;
	
// Output
   wire [8:0] c_out;

// Bidirs

// Instantiate the UUT
   cla_8bit UUT (
		.c_in(c_in), 
		.p(p), 
		.g(g), 
		.c_out(c_out)
   );
// Initialize Inputs
   initial begin
	for (i=1; i<(1<<8); i=i*2)
		begin
		for (j=1; j<(1<<8); j=j*2)
			begin
				{g} = j;
				{p} = i;
				#50;
			end
		end
	end
endmodule
