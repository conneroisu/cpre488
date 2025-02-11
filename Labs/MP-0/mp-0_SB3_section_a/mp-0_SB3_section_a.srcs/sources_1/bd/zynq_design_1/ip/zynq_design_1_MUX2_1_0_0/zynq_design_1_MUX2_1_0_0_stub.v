// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Feb 10 18:12:23 2025
// Host        : CO2041-08 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/jaxie963/cpre488/Labs/MP-0/mp-0_SB3_section_a/mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ip/zynq_design_1_MUX2_1_0_0/zynq_design_1_MUX2_1_0_0_stub.v
// Design      : zynq_design_1_MUX2_1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MUX2_1,Vivado 2020.1" *)
module zynq_design_1_MUX2_1_0_0(S, in_0, in_1, out_0)
/* synthesis syn_black_box black_box_pad_pin="S,in_0[3:0],in_1[3:0],out_0[3:0]" */;
  input S;
  input [3:0]in_0;
  input [3:0]in_1;
  output [3:0]out_0;
endmodule
