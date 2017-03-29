// Verilog test fixture created from schematic C:\Users\Elizabeth\Documents\CE 1202 Lab\ToyProcessor\controller.sch - Wed Mar 29 10:30:26 2017

`timescale 1ns / 1ps

module controller_controller_sch_tb();

// Inputs
   reg CLK=0;
   reg CLR=0;
   reg RESET=0;
   reg ADD=0;
   reg SUB=0;
   reg ZERO=0;
   reg BZ=0;
   reg STORE=0;

// Output
   wire S0;
   wire S1;
	wire S2;
	wire S3;
	wire S4;
	wire S5;
   wire PC_CNT;
   wire MEM_EN;
   wire CL;
   wire CL_AC;
   wire ADDSUB;
   wire LD_AC;
   wire LD_PC;
	wire LD_IR;
   wire LD_D;
   wire RORW;
   wire DORPC;
	parameter PERIOD = 200;
	parameter real DUTY_CYCLE = 0.5;
	
	parameter OFFSET = 0;
	initial // Clock process for CLK
	begin
		#OFFSET;
		forever
		begin
		CLK = 1'b0;
		#(PERIOD
		-(PERIOD*DUTY_CYCLE)) CLK = 1'b1;
		#(PERIOD*DUTY_CYCLE);
		end
	end

// Instantiate the UUT
   controller UUT (
		.CLK(CLK), 
		.CLR(CLR), 
		.RESET(RESET), 
		.S1(S1), 
		.LD_IR(LD_IR), 
		.ADD(ADD), 
		.SUB(SUB), 
		.ZERO(ZERO), 
		.BZ(BZ), 
		.STORE(STORE), 
		.PC_CNT(PC_CNT), 
		.S3(S3), 
		.S4(S4), 
		.MEM_EN(MEM_EN), 
		.CL(CL), 
		.S2(S2), 
		.CL_AC(CL_AC), 
		.S0(S0), 
		.S5(S5), 
		.ADDSUB(ADDSUB), 
		.LD_AC(LD_AC), 
		.LD_PC(LD_PC), 
		.RORW(RORW), 
		.DORPC(DORPC), 
		.LD_D(LD_D)
   );
 initial begin
 // ------------- Current Time: 85ns
 #85;
 RESET = 1'b1;
 // -------------------------------------
 // ------------- Current Time: 285ns
 #200;
 RESET = 1'b0;
 // -------------------------------------
 // ------------- Current Time: 485ns
 #200;
 CLR = 1'b1;
 // -------------------------------------
 // ------------- Current Time: 1085ns
 #600;
 ADD = 1'b1;
 CLR = 1'b0;
 // -------------------------------------
 // ------------- Current Time: 2085ns
 #1000;
 ADD = 1'b0;
 SUB = 1'b1;
 // -------------------------------------
 // ------------- Current Time: 3085ns
 #1000;
 STORE = 1'b1;
 SUB = 1'b0;
 // -------------------------------------
 // ------------- Current Time: 4085ns
 #1000;

BZ = 1'b1;
 STORE = 1'b0;
 // -------------------------------------
  // ------------- Current Time: 5085ns
 #1000;
 ZERO = 1'b1;
 // -------------------------------------
 // ------------- Current Time: 5885ns
 #800;
 ZERO = 1'b0;
 // -------------------------------------
 // ------------- Current Time: 6085ns
 #200;
 BZ = 1'b0;
 // -------------------------------------
 end
endmodule
