// Verilog test fixture created from schematic C:\Users\Elizabeth\Documents\CE 1202 Lab\ToyProcessor\register_8bit.sch - Wed Mar 01 19:37:07 2017

`timescale 1ns / 1ps

module register_8bit_register_8bit_sch_tb();

// Inputs
   reg Load=0;
   reg CLK=0;
   reg Reset=0;
   reg [7:0] R_in=0;

// Output
   wire [7:0] R_out;

// Bidirs

// Initialize Inputs
	parameter PERIOD = 200;
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
   register_8bit UUT (
		.Load(Load), 
		.CLK(CLK), 
		.Reset(Reset), 
		.R_out(R_out), 
		.R_in(R_in)
		);
	initial begin
 // ------------- Current Time: 185ns
 #185;
 Load = 1'b1;
 // -------------------------------------
 // ------------- Current Time: 385ns
 #200;
 R_in = 8'b10101010;
 // -------------------------------------
 // ------------- Current Time: 585ns
 #200;
 Load = 1'b0;
 R_in = 8'b01010101;
 // -------------------------------------
 // ------------- Current Time: 785ns
 #200;
 R_in = 8'b11111111;
 // -------------------------------------
 // ------------- Current Time: 985ns
 #200;
 Load = 1'b1;
 Reset = 1'b1;
 R_in = 8'b11001100;
 // -------------------------------------
 // ------------- Current Time: 1185ns
 #200;
 Reset = 1'b0;
 R_in = 8'b00110011;
 // -------------------------------------
 // ------------- Current Time: 1385ns
 #200;
 R_in = 8'b01010101;
 // -------------------------------------
 // ------------- Current Time: 1585ns
 #200;
 R_in = 8'b10101010;
 // -------------------------------------
 // ------------- Current Time: 1785ns
 #200;
 R_in = 8'b11111111;
 // -------------------------------------
 // ------------- Current Time: 1985ns
 #200;
 R_in = 8'b00000000;
 // -------------------------------------
 // ------------- Current Time: 2185ns
 end 
endmodule
