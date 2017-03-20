// Verilog test fixture created from schematic C:\Users\Elizabeth\Documents\CE 1202 Lab\ToyProcessor\lab_counter.sch - Tue Mar 07 11:29:49 2017

`timescale 1ns / 1ps

module counter_test();

// Inputs
   reg [7:0] Count_in = 0;
   reg Load = 0;
   reg count = 0;
   reg CLK = 0;
   reg Reset = 0;

// Output
   wire [7:0] Count_out;

// Bidirs
	parameter PERIOD = 200;
	parameter real DUTY_CYCLE = 0.5;
	parameter OFFSET = 100;
	integer i = 0;
	parameter num_inputs = 3;
	parameter max_count = (1<<num_inputs);
	initial // Clock process for CLK
	begin
		#OFFSET;
		forever
		begin
			CLK = 1'b0;
			#(PERIOD-(PERIOD*DUTY_CYCLE)) CLK = 1'b1;
			#(PERIOD*DUTY_CYCLE);
		end
	end

// Instantiate the UUT
   lab_counter UUT (
		.Count_in(Count_in), 
		.Load(Load), 
		.count(count), 
		.CLK(CLK), 
		.Reset(Reset), 
		.Count_out(Count_out)
   );
// Initialize Inputs
  initial begin
		#185; // Wait 185ns.
// ----------------------------------
//Test the controls.
		Count_in = 8'b11111111;
		for (i=0; i<max_count; i=i+1)
		begin
			{count,Load,Reset} = i; // Cycle through all 3 control combinations.
			#200; // Wait 1 clock cycle between control changes.
		end
// -----------------------------------
// Test the counter (half adder).
		Reset = 1'b0;
		Load = 1'b1;
		Count_in = 8'b11111011; //Count from 7C.
		#200;
		Load = 1'b0;
		count = 1'b1;
		#1200; //Wait 1200ns (6 clock cycles).
	end
endmodule
