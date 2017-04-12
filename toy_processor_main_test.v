// Verilog test fixture created from schematic /home/arthur/git/ce1202/toy.sch - Wed Apr 12 15:29:14 2017

`timescale 1ns / 1ps

module toy_toy_sch_tb();

// Inputs
   reg RESET = 0;
   reg CLK = 0;

// Output
	wire S0, S1, S2, S3, S4, S5;
   wire [7:0] D_OUT;
   wire [7:0] D_IN;
	wire OVERFLOW;
	wire WRITE_EN;
   wire MEM_EN;

// Bidirs

// Instantiate the UUT
   toy UUT (
		.OVERFLOW(OVERFLOW), 
		.D_OUT(D_OUT), 
		.D_IN(D_IN), 
		.WRITE_EN(WRITE_EN), 
		.MEM_EN(MEM_EN), 
		.RESET(RESET), 
		.CLK(CLK), 
		.S0(S0),
		.S1(S1),
		.S2(S2),
		.S3(S3),
		.S4(S4),
		.S5(S5)
   );

	initial CLK = 0;
	
	always begin
		if (S0 == 1) begin
			#1;
		end else begin
			#100;
		end
		CLK=~CLK;
	end

	initial begin
		RESET = 1;
		#200;
		RESET = 0;
	end
	
endmodule
