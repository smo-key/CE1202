////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.68d
//  \   \         Application: netgen
//  /   /         Filename: test_zero_translate.v
// /___/   /\     Timestamp: Tue Jan 31 22:14:03 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -filter "C:/Users/Elizabeth/Documents/CE 1202 Lab/ToyProcessor/iseconfig/filter.filter" -intstyle ise -insert_glbl true -w -dir netgen/translate -ofmt verilog -sim test_zero.ngd test_zero_translate.v 
// Device	: 3s100ecp132-4
// Input file	: test_zero.ngd
// Output file	: C:\Users\Elizabeth\Documents\CE 1202 Lab\ToyProcessor\netgen\translate\test_zero_translate.v
// # of Modules	: 1
// Design Name	: test_zero
// Xilinx        : C:\Xilinx\14.6\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module test_zero (
  is_zero, n
);
  output is_zero;
  input [7 : 0] n;
  wire is_zero_OBUF_13;
  wire n_0_IBUF_22;
  wire n_1_IBUF_23;
  wire n_2_IBUF_24;
  wire n_3_IBUF_25;
  wire n_4_IBUF_26;
  wire n_5_IBUF_27;
  wire n_6_IBUF_28;
  wire n_7_IBUF_29;
  wire \XLXI_1/dummy ;
  wire \XLXI_1/S1 ;
  wire \XLXI_1/S0 ;
  wire \NlwInverterSignal_XLXI_1/I_36_140/O ;
  X_BUF   n_7_IBUF (
    .I(n[7]),
    .O(n_7_IBUF_29)
  );
  X_BUF   n_6_IBUF (
    .I(n[6]),
    .O(n_6_IBUF_28)
  );
  X_BUF   n_5_IBUF (
    .I(n[5]),
    .O(n_5_IBUF_27)
  );
  X_BUF   n_4_IBUF (
    .I(n[4]),
    .O(n_4_IBUF_26)
  );
  X_BUF   n_3_IBUF (
    .I(n[3]),
    .O(n_3_IBUF_25)
  );
  X_BUF   n_2_IBUF (
    .I(n[2]),
    .O(n_2_IBUF_24)
  );
  X_BUF   n_1_IBUF (
    .I(n[1]),
    .O(n_1_IBUF_23)
  );
  X_BUF   n_0_IBUF (
    .I(n[0]),
    .O(n_0_IBUF_22)
  );
  X_OPAD   is_zero_18 (
    .PAD(is_zero)
  );
  X_IPAD   \n<0>  (
    .PAD(n[0])
  );
  X_IPAD   \n<1>  (
    .PAD(n[1])
  );
  X_IPAD   \n<2>  (
    .PAD(n[2])
  );
  X_IPAD   \n<3>  (
    .PAD(n[3])
  );
  X_IPAD   \n<4>  (
    .PAD(n[4])
  );
  X_IPAD   \n<5>  (
    .PAD(n[5])
  );
  X_IPAD   \n<6>  (
    .PAD(n[6])
  );
  X_IPAD   \n<7>  (
    .PAD(n[7])
  );
  X_OR2   \XLXI_1/I_36_140  (
    .I0(\XLXI_1/S0 ),
    .I1(\XLXI_1/S1 ),
    .O(\NlwInverterSignal_XLXI_1/I_36_140/O )
  );
  X_OR4   \XLXI_1/I_36_127  (
    .I0(n_4_IBUF_26),
    .I1(n_5_IBUF_27),
    .I2(n_6_IBUF_28),
    .I3(n_7_IBUF_29),
    .O(\XLXI_1/S1 )
  );
  X_OR4   \XLXI_1/I_36_110  (
    .I0(n_0_IBUF_22),
    .I1(n_1_IBUF_23),
    .I2(n_2_IBUF_24),
    .I3(n_3_IBUF_25),
    .O(\XLXI_1/S0 )
  );
  X_ZERO   \XLXI_1/XST_GND  (
    .O(\XLXI_1/dummy )
  );
  X_OBUF   is_zero_OBUF (
    .I(is_zero_OBUF_13),
    .O(is_zero)
  );
  X_INV   \NlwInverterBlock_XLXI_1/I_36_140/O  (
    .I(\NlwInverterSignal_XLXI_1/I_36_140/O ),
    .O(is_zero_OBUF_13)
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

