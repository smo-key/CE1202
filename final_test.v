// Verilog test fixture created from schematic C:\Users\Elizabeth\Documents\CE 1202 Lab\ToyProcessor\FINAL_SCHEMATIC.sch - Fri Apr 28 09:01:47 2017

`timescale 1ns / 1ps

module FINAL_SCHEMATIC_FINAL_SCHEMATIC_sch_tb();

// Inputs
   reg RESET =1;
   reg CLK =0;
   reg PUSH =0;

// Output
   wire S0;
   wire S5;
   wire S1;
   wire S3;
   wire S4;
   wire S2;
   wire [7:0] D_OUT;
   wire [7:0] ADD;
   wire [7:0] DATA_IN;
   wire WRITE_EN;
   wire MEM_EN;
   wire EN_L;
   wire [6:0] seven_seg_out;
   wire EN_ML;
   wire EN_MR;
   wire EN_R;

// Bidirs


	always begin
		if (S0 == 1) 
		begin
			#1;
		end 
		else begin
			#20;
		end
		CLK=~CLK;
	end
	
	
// Instantiate the UUT
   FINAL_SCHEMATIC UUT (
		.S0(S0), 
		.S5(S5), 
		.S1(S1), 
		.S3(S3), 
		.S4(S4), 
		.S2(S2), 
		.D_OUT(D_OUT), 
		.ADD(ADD), 
		.DATA_IN(DATA_IN), 
		.WRITE_EN(WRITE_EN), 
		.MEM_EN(MEM_EN), 
		.RESET(RESET), 
		.CLK(CLK), 
		.PUSH(PUSH), 
		.EN_L(EN_L), 
		.seven_seg_out(seven_seg_out), 
		.EN_ML(EN_ML), 
		.EN_MR(EN_MR), 
		.EN_R(EN_R)
   );
// Initialize Inputs
   initial begin
	
	#200
	RESET = 0;
	 forever
 begin
 PUSH = 1'b0;
 #(50) PUSH = 1'b1;
 #(50);
 end
 end
	

	
endmodule
