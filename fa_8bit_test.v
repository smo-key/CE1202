// Verilog test fixture created from schematic C:\Users\Elizabeth\Documents\CE 1202 Lab\ToyProcessor\full_adder_8bit.sch - Mon Feb 06 11:18:07 2017

`timescale 1ns / 1ps

module full_adder_8bit_test();

// Inputs
   reg [7:0] b = 8'b00000000;
   reg [7:0] a = 8'b00000000;
   reg sub = 1'b0; //if high, performs b-a

// Output
   wire [7:0] sum;
   wire c_out;
   wire [7:0] g;
   wire [7:0] p;

// Bidirs

// Instantiate the UUT
   full_adder_8bit UUT (
		.b(b), 
		.a(a), 
		.sum(sum), 
		.sub(sub), 
		.c_out(c_out), 
		.g(g),
		.p(p)
   );
// Initialize Inputs
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
