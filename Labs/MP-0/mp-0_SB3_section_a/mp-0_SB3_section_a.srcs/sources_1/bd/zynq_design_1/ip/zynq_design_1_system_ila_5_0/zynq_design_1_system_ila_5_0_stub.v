// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Feb  6 18:43:46 2025
// Host        : CO2041-08 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top zynq_design_1_system_ila_5_0 -prefix
//               zynq_design_1_system_ila_5_0_ zynq_design_1_system_ila_5_0_stub.v
// Design      : zynq_design_1_system_ila_5_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bd_c2ee,Vivado 2020.1" *)
module zynq_design_1_system_ila_5_0(clk, probe0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[3:0]" */;
  input clk;
  input [3:0]probe0;
endmodule
