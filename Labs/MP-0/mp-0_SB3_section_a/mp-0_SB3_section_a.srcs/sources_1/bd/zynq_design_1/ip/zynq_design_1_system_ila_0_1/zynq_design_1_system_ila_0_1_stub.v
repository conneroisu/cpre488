// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Feb  1 00:10:11 2025
// Host        : CO2041-04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top zynq_design_1_system_ila_0_1 -prefix
//               zynq_design_1_system_ila_0_1_ zynq_design_1_system_ila_0_1_stub.v
// Design      : zynq_design_1_system_ila_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bd_033f,Vivado 2020.1" *)
module zynq_design_1_system_ila_0_1(clk, probe0, SLOT_0_GPIO_tri_o, 
  SLOT_1_AXI_awaddr, SLOT_1_AXI_awprot, SLOT_1_AXI_awvalid, SLOT_1_AXI_awready, 
  SLOT_1_AXI_wdata, SLOT_1_AXI_wstrb, SLOT_1_AXI_wvalid, SLOT_1_AXI_wready, 
  SLOT_1_AXI_bresp, SLOT_1_AXI_bvalid, SLOT_1_AXI_bready, SLOT_1_AXI_araddr, 
  SLOT_1_AXI_arprot, SLOT_1_AXI_arvalid, SLOT_1_AXI_arready, SLOT_1_AXI_rdata, 
  SLOT_1_AXI_rresp, SLOT_1_AXI_rvalid, SLOT_1_AXI_rready, SLOT_2_AXI_awaddr, 
  SLOT_2_AXI_awlen, SLOT_2_AXI_awsize, SLOT_2_AXI_awcache, SLOT_2_AXI_awprot, 
  SLOT_2_AXI_awvalid, SLOT_2_AXI_awready, SLOT_2_AXI_wdata, SLOT_2_AXI_wlast, 
  SLOT_2_AXI_wvalid, SLOT_2_AXI_wready, SLOT_2_AXI_bvalid, SLOT_2_AXI_bready, 
  SLOT_2_AXI_araddr, SLOT_2_AXI_arlen, SLOT_2_AXI_arsize, SLOT_2_AXI_arcache, 
  SLOT_2_AXI_arprot, SLOT_2_AXI_arvalid, SLOT_2_AXI_arready, SLOT_2_AXI_rdata, 
  SLOT_2_AXI_rresp, SLOT_2_AXI_rlast, SLOT_2_AXI_rvalid, SLOT_2_AXI_rready, 
  SLOT_3_AXI_awaddr, SLOT_3_AXI_awprot, SLOT_3_AXI_awvalid, SLOT_3_AXI_awready, 
  SLOT_3_AXI_wdata, SLOT_3_AXI_wstrb, SLOT_3_AXI_wvalid, SLOT_3_AXI_wready, 
  SLOT_3_AXI_bresp, SLOT_3_AXI_bvalid, SLOT_3_AXI_bready, SLOT_3_AXI_araddr, 
  SLOT_3_AXI_arprot, SLOT_3_AXI_arvalid, SLOT_3_AXI_arready, SLOT_3_AXI_rdata, 
  SLOT_3_AXI_rresp, SLOT_3_AXI_rvalid, SLOT_3_AXI_rready, SLOT_4_AXI_awaddr, 
  SLOT_4_AXI_awprot, SLOT_4_AXI_awvalid, SLOT_4_AXI_awready, SLOT_4_AXI_wdata, 
  SLOT_4_AXI_wstrb, SLOT_4_AXI_wvalid, SLOT_4_AXI_wready, SLOT_4_AXI_bresp, 
  SLOT_4_AXI_bvalid, SLOT_4_AXI_bready, SLOT_4_AXI_araddr, SLOT_4_AXI_arprot, 
  SLOT_4_AXI_arvalid, SLOT_4_AXI_arready, SLOT_4_AXI_rdata, SLOT_4_AXI_rresp, 
  SLOT_4_AXI_rvalid, SLOT_4_AXI_rready, SLOT_5_VIDEO_TIMING_active_video, 
  SLOT_5_VIDEO_TIMING_hblank, SLOT_5_VIDEO_TIMING_vblank, SLOT_5_VIDEO_TIMING_hsync, 
  SLOT_5_VIDEO_TIMING_vsync, SLOT_6_AXI_awid, SLOT_6_AXI_awaddr, SLOT_6_AXI_awlen, 
  SLOT_6_AXI_awsize, SLOT_6_AXI_awcache, SLOT_6_AXI_awprot, SLOT_6_AXI_awvalid, 
  SLOT_6_AXI_awready, SLOT_6_AXI_wid, SLOT_6_AXI_wdata, SLOT_6_AXI_wstrb, SLOT_6_AXI_wlast, 
  SLOT_6_AXI_wvalid, SLOT_6_AXI_wready, SLOT_6_AXI_bid, SLOT_6_AXI_bresp, 
  SLOT_6_AXI_bvalid, SLOT_6_AXI_bready, SLOT_6_AXI_arid, SLOT_6_AXI_araddr, 
  SLOT_6_AXI_arlen, SLOT_6_AXI_arsize, SLOT_6_AXI_arcache, SLOT_6_AXI_arprot, 
  SLOT_6_AXI_arvalid, SLOT_6_AXI_arready, SLOT_6_AXI_rid, SLOT_6_AXI_rdata, 
  SLOT_6_AXI_rresp, SLOT_6_AXI_rlast, SLOT_6_AXI_rvalid, SLOT_6_AXI_rready, resetn)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[23:0],SLOT_0_GPIO_tri_o[7:0],SLOT_1_AXI_awaddr[8:0],SLOT_1_AXI_awprot[2:0],SLOT_1_AXI_awvalid,SLOT_1_AXI_awready,SLOT_1_AXI_wdata[31:0],SLOT_1_AXI_wstrb[3:0],SLOT_1_AXI_wvalid,SLOT_1_AXI_wready,SLOT_1_AXI_bresp[1:0],SLOT_1_AXI_bvalid,SLOT_1_AXI_bready,SLOT_1_AXI_araddr[8:0],SLOT_1_AXI_arprot[2:0],SLOT_1_AXI_arvalid,SLOT_1_AXI_arready,SLOT_1_AXI_rdata[31:0],SLOT_1_AXI_rresp[1:0],SLOT_1_AXI_rvalid,SLOT_1_AXI_rready,SLOT_2_AXI_awaddr[31:0],SLOT_2_AXI_awlen[7:0],SLOT_2_AXI_awsize[2:0],SLOT_2_AXI_awcache[3:0],SLOT_2_AXI_awprot[2:0],SLOT_2_AXI_awvalid,SLOT_2_AXI_awready,SLOT_2_AXI_wdata[63:0],SLOT_2_AXI_wlast,SLOT_2_AXI_wvalid,SLOT_2_AXI_wready,SLOT_2_AXI_bvalid,SLOT_2_AXI_bready,SLOT_2_AXI_araddr[31:0],SLOT_2_AXI_arlen[7:0],SLOT_2_AXI_arsize[2:0],SLOT_2_AXI_arcache[3:0],SLOT_2_AXI_arprot[2:0],SLOT_2_AXI_arvalid,SLOT_2_AXI_arready,SLOT_2_AXI_rdata[63:0],SLOT_2_AXI_rresp[1:0],SLOT_2_AXI_rlast,SLOT_2_AXI_rvalid,SLOT_2_AXI_rready,SLOT_3_AXI_awaddr[8:0],SLOT_3_AXI_awprot[2:0],SLOT_3_AXI_awvalid,SLOT_3_AXI_awready,SLOT_3_AXI_wdata[31:0],SLOT_3_AXI_wstrb[3:0],SLOT_3_AXI_wvalid,SLOT_3_AXI_wready,SLOT_3_AXI_bresp[1:0],SLOT_3_AXI_bvalid,SLOT_3_AXI_bready,SLOT_3_AXI_araddr[8:0],SLOT_3_AXI_arprot[2:0],SLOT_3_AXI_arvalid,SLOT_3_AXI_arready,SLOT_3_AXI_rdata[31:0],SLOT_3_AXI_rresp[1:0],SLOT_3_AXI_rvalid,SLOT_3_AXI_rready,SLOT_4_AXI_awaddr[8:0],SLOT_4_AXI_awprot[2:0],SLOT_4_AXI_awvalid,SLOT_4_AXI_awready,SLOT_4_AXI_wdata[31:0],SLOT_4_AXI_wstrb[3:0],SLOT_4_AXI_wvalid,SLOT_4_AXI_wready,SLOT_4_AXI_bresp[1:0],SLOT_4_AXI_bvalid,SLOT_4_AXI_bready,SLOT_4_AXI_araddr[8:0],SLOT_4_AXI_arprot[2:0],SLOT_4_AXI_arvalid,SLOT_4_AXI_arready,SLOT_4_AXI_rdata[31:0],SLOT_4_AXI_rresp[1:0],SLOT_4_AXI_rvalid,SLOT_4_AXI_rready,SLOT_5_VIDEO_TIMING_active_video,SLOT_5_VIDEO_TIMING_hblank,SLOT_5_VIDEO_TIMING_vblank,SLOT_5_VIDEO_TIMING_hsync,SLOT_5_VIDEO_TIMING_vsync,SLOT_6_AXI_awid[0:0],SLOT_6_AXI_awaddr[31:0],SLOT_6_AXI_awlen[3:0],SLOT_6_AXI_awsize[2:0],SLOT_6_AXI_awcache[3:0],SLOT_6_AXI_awprot[2:0],SLOT_6_AXI_awvalid,SLOT_6_AXI_awready,SLOT_6_AXI_wid[0:0],SLOT_6_AXI_wdata[63:0],SLOT_6_AXI_wstrb[7:0],SLOT_6_AXI_wlast,SLOT_6_AXI_wvalid,SLOT_6_AXI_wready,SLOT_6_AXI_bid[0:0],SLOT_6_AXI_bresp[1:0],SLOT_6_AXI_bvalid,SLOT_6_AXI_bready,SLOT_6_AXI_arid[0:0],SLOT_6_AXI_araddr[31:0],SLOT_6_AXI_arlen[3:0],SLOT_6_AXI_arsize[2:0],SLOT_6_AXI_arcache[3:0],SLOT_6_AXI_arprot[2:0],SLOT_6_AXI_arvalid,SLOT_6_AXI_arready,SLOT_6_AXI_rid[0:0],SLOT_6_AXI_rdata[63:0],SLOT_6_AXI_rresp[1:0],SLOT_6_AXI_rlast,SLOT_6_AXI_rvalid,SLOT_6_AXI_rready,resetn" */;
  input clk;
  input [23:0]probe0;
  input [7:0]SLOT_0_GPIO_tri_o;
  input [8:0]SLOT_1_AXI_awaddr;
  input [2:0]SLOT_1_AXI_awprot;
  input SLOT_1_AXI_awvalid;
  input SLOT_1_AXI_awready;
  input [31:0]SLOT_1_AXI_wdata;
  input [3:0]SLOT_1_AXI_wstrb;
  input SLOT_1_AXI_wvalid;
  input SLOT_1_AXI_wready;
  input [1:0]SLOT_1_AXI_bresp;
  input SLOT_1_AXI_bvalid;
  input SLOT_1_AXI_bready;
  input [8:0]SLOT_1_AXI_araddr;
  input [2:0]SLOT_1_AXI_arprot;
  input SLOT_1_AXI_arvalid;
  input SLOT_1_AXI_arready;
  input [31:0]SLOT_1_AXI_rdata;
  input [1:0]SLOT_1_AXI_rresp;
  input SLOT_1_AXI_rvalid;
  input SLOT_1_AXI_rready;
  input [31:0]SLOT_2_AXI_awaddr;
  input [7:0]SLOT_2_AXI_awlen;
  input [2:0]SLOT_2_AXI_awsize;
  input [3:0]SLOT_2_AXI_awcache;
  input [2:0]SLOT_2_AXI_awprot;
  input SLOT_2_AXI_awvalid;
  input SLOT_2_AXI_awready;
  input [63:0]SLOT_2_AXI_wdata;
  input SLOT_2_AXI_wlast;
  input SLOT_2_AXI_wvalid;
  input SLOT_2_AXI_wready;
  input SLOT_2_AXI_bvalid;
  input SLOT_2_AXI_bready;
  input [31:0]SLOT_2_AXI_araddr;
  input [7:0]SLOT_2_AXI_arlen;
  input [2:0]SLOT_2_AXI_arsize;
  input [3:0]SLOT_2_AXI_arcache;
  input [2:0]SLOT_2_AXI_arprot;
  input SLOT_2_AXI_arvalid;
  input SLOT_2_AXI_arready;
  input [63:0]SLOT_2_AXI_rdata;
  input [1:0]SLOT_2_AXI_rresp;
  input SLOT_2_AXI_rlast;
  input SLOT_2_AXI_rvalid;
  input SLOT_2_AXI_rready;
  input [8:0]SLOT_3_AXI_awaddr;
  input [2:0]SLOT_3_AXI_awprot;
  input SLOT_3_AXI_awvalid;
  input SLOT_3_AXI_awready;
  input [31:0]SLOT_3_AXI_wdata;
  input [3:0]SLOT_3_AXI_wstrb;
  input SLOT_3_AXI_wvalid;
  input SLOT_3_AXI_wready;
  input [1:0]SLOT_3_AXI_bresp;
  input SLOT_3_AXI_bvalid;
  input SLOT_3_AXI_bready;
  input [8:0]SLOT_3_AXI_araddr;
  input [2:0]SLOT_3_AXI_arprot;
  input SLOT_3_AXI_arvalid;
  input SLOT_3_AXI_arready;
  input [31:0]SLOT_3_AXI_rdata;
  input [1:0]SLOT_3_AXI_rresp;
  input SLOT_3_AXI_rvalid;
  input SLOT_3_AXI_rready;
  input [8:0]SLOT_4_AXI_awaddr;
  input [2:0]SLOT_4_AXI_awprot;
  input SLOT_4_AXI_awvalid;
  input SLOT_4_AXI_awready;
  input [31:0]SLOT_4_AXI_wdata;
  input [3:0]SLOT_4_AXI_wstrb;
  input SLOT_4_AXI_wvalid;
  input SLOT_4_AXI_wready;
  input [1:0]SLOT_4_AXI_bresp;
  input SLOT_4_AXI_bvalid;
  input SLOT_4_AXI_bready;
  input [8:0]SLOT_4_AXI_araddr;
  input [2:0]SLOT_4_AXI_arprot;
  input SLOT_4_AXI_arvalid;
  input SLOT_4_AXI_arready;
  input [31:0]SLOT_4_AXI_rdata;
  input [1:0]SLOT_4_AXI_rresp;
  input SLOT_4_AXI_rvalid;
  input SLOT_4_AXI_rready;
  input SLOT_5_VIDEO_TIMING_active_video;
  input SLOT_5_VIDEO_TIMING_hblank;
  input SLOT_5_VIDEO_TIMING_vblank;
  input SLOT_5_VIDEO_TIMING_hsync;
  input SLOT_5_VIDEO_TIMING_vsync;
  input [0:0]SLOT_6_AXI_awid;
  input [31:0]SLOT_6_AXI_awaddr;
  input [3:0]SLOT_6_AXI_awlen;
  input [2:0]SLOT_6_AXI_awsize;
  input [3:0]SLOT_6_AXI_awcache;
  input [2:0]SLOT_6_AXI_awprot;
  input SLOT_6_AXI_awvalid;
  input SLOT_6_AXI_awready;
  input [0:0]SLOT_6_AXI_wid;
  input [63:0]SLOT_6_AXI_wdata;
  input [7:0]SLOT_6_AXI_wstrb;
  input SLOT_6_AXI_wlast;
  input SLOT_6_AXI_wvalid;
  input SLOT_6_AXI_wready;
  input [0:0]SLOT_6_AXI_bid;
  input [1:0]SLOT_6_AXI_bresp;
  input SLOT_6_AXI_bvalid;
  input SLOT_6_AXI_bready;
  input [0:0]SLOT_6_AXI_arid;
  input [31:0]SLOT_6_AXI_araddr;
  input [3:0]SLOT_6_AXI_arlen;
  input [2:0]SLOT_6_AXI_arsize;
  input [3:0]SLOT_6_AXI_arcache;
  input [2:0]SLOT_6_AXI_arprot;
  input SLOT_6_AXI_arvalid;
  input SLOT_6_AXI_arready;
  input [0:0]SLOT_6_AXI_rid;
  input [63:0]SLOT_6_AXI_rdata;
  input [1:0]SLOT_6_AXI_rresp;
  input SLOT_6_AXI_rlast;
  input SLOT_6_AXI_rvalid;
  input SLOT_6_AXI_rready;
  input resetn;
endmodule
