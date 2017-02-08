// Verilog test fixture created from schematic /home/arthur/git/ce1202/fa_cla_8bit_v2.sch - Wed Feb  8 10:56:28 2017

`timescale 1ns / 1ps

module fa_cla_8bit_v2_test();

// Inputs
   reg [7:0] b = 0;
   reg [7:0] a = 0;
   reg sub = 0;
   reg c_in = 0;

// Output
   wire [7:0] sum;
	wire [8:0] c_out;
	wire [7:0] p;
   wire [7:0] g;

// Bidirs

// Instantiate the UUT
   fa_cla_8bit_v2 UUT (
		.b(b), 
		.a(a), 
		.sum(sum), 
		.sub(sub), 
		.c_in(c_in),
		.p(p), 
		.g(g), 
		.c_out(c_out)
   );
	
	initial begin
	#100; //Current Time: 100ns
	b = 8'b00010001;
	a = 8'b00010001;
	#100; //Current Time: 200ns
	sub = 1'b1;
	#100 //Current Time: 300ns
	b = 8'b10101010;
	a = 8'b01010101;
	sub = 1'b0;
	#100 //Current Time: 400ns
	sub = 1'b1;
	#100; //Current Time: 500ns
	b = 8'b11111111;
	a = 8'b00000001;
	sub = 1'b0;
	#100; //Current Time: 600ns
	sub = 1'b1;
	end
endmodule
