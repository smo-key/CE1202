// Verilog test fixture created from schematic C:\Users\Elizabeth\Documents\CE 1202 Lab\ToyProcessor\test_zero.sch - Tue Jan 31 21:45:08 2017

`timescale 1ns / 1ps

module test_zero_bench();

// Inputs
	reg [7:0] zero_in = 8'b00000000;
	integer i = 0;
	parameter num_inputs = 8;
	parameter max_count = (1<<num_inputs); //1 0000 0000

// Output
   wire is_zero;

// Bidirs

// Instantiate the UUT
   test_zero UUT (
		.is_zero(is_zero),
		.n(zero_in)
   );
	
// Initialize Inputs
   initial begin
	#100; //Wait 100ns
	for (i=1; i<max_count; i=i*2)
		begin
		{zero_in} = i; //One at a time, set each input high and the other 7 low.
		#100; //Wait 100ns; This loop will take 800ns to execute.
		end
	zero_in = 8'b00000000; //change the input ports to 00000000
	#100; //Current time: 900ns
	zero_in = 8'b10101010; //change the input ports to 10101010
	#100; //Current time: 1000ns
	zero_in = 8'b01010101; //change the input ports to 01010101
	#100; //Current time: 1100ns
	zero_in = 8'b11111111; //change the input ports to 11111111
	#100; //Current time: 1200ns
	zero_in = 8'b00000000; //change the input ports to 00000000
	#100; //Current time: 1300ns
	end
endmodule


