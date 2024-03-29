// Verilog test fixture created from schematic C:\Users\Elizabeth\Documents\CE 1202 Lab\ToyProcessor\RAM_array.sch - Tue Apr 04 16:14:05 2017

`timescale 1ns / 1ps

module RAM_array_test();

// Inputs
   reg [7:0] ADDR = 0;
   reg [7:0] DATA_IN = 8'b10101111;
   reg WE = 1;
   reg CLK = 0;
	integer i= 0;
	parameter max_count = (1<<8);
	
	parameter PERIOD = 100;
	parameter real DUTY_CYCLE = 0.5;
	parameter OFFSET = 0;
	
// Output
	wire [0:7] DATA_OUT1;
	
//Clock function
	initial begin
		#OFFSET;
		forever begin
			CLK = 1'b0;
			#(PERIOD-(PERIOD*DUTY_CYCLE)) CLK = 1'b1;
			#(PERIOD*DUTY_CYCLE);
		end
	end

// Instantiate the UUT
   RAM_array UUT (
		.ADDR(ADDR), 
		.DATA_IN(DATA_IN), 
		.DATA_OUT1(DATA_OUT1), 
		.WE(WE), 
		.CLK(CLK)
   );
// Initialize Inputs
	initial begin
		#100;
		//write data
		for (i=1; i<max_count; i=i+1)
			begin
			DATA_IN = i;
			ADDR = i; //Cycle through all possible input combinations.
			#100; //Wait 100ns; This loop will take 800ns to execute.
		end
		WE = 1'b0;
		ADDR = 0;
		#100;
		//read data
		for (i=1; i<max_count; i=i+1)
			begin
			ADDR = i; //Cycle through all possible input combinations.
			#100; //Wait 100ns; This loop will take 800ns to execute.
		end
	end
endmodule
