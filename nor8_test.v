// Verilog test fixture created from schematic C:\Users\Elizabeth\Documents\CE 1202 Lab\ToyProcessor\nor8.sch - Wed Jan 25 16:05:06 2017

`timescale 1ns / 1ps

module nor8_nor8_sch_tb_0;

// Inputs
   reg [7:0] zero_in= 8'b00000000;;
	integer i = 0;
	parameter num_inputs = 8;
	parameter max_count = (1<<num_inputs);

// Output
   wire zero_out;


nor8 UUT(
	.zero_in(zero_in),
	.zero_out(zero_out)
	);
/*
	initial begin
	#100;
	for (i=1; i<max_count; i=i*2)
		begin
			{zero_in} = i;
			#100;
		end
	zero_in = 8'b00000000; //change the input ports to 00000000*/
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
