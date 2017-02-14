// Verilog Test Fixture Template

`timescale 1 ns / 1 ps

module alu_4bit_vtest();
  
	reg [3:0] op = 0;
	reg [7:0] a = 0;
	reg [7:0] b = 0;
	integer i;
	
	wire [7:0] f;

	alu_4bit UUT(
		.op(op),
		.a(a),
		.b(b),
		.f(f)
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
