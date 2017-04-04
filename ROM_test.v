// Verilog test fixture created from schematic C:\Users\Elizabeth\Documents\CE 1202 Lab\ToyProcessor\ROM_array.sch - Tue Apr 04 15:51:20 2017

`timescale 1ns / 1ps

module ROM_test();

// Inputs
   reg [7:0] ADDR = 0;
	integer i = 0;
	parameter max_count = (1<<8);
// Output
   wire [7:0] DATA_OUT;

// Bidirs

// Instantiate the UUT
   ROM_array UUT (
		.ADDR(ADDR), 
		.DATA_OUT(DATA_OUT)
   );
// Initialize Inputs
initial begin
#100
   for (i=1; i<max_count; i=i+1)
			begin
			ADDR = i; //Cycle through all possible input combinations.
			#100; //Wait 100ns; This loop will take 800ns to execute.
			end
	end
endmodule
