// Verilog Test Fixture Template

`timescale 1ns / 1ps

module mux_2to1_bench();
	//Inputs
	reg sel = 1'b0;
	reg in0 = 1'b0;
	reg in1 = 1'b0;
	integer i = 0;
	parameter num_inputs = 3;
	parameter max_count = (1<<num_inputs);
	
	//Output
	wire mux_out;
	
	//Instantiate design
	mux_2to1 UUT(
		.sel(sel),
		.in0(in0),
		.in1(in1),
		.mux_out(mux_out)
	);
	
	initial begin 
	#100 //wait 100ns
	for (i=1; i<max_count; i=i+1)
		begin
		{sel, in1, in0} = i;
		#100; //wait 100ns
		end
	end
endmodule
