// Verilog test fixture created from schematic C:\Users\Elizabeth\Documents\CE 1202 Lab\ToyProcessor\toyProcessor.sch - Wed Mar 29 10:58:03 2017

`timescale 1ns / 1ps

module toyProcessor_toyProcessor_sch_tb();

// Inputs
   reg CLK=0;
   reg RESET = 1;
   reg [7:0] D_IN=0;
	reg OVERFLOW=0;

// Output
   wire S0;
   wire S5;
   wire S1;
   wire S3;
   wire S4;
   wire S2;
   wire [7:0] D_OUT;
   wire RORW;
   wire MEM_EN;
   wire [7:0] ADD;

 parameter PERIOD = 100;
 parameter real DUTY_CYCLE = 0.5;
 parameter OFFSET = 0;
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
   toyProcessor UUT (
		.CLK(CLK), 
		.RESET(RESET), 
		.S0(S0), 
		.S1(S1),
		.S2(S2),		
		.S3(S3), 
		.S4(S4), 
		.S5(S5), 		
		.D_IN(D_IN), 
		.D_OUT(D_OUT), 
		.RORW(RORW), 
		.MEM_EN(MEM_EN), 
		.ADD(ADD)
   );
// Initialize Inputs
   initial begin
 // ------------- Current Time: 135ns
 #200;
 RESET = 1'b0;
 #400;
 OVERFLOW = 1;
 // -------------------------------------
 // ------------- Current Time: 235ns
 #100;
 D_IN = 8'b00000001;
 // -------------------------------------
 // ------------- Current Time: 335ns
 #100;
 D_IN = 8'b00000000;
 // -------------------------------------
 // ------------- Current Time: 435ns
 #100;
 D_IN = 8'b10101010;
 // -------------------------------------
 // ------------- Current Time: 535ns
 #100;
 D_IN = 8'b00000000;
 // -------------------------------------
 // ------------- Current Time: 735ns
 #200;
 D_IN = 8'b00000100;
 // -------------------------------------
 // ------------- Current Time: 835ns
 #100;
 D_IN = 8'b00000000;
 // -------------------------------------
 // ------------- Current Time: 1035ns
 #200;
 D_IN = 8'b00000001;
 // -------------------------------------
 // ------------- Current Time: 1135ns
 #100;
 D_IN = 8'b00000000;
 // -------------------------------------
 // ------------- Current Time: 1235ns
 #100;
 D_IN = 8'b11111110;
 // -------------------------------------
 // ------------- Current Time: 1335ns
 #100;
 D_IN = 8'b00000000;
 // -------------------------------------
 // ------------- Current Time: 1535ns
 #200;
 D_IN = 8'b00000010;
 // -------------------------------------
 // ------------- Current Time: 1635ns
 #100;
 D_IN = 8'b00000000;
 // -------------------------------------
 // ------------- Current Time: 1735ns
 #100;
 D_IN = 8'b00000001;
 // -------------------------------------
 // ------------- Current Time: 1835ns
 #100;
 D_IN = 8'b00000000;
 // -------------------------------------
 // ------------- Current Time: 2035ns
 #200;
 D_IN = 8'b00010000;
 // -------------------------------------
 // ------------- Current Time: 2135ns
 #100;
 D_IN = 8'b00000000;
 // -------------------------------------
 // ------------- Current Time: 2235ns
 #100;
 D_IN = 8'b11111111;
 // -------------------------------------
 // ------------- Current Time: 2335ns
 #100;
 D_IN = 8'b00000000;
 // -------------------------------------
 // ------------- Current Time: 2535ns
 #200;
 D_IN = 8'b00000100;
 // -------------------------------------
 // ------------- Current Time: 2635ns
 #100;
 D_IN = 8'b00000000;
 // -------------------------------------
 // ------------- Current Time: 2835ns
 #200;
 D_IN = 8'b00001000;
 // -------------------------------------
 // ------------- Current Time: 2935ns
 #100;
 D_IN = 8'b00000000;
 // -------------------------------------
 // ------------- Current Time: 3035ns
 #100;
 D_IN = 8'b11001100;
 // -------------------------------------
 // ------------- Current Time: 3135ns
 #100;
 D_IN = 8'b00000000;
 // -------------------------------------
 // ------------- Current Time: 3335ns
 #200;
 D_IN = 8'b00000001;
 // -------------------------------------
 // ------------- Current Time: 3435ns
 #100;
 D_IN = 8'b00000000;
 // -------------------------------------
 // ------------- Current Time: 3535ns
 #100;
 D_IN = 8'b00001111;
 // -------------------------------------
 // ------------- Current Time: 3635ns
 #100;
 D_IN = 8'b00000000;
 // -------------------------------------
 // ------------- Current Time: 3835ns
 #200;
 D_IN = 8'b00001000;
 // -------------------------------------
 // ------------- Current Time: 3935ns
 #100;
 D_IN = 8'b00000000;
 // -------------------------------------
 // ------------- Current Time: 4035ns
 #100;
 D_IN = 8'b11111110;
 // -------------------------------------
 // ------------- Current Time: 4135ns
 #100;
 D_IN = 8'b00000000;
 // -------------------------------------
 end
endmodule
