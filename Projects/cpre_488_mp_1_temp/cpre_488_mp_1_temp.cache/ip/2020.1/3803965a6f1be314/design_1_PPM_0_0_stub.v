// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Feb 20 19:08:32 2025
// Host        : CO2041-09 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PPM_0_0_stub.v
// Design      : design_1_PPM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "PPM_v1_0,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(PPM_Input, PPM_Output, 
  generator_input_probe_20, generator_input_probe_21, generator_input_probe_22, 
  generator_input_probe_23, generator_input_probe_24, generator_input_probe_25, 
  generator_done_probe, generator_output_probe, capture_output_probe_0, 
  capture_output_probe_1, capture_output_probe_2, capture_output_probe_3, 
  capture_output_probe_4, capture_output_probe_5, capture_state_probe, 
  capture_done_probe, s00_axi_aclk, s00_axi_aresetn, s00_axi_awaddr, s00_axi_awprot, 
  s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, 
  s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, 
  s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, s00_axi_rresp, 
  s00_axi_rvalid, s00_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="PPM_Input,PPM_Output,generator_input_probe_20[31:0],generator_input_probe_21[31:0],generator_input_probe_22[31:0],generator_input_probe_23[31:0],generator_input_probe_24[31:0],generator_input_probe_25[31:0],generator_done_probe,generator_output_probe,capture_output_probe_0[31:0],capture_output_probe_1[31:0],capture_output_probe_2[31:0],capture_output_probe_3[31:0],capture_output_probe_4[31:0],capture_output_probe_5[31:0],capture_state_probe[2:0],capture_done_probe,s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[5:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[5:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready" */;
  input PPM_Input;
  output PPM_Output;
  output [31:0]generator_input_probe_20;
  output [31:0]generator_input_probe_21;
  output [31:0]generator_input_probe_22;
  output [31:0]generator_input_probe_23;
  output [31:0]generator_input_probe_24;
  output [31:0]generator_input_probe_25;
  output generator_done_probe;
  output generator_output_probe;
  output [31:0]capture_output_probe_0;
  output [31:0]capture_output_probe_1;
  output [31:0]capture_output_probe_2;
  output [31:0]capture_output_probe_3;
  output [31:0]capture_output_probe_4;
  output [31:0]capture_output_probe_5;
  output [2:0]capture_state_probe;
  output capture_done_probe;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [5:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [5:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
endmodule
