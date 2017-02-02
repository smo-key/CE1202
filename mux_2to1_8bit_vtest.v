// Verilog Test Fixture Template

`timescale 1 ns / 1 ps

module mux_2to1_8bit_bench();
	//Inputs
	reg sel = 1'b0;
	reg [7:0] in0 = 8'b00000000;
	reg [7:0] in1 = 8'b00000000;
	
	//Output
	wire [7:0] mux_out;
	
	//Instantiate the schematic
	mux_2to1_8bit UUT (
		.sel(sel),
		.mux_out(mux_out),
		.in0(in0),
		.in1(in1)
	);
	
	initial begin
	#100 //Current time: 100ns
	in1 = 8'b01011111;
	#100 //Current time: 200ns
	sel = 1'b1;
	in0 = 8'b01011111;
	in1 = 8'b11001000;
	#100 //Current time: 300ns
	in1 = 8'b10010001;
	#100 //Current time: 400ns
	in0 = 8'b11001000;
	in1 = 8'b00011101;
	#100 //Current time: 500ns
	sel = 1'b0;
	in1 = 8'b11101010;
	#100 //Current time: 600ns
	in0 = 8'b10010001;
	in1 = 8'b01110011;
	#100 //Current time: 700ns
	sel = 1'b1;
	in1 = 8'b01110100;
	#100 //Current time: 800ns
	in0 = 8'b00011101;
	in1 = 8'b10101000;
	#200 //Current time: 1000ns
	in0 = 8'b11101010;
	end
endmodule
