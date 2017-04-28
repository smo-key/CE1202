// Verilog test fixture created from schematic C:\Users\Elizabeth\Documents\CE 1202 Lab\ToyProcessor\controlTestSchematic.sch - Fri Apr 28 10:18:48 2017

`timescale 1ns / 1ps

module controlTestSchematic_sch_tb();

// Inputs
   reg CLK =0;
   reg CLR=0;
   reg RESET=1;
   reg S6=0;

// Output
   wire S0;
   wire S1;
   wire S2;
   wire S3;
   wire S4;
   wire S5;

parameter PERIOD = 100;
 parameter real DUTY_CYCLE = 0.5;
 parameter OFFSET = 100;
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
   controlTestSchematic UUT (
		.CLK(CLK), 
		.CLR(CLR), 
		.RESET(RESET),
		.S6(S6), 
		.S0(S0), 
		.S1(S1), 
		.S2(S2), 
		.S3(S3), 
		.S4(S4), 
		.S5(S5)
   );
// Initialize Inputs
  initial begin
 // ------------- Current Time: 100ns
 #100;
 

 // -------------------------------------
 // ------------- Current Time: 300ns
 #200;
 RESET = 1'b0;
  #300;
  S6 = 1;
 // -------------------------------------
 // ------------- Current Time: 900ns
 #750;
 CLR = 1'b1;
 // -------------------------------------
 // ------------- Current Time: 1000ns
 #100;
 CLR = 1'b0;
 // -------------------------------------
 // ------------- Current Time: 2000ns
 #1000 $finish;
end
endmodule


