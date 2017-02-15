// Verilog Test Fixture Template

  `timescale 1 ns / 1 ps

module alu_to_7_seg_test();
	
	reg [3:0] a;
	reg [3:0] b;
	reg M, S1, S0;
	reg clk;

	alu_to_7_seg UUT (
		.A(a),
		.B(b),
		.M(M),
		.S1(S1),
		.S0(S0),
		.CLK(clk)
	);
	
	initial begin
		#50;
		a = 4'b1011;
		b = 4'b0101;
		#50;
		for (i=0; i<(1<<4); i=i+1)
			begin
				{op} = i;
				#50;
			end
	end
	
  endmodule
