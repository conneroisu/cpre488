// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Feb 10 01:04:26 2025
// Host        : CO2041-04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jaxie963/Temp/cpre488/Labs/MP-0/mp-0_SB3_section_a/mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ip/zynq_design_1_MUX2_1_0_0/zynq_design_1_MUX2_1_0_0_sim_netlist.v
// Design      : zynq_design_1_MUX2_1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zynq_design_1_MUX2_1_0_0,MUX2_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MUX2_1,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module zynq_design_1_MUX2_1_0_0
   (S,
    in_0,
    in_1,
    out_0);
  input S;
  input [3:0]in_0;
  input [3:0]in_1;
  output [3:0]out_0;

  wire S;
  wire [3:0]in_0;
  wire [3:0]in_1;
  wire [3:0]out_0;

  zynq_design_1_MUX2_1_0_0_MUX2_1 inst
       (.S(S),
        .in_0(in_0),
        .in_1(in_1),
        .out_0(out_0));
endmodule

(* ORIG_REF_NAME = "MUX2_1" *) 
module zynq_design_1_MUX2_1_0_0_MUX2_1
   (out_0,
    in_1,
    S,
    in_0);
  output [3:0]out_0;
  input [3:0]in_1;
  input S;
  input [3:0]in_0;

  wire S;
  wire [3:0]in_0;
  wire [3:0]in_1;
  wire [3:0]out_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_0[0]_INST_0 
       (.I0(in_1[0]),
        .I1(S),
        .I2(in_0[0]),
        .O(out_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_0[1]_INST_0 
       (.I0(in_1[1]),
        .I1(S),
        .I2(in_0[1]),
        .O(out_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_0[2]_INST_0 
       (.I0(in_1[2]),
        .I1(S),
        .I2(in_0[2]),
        .O(out_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out_0[3]_INST_0 
       (.I0(in_1[3]),
        .I1(S),
        .I2(in_0[3]),
        .O(out_0[3]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
