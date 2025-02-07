// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Feb  6 18:57:51 2025
// Host        : CO2041-08 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_design_1_system_ila_0_1_sim_netlist.v
// Design      : zynq_design_1_system_ila_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_033f
   (clk,
    SLOT_0_AXI_awaddr,
    SLOT_0_AXI_awlen,
    SLOT_0_AXI_awsize,
    SLOT_0_AXI_awcache,
    SLOT_0_AXI_awprot,
    SLOT_0_AXI_awvalid,
    SLOT_0_AXI_awready,
    SLOT_0_AXI_wdata,
    SLOT_0_AXI_wlast,
    SLOT_0_AXI_wvalid,
    SLOT_0_AXI_wready,
    SLOT_0_AXI_bvalid,
    SLOT_0_AXI_bready,
    SLOT_0_AXI_araddr,
    SLOT_0_AXI_arlen,
    SLOT_0_AXI_arsize,
    SLOT_0_AXI_arcache,
    SLOT_0_AXI_arprot,
    SLOT_0_AXI_arvalid,
    SLOT_0_AXI_arready,
    SLOT_0_AXI_rdata,
    SLOT_0_AXI_rresp,
    SLOT_0_AXI_rlast,
    SLOT_0_AXI_rvalid,
    SLOT_0_AXI_rready,
    SLOT_1_AXI_awaddr,
    SLOT_1_AXI_awlen,
    SLOT_1_AXI_awsize,
    SLOT_1_AXI_awcache,
    SLOT_1_AXI_awprot,
    SLOT_1_AXI_awvalid,
    SLOT_1_AXI_awready,
    SLOT_1_AXI_wdata,
    SLOT_1_AXI_wlast,
    SLOT_1_AXI_wvalid,
    SLOT_1_AXI_wready,
    SLOT_1_AXI_bvalid,
    SLOT_1_AXI_bready,
    SLOT_1_AXI_araddr,
    SLOT_1_AXI_arlen,
    SLOT_1_AXI_arsize,
    SLOT_1_AXI_arcache,
    SLOT_1_AXI_arprot,
    SLOT_1_AXI_arvalid,
    SLOT_1_AXI_arready,
    SLOT_1_AXI_rdata,
    SLOT_1_AXI_rresp,
    SLOT_1_AXI_rlast,
    SLOT_1_AXI_rvalid,
    SLOT_1_AXI_rready,
    SLOT_2_AXIS_tdata,
    SLOT_2_AXIS_tkeep,
    SLOT_2_AXIS_tlast,
    SLOT_2_AXIS_tuser,
    SLOT_2_AXIS_tvalid,
    SLOT_2_AXIS_tready,
    SLOT_3_AXI_awaddr,
    SLOT_3_AXI_awprot,
    SLOT_3_AXI_awvalid,
    SLOT_3_AXI_awready,
    SLOT_3_AXI_wdata,
    SLOT_3_AXI_wstrb,
    SLOT_3_AXI_wvalid,
    SLOT_3_AXI_wready,
    SLOT_3_AXI_bresp,
    SLOT_3_AXI_bvalid,
    SLOT_3_AXI_bready,
    SLOT_3_AXI_araddr,
    SLOT_3_AXI_arprot,
    SLOT_3_AXI_arvalid,
    SLOT_3_AXI_arready,
    SLOT_3_AXI_rdata,
    SLOT_3_AXI_rresp,
    SLOT_3_AXI_rvalid,
    SLOT_3_AXI_rready,
    SLOT_4_AXI_awaddr,
    SLOT_4_AXI_awprot,
    SLOT_4_AXI_awvalid,
    SLOT_4_AXI_awready,
    SLOT_4_AXI_wdata,
    SLOT_4_AXI_wstrb,
    SLOT_4_AXI_wvalid,
    SLOT_4_AXI_wready,
    SLOT_4_AXI_bresp,
    SLOT_4_AXI_bvalid,
    SLOT_4_AXI_bready,
    SLOT_4_AXI_araddr,
    SLOT_4_AXI_arprot,
    SLOT_4_AXI_arvalid,
    SLOT_4_AXI_arready,
    SLOT_4_AXI_rdata,
    SLOT_4_AXI_rresp,
    SLOT_4_AXI_rvalid,
    SLOT_4_AXI_rready,
    SLOT_5_VIDEO_TIMING_active_video,
    SLOT_5_VIDEO_TIMING_hblank,
    SLOT_5_VIDEO_TIMING_vblank,
    SLOT_5_VIDEO_TIMING_hsync,
    SLOT_5_VIDEO_TIMING_vsync,
    resetn);
  input clk;
  input [31:0]SLOT_0_AXI_awaddr;
  input [3:0]SLOT_0_AXI_awlen;
  input [2:0]SLOT_0_AXI_awsize;
  input [3:0]SLOT_0_AXI_awcache;
  input [2:0]SLOT_0_AXI_awprot;
  input SLOT_0_AXI_awvalid;
  input SLOT_0_AXI_awready;
  input [63:0]SLOT_0_AXI_wdata;
  input SLOT_0_AXI_wlast;
  input SLOT_0_AXI_wvalid;
  input SLOT_0_AXI_wready;
  input SLOT_0_AXI_bvalid;
  input SLOT_0_AXI_bready;
  input [31:0]SLOT_0_AXI_araddr;
  input [3:0]SLOT_0_AXI_arlen;
  input [2:0]SLOT_0_AXI_arsize;
  input [3:0]SLOT_0_AXI_arcache;
  input [2:0]SLOT_0_AXI_arprot;
  input SLOT_0_AXI_arvalid;
  input SLOT_0_AXI_arready;
  input [63:0]SLOT_0_AXI_rdata;
  input [1:0]SLOT_0_AXI_rresp;
  input SLOT_0_AXI_rlast;
  input SLOT_0_AXI_rvalid;
  input SLOT_0_AXI_rready;
  input [31:0]SLOT_1_AXI_awaddr;
  input [7:0]SLOT_1_AXI_awlen;
  input [2:0]SLOT_1_AXI_awsize;
  input [3:0]SLOT_1_AXI_awcache;
  input [2:0]SLOT_1_AXI_awprot;
  input SLOT_1_AXI_awvalid;
  input SLOT_1_AXI_awready;
  input [63:0]SLOT_1_AXI_wdata;
  input SLOT_1_AXI_wlast;
  input SLOT_1_AXI_wvalid;
  input SLOT_1_AXI_wready;
  input SLOT_1_AXI_bvalid;
  input SLOT_1_AXI_bready;
  input [31:0]SLOT_1_AXI_araddr;
  input [7:0]SLOT_1_AXI_arlen;
  input [2:0]SLOT_1_AXI_arsize;
  input [3:0]SLOT_1_AXI_arcache;
  input [2:0]SLOT_1_AXI_arprot;
  input SLOT_1_AXI_arvalid;
  input SLOT_1_AXI_arready;
  input [63:0]SLOT_1_AXI_rdata;
  input [1:0]SLOT_1_AXI_rresp;
  input SLOT_1_AXI_rlast;
  input SLOT_1_AXI_rvalid;
  input SLOT_1_AXI_rready;
  input [15:0]SLOT_2_AXIS_tdata;
  input [1:0]SLOT_2_AXIS_tkeep;
  input SLOT_2_AXIS_tlast;
  input [0:0]SLOT_2_AXIS_tuser;
  input SLOT_2_AXIS_tvalid;
  input SLOT_2_AXIS_tready;
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
  input resetn;


endmodule

(* CHECK_LICENSE_TYPE = "zynq_design_1_system_ila_0_1,bd_033f,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bd_033f,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    SLOT_0_AXI_awaddr,
    SLOT_0_AXI_awlen,
    SLOT_0_AXI_awsize,
    SLOT_0_AXI_awcache,
    SLOT_0_AXI_awprot,
    SLOT_0_AXI_awvalid,
    SLOT_0_AXI_awready,
    SLOT_0_AXI_wdata,
    SLOT_0_AXI_wlast,
    SLOT_0_AXI_wvalid,
    SLOT_0_AXI_wready,
    SLOT_0_AXI_bvalid,
    SLOT_0_AXI_bready,
    SLOT_0_AXI_araddr,
    SLOT_0_AXI_arlen,
    SLOT_0_AXI_arsize,
    SLOT_0_AXI_arcache,
    SLOT_0_AXI_arprot,
    SLOT_0_AXI_arvalid,
    SLOT_0_AXI_arready,
    SLOT_0_AXI_rdata,
    SLOT_0_AXI_rresp,
    SLOT_0_AXI_rlast,
    SLOT_0_AXI_rvalid,
    SLOT_0_AXI_rready,
    SLOT_1_AXI_awaddr,
    SLOT_1_AXI_awlen,
    SLOT_1_AXI_awsize,
    SLOT_1_AXI_awcache,
    SLOT_1_AXI_awprot,
    SLOT_1_AXI_awvalid,
    SLOT_1_AXI_awready,
    SLOT_1_AXI_wdata,
    SLOT_1_AXI_wlast,
    SLOT_1_AXI_wvalid,
    SLOT_1_AXI_wready,
    SLOT_1_AXI_bvalid,
    SLOT_1_AXI_bready,
    SLOT_1_AXI_araddr,
    SLOT_1_AXI_arlen,
    SLOT_1_AXI_arsize,
    SLOT_1_AXI_arcache,
    SLOT_1_AXI_arprot,
    SLOT_1_AXI_arvalid,
    SLOT_1_AXI_arready,
    SLOT_1_AXI_rdata,
    SLOT_1_AXI_rresp,
    SLOT_1_AXI_rlast,
    SLOT_1_AXI_rvalid,
    SLOT_1_AXI_rready,
    SLOT_2_AXIS_tdata,
    SLOT_2_AXIS_tkeep,
    SLOT_2_AXIS_tlast,
    SLOT_2_AXIS_tuser,
    SLOT_2_AXIS_tvalid,
    SLOT_2_AXIS_tready,
    SLOT_3_AXI_awaddr,
    SLOT_3_AXI_awprot,
    SLOT_3_AXI_awvalid,
    SLOT_3_AXI_awready,
    SLOT_3_AXI_wdata,
    SLOT_3_AXI_wstrb,
    SLOT_3_AXI_wvalid,
    SLOT_3_AXI_wready,
    SLOT_3_AXI_bresp,
    SLOT_3_AXI_bvalid,
    SLOT_3_AXI_bready,
    SLOT_3_AXI_araddr,
    SLOT_3_AXI_arprot,
    SLOT_3_AXI_arvalid,
    SLOT_3_AXI_arready,
    SLOT_3_AXI_rdata,
    SLOT_3_AXI_rresp,
    SLOT_3_AXI_rvalid,
    SLOT_3_AXI_rready,
    SLOT_4_AXI_awaddr,
    SLOT_4_AXI_awprot,
    SLOT_4_AXI_awvalid,
    SLOT_4_AXI_awready,
    SLOT_4_AXI_wdata,
    SLOT_4_AXI_wstrb,
    SLOT_4_AXI_wvalid,
    SLOT_4_AXI_wready,
    SLOT_4_AXI_bresp,
    SLOT_4_AXI_bvalid,
    SLOT_4_AXI_bready,
    SLOT_4_AXI_araddr,
    SLOT_4_AXI_arprot,
    SLOT_4_AXI_arvalid,
    SLOT_4_AXI_arready,
    SLOT_4_AXI_rdata,
    SLOT_4_AXI_rresp,
    SLOT_4_AXI_rvalid,
    SLOT_4_AXI_rready,
    SLOT_5_VIDEO_TIMING_active_video,
    SLOT_5_VIDEO_TIMING_hblank,
    SLOT_5_VIDEO_TIMING_vblank,
    SLOT_5_VIDEO_TIMING_hsync,
    SLOT_5_VIDEO_TIMING_vsync,
    resetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN zynq_design_1_processing_system7_0_1_FCLK_CLK0, ASSOCIATED_BUSIF SLOT_0_AXI:SLOT_1_AXI:SLOT_2_AXIS:SLOT_3_AXI:SLOT_4_AXI, ASSOCIATED_RESET resetn, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME SLOT_0_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN zynq_design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]SLOT_0_AXI_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWLEN" *) input [3:0]SLOT_0_AXI_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWSIZE" *) input [2:0]SLOT_0_AXI_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWCACHE" *) input [3:0]SLOT_0_AXI_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWPROT" *) input [2:0]SLOT_0_AXI_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWVALID" *) input SLOT_0_AXI_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWREADY" *) input SLOT_0_AXI_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WDATA" *) input [63:0]SLOT_0_AXI_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WLAST" *) input SLOT_0_AXI_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WVALID" *) input SLOT_0_AXI_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WREADY" *) input SLOT_0_AXI_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BVALID" *) input SLOT_0_AXI_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BREADY" *) input SLOT_0_AXI_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARADDR" *) input [31:0]SLOT_0_AXI_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARLEN" *) input [3:0]SLOT_0_AXI_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARSIZE" *) input [2:0]SLOT_0_AXI_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARCACHE" *) input [3:0]SLOT_0_AXI_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARPROT" *) input [2:0]SLOT_0_AXI_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARVALID" *) input SLOT_0_AXI_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARREADY" *) input SLOT_0_AXI_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RDATA" *) input [63:0]SLOT_0_AXI_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RRESP" *) input [1:0]SLOT_0_AXI_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RLAST" *) input SLOT_0_AXI_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RVALID" *) input SLOT_0_AXI_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RREADY" *) input SLOT_0_AXI_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME SLOT_1_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 8, PHASE 0.000, CLK_DOMAIN zynq_design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]SLOT_1_AXI_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWLEN" *) input [7:0]SLOT_1_AXI_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWSIZE" *) input [2:0]SLOT_1_AXI_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWCACHE" *) input [3:0]SLOT_1_AXI_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWPROT" *) input [2:0]SLOT_1_AXI_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWVALID" *) input SLOT_1_AXI_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWREADY" *) input SLOT_1_AXI_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WDATA" *) input [63:0]SLOT_1_AXI_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WLAST" *) input SLOT_1_AXI_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WVALID" *) input SLOT_1_AXI_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WREADY" *) input SLOT_1_AXI_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI BVALID" *) input SLOT_1_AXI_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI BREADY" *) input SLOT_1_AXI_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARADDR" *) input [31:0]SLOT_1_AXI_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARLEN" *) input [7:0]SLOT_1_AXI_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARSIZE" *) input [2:0]SLOT_1_AXI_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARCACHE" *) input [3:0]SLOT_1_AXI_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARPROT" *) input [2:0]SLOT_1_AXI_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARVALID" *) input SLOT_1_AXI_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARREADY" *) input SLOT_1_AXI_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RDATA" *) input [63:0]SLOT_1_AXI_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RRESP" *) input [1:0]SLOT_1_AXI_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RLAST" *) input SLOT_1_AXI_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RVALID" *) input SLOT_1_AXI_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RREADY" *) input SLOT_1_AXI_rready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME SLOT_2_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zynq_design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]SLOT_2_AXIS_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TKEEP" *) input [1:0]SLOT_2_AXIS_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TLAST" *) input SLOT_2_AXIS_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TUSER" *) input [0:0]SLOT_2_AXIS_tuser;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TVALID" *) input SLOT_2_AXIS_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TREADY" *) input SLOT_2_AXIS_tready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME SLOT_3_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN zynq_design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]SLOT_3_AXI_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWPROT" *) input [2:0]SLOT_3_AXI_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWVALID" *) input SLOT_3_AXI_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWREADY" *) input SLOT_3_AXI_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WDATA" *) input [31:0]SLOT_3_AXI_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WSTRB" *) input [3:0]SLOT_3_AXI_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WVALID" *) input SLOT_3_AXI_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WREADY" *) input SLOT_3_AXI_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI BRESP" *) input [1:0]SLOT_3_AXI_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI BVALID" *) input SLOT_3_AXI_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI BREADY" *) input SLOT_3_AXI_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARADDR" *) input [8:0]SLOT_3_AXI_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARPROT" *) input [2:0]SLOT_3_AXI_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARVALID" *) input SLOT_3_AXI_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARREADY" *) input SLOT_3_AXI_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RDATA" *) input [31:0]SLOT_3_AXI_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RRESP" *) input [1:0]SLOT_3_AXI_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RVALID" *) input SLOT_3_AXI_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RREADY" *) input SLOT_3_AXI_rready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME SLOT_4_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN zynq_design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]SLOT_4_AXI_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWPROT" *) input [2:0]SLOT_4_AXI_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWVALID" *) input SLOT_4_AXI_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWREADY" *) input SLOT_4_AXI_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI WDATA" *) input [31:0]SLOT_4_AXI_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI WSTRB" *) input [3:0]SLOT_4_AXI_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI WVALID" *) input SLOT_4_AXI_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI WREADY" *) input SLOT_4_AXI_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI BRESP" *) input [1:0]SLOT_4_AXI_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI BVALID" *) input SLOT_4_AXI_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI BREADY" *) input SLOT_4_AXI_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARADDR" *) input [8:0]SLOT_4_AXI_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARPROT" *) input [2:0]SLOT_4_AXI_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARVALID" *) input SLOT_4_AXI_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARREADY" *) input SLOT_4_AXI_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI RDATA" *) input [31:0]SLOT_4_AXI_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI RRESP" *) input [1:0]SLOT_4_AXI_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI RVALID" *) input SLOT_4_AXI_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 SLOT_4_AXI RREADY" *) input SLOT_4_AXI_rready;
  (* x_interface_info = "xilinx.com:interface:video_timing:2.0 SLOT_5_VIDEO_TIMING ACTIVE_VIDEO" *) input SLOT_5_VIDEO_TIMING_active_video;
  (* x_interface_info = "xilinx.com:interface:video_timing:2.0 SLOT_5_VIDEO_TIMING HBLANK" *) input SLOT_5_VIDEO_TIMING_hblank;
  (* x_interface_info = "xilinx.com:interface:video_timing:2.0 SLOT_5_VIDEO_TIMING VBLANK" *) input SLOT_5_VIDEO_TIMING_vblank;
  (* x_interface_info = "xilinx.com:interface:video_timing:2.0 SLOT_5_VIDEO_TIMING HSYNC" *) input SLOT_5_VIDEO_TIMING_hsync;
  (* x_interface_info = "xilinx.com:interface:video_timing:2.0 SLOT_5_VIDEO_TIMING VSYNC" *) input SLOT_5_VIDEO_TIMING_vsync;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;

  wire [31:0]SLOT_0_AXI_araddr;
  wire [3:0]SLOT_0_AXI_arcache;
  wire [3:0]SLOT_0_AXI_arlen;
  wire [2:0]SLOT_0_AXI_arprot;
  wire SLOT_0_AXI_arready;
  wire [2:0]SLOT_0_AXI_arsize;
  wire SLOT_0_AXI_arvalid;
  wire [31:0]SLOT_0_AXI_awaddr;
  wire [3:0]SLOT_0_AXI_awcache;
  wire [3:0]SLOT_0_AXI_awlen;
  wire [2:0]SLOT_0_AXI_awprot;
  wire SLOT_0_AXI_awready;
  wire [2:0]SLOT_0_AXI_awsize;
  wire SLOT_0_AXI_awvalid;
  wire SLOT_0_AXI_bready;
  wire SLOT_0_AXI_bvalid;
  wire [63:0]SLOT_0_AXI_rdata;
  wire SLOT_0_AXI_rlast;
  wire SLOT_0_AXI_rready;
  wire [1:0]SLOT_0_AXI_rresp;
  wire SLOT_0_AXI_rvalid;
  wire [63:0]SLOT_0_AXI_wdata;
  wire SLOT_0_AXI_wlast;
  wire SLOT_0_AXI_wready;
  wire SLOT_0_AXI_wvalid;
  wire [31:0]SLOT_1_AXI_araddr;
  wire [3:0]SLOT_1_AXI_arcache;
  wire [7:0]SLOT_1_AXI_arlen;
  wire [2:0]SLOT_1_AXI_arprot;
  wire SLOT_1_AXI_arready;
  wire [2:0]SLOT_1_AXI_arsize;
  wire SLOT_1_AXI_arvalid;
  wire [31:0]SLOT_1_AXI_awaddr;
  wire [3:0]SLOT_1_AXI_awcache;
  wire [7:0]SLOT_1_AXI_awlen;
  wire [2:0]SLOT_1_AXI_awprot;
  wire SLOT_1_AXI_awready;
  wire [2:0]SLOT_1_AXI_awsize;
  wire SLOT_1_AXI_awvalid;
  wire SLOT_1_AXI_bready;
  wire SLOT_1_AXI_bvalid;
  wire [63:0]SLOT_1_AXI_rdata;
  wire SLOT_1_AXI_rlast;
  wire SLOT_1_AXI_rready;
  wire [1:0]SLOT_1_AXI_rresp;
  wire SLOT_1_AXI_rvalid;
  wire [63:0]SLOT_1_AXI_wdata;
  wire SLOT_1_AXI_wlast;
  wire SLOT_1_AXI_wready;
  wire SLOT_1_AXI_wvalid;
  wire [15:0]SLOT_2_AXIS_tdata;
  wire [1:0]SLOT_2_AXIS_tkeep;
  wire SLOT_2_AXIS_tlast;
  wire SLOT_2_AXIS_tready;
  wire [0:0]SLOT_2_AXIS_tuser;
  wire SLOT_2_AXIS_tvalid;
  wire [8:0]SLOT_3_AXI_araddr;
  wire [2:0]SLOT_3_AXI_arprot;
  wire SLOT_3_AXI_arready;
  wire SLOT_3_AXI_arvalid;
  wire [8:0]SLOT_3_AXI_awaddr;
  wire [2:0]SLOT_3_AXI_awprot;
  wire SLOT_3_AXI_awready;
  wire SLOT_3_AXI_awvalid;
  wire SLOT_3_AXI_bready;
  wire [1:0]SLOT_3_AXI_bresp;
  wire SLOT_3_AXI_bvalid;
  wire [31:0]SLOT_3_AXI_rdata;
  wire SLOT_3_AXI_rready;
  wire [1:0]SLOT_3_AXI_rresp;
  wire SLOT_3_AXI_rvalid;
  wire [31:0]SLOT_3_AXI_wdata;
  wire SLOT_3_AXI_wready;
  wire [3:0]SLOT_3_AXI_wstrb;
  wire SLOT_3_AXI_wvalid;
  wire [8:0]SLOT_4_AXI_araddr;
  wire [2:0]SLOT_4_AXI_arprot;
  wire SLOT_4_AXI_arready;
  wire SLOT_4_AXI_arvalid;
  wire [8:0]SLOT_4_AXI_awaddr;
  wire [2:0]SLOT_4_AXI_awprot;
  wire SLOT_4_AXI_awready;
  wire SLOT_4_AXI_awvalid;
  wire SLOT_4_AXI_bready;
  wire [1:0]SLOT_4_AXI_bresp;
  wire SLOT_4_AXI_bvalid;
  wire [31:0]SLOT_4_AXI_rdata;
  wire SLOT_4_AXI_rready;
  wire [1:0]SLOT_4_AXI_rresp;
  wire SLOT_4_AXI_rvalid;
  wire [31:0]SLOT_4_AXI_wdata;
  wire SLOT_4_AXI_wready;
  wire [3:0]SLOT_4_AXI_wstrb;
  wire SLOT_4_AXI_wvalid;
  wire SLOT_5_VIDEO_TIMING_active_video;
  wire SLOT_5_VIDEO_TIMING_hblank;
  wire SLOT_5_VIDEO_TIMING_hsync;
  wire SLOT_5_VIDEO_TIMING_vblank;
  wire SLOT_5_VIDEO_TIMING_vsync;
  wire clk;
  wire resetn;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_033f U0
       (.SLOT_0_AXI_araddr(SLOT_0_AXI_araddr),
        .SLOT_0_AXI_arcache(SLOT_0_AXI_arcache),
        .SLOT_0_AXI_arlen(SLOT_0_AXI_arlen),
        .SLOT_0_AXI_arprot(SLOT_0_AXI_arprot),
        .SLOT_0_AXI_arready(SLOT_0_AXI_arready),
        .SLOT_0_AXI_arsize(SLOT_0_AXI_arsize),
        .SLOT_0_AXI_arvalid(SLOT_0_AXI_arvalid),
        .SLOT_0_AXI_awaddr(SLOT_0_AXI_awaddr),
        .SLOT_0_AXI_awcache(SLOT_0_AXI_awcache),
        .SLOT_0_AXI_awlen(SLOT_0_AXI_awlen),
        .SLOT_0_AXI_awprot(SLOT_0_AXI_awprot),
        .SLOT_0_AXI_awready(SLOT_0_AXI_awready),
        .SLOT_0_AXI_awsize(SLOT_0_AXI_awsize),
        .SLOT_0_AXI_awvalid(SLOT_0_AXI_awvalid),
        .SLOT_0_AXI_bready(SLOT_0_AXI_bready),
        .SLOT_0_AXI_bvalid(SLOT_0_AXI_bvalid),
        .SLOT_0_AXI_rdata(SLOT_0_AXI_rdata),
        .SLOT_0_AXI_rlast(SLOT_0_AXI_rlast),
        .SLOT_0_AXI_rready(SLOT_0_AXI_rready),
        .SLOT_0_AXI_rresp(SLOT_0_AXI_rresp),
        .SLOT_0_AXI_rvalid(SLOT_0_AXI_rvalid),
        .SLOT_0_AXI_wdata(SLOT_0_AXI_wdata),
        .SLOT_0_AXI_wlast(SLOT_0_AXI_wlast),
        .SLOT_0_AXI_wready(SLOT_0_AXI_wready),
        .SLOT_0_AXI_wvalid(SLOT_0_AXI_wvalid),
        .SLOT_1_AXI_araddr(SLOT_1_AXI_araddr),
        .SLOT_1_AXI_arcache(SLOT_1_AXI_arcache),
        .SLOT_1_AXI_arlen(SLOT_1_AXI_arlen),
        .SLOT_1_AXI_arprot(SLOT_1_AXI_arprot),
        .SLOT_1_AXI_arready(SLOT_1_AXI_arready),
        .SLOT_1_AXI_arsize(SLOT_1_AXI_arsize),
        .SLOT_1_AXI_arvalid(SLOT_1_AXI_arvalid),
        .SLOT_1_AXI_awaddr(SLOT_1_AXI_awaddr),
        .SLOT_1_AXI_awcache(SLOT_1_AXI_awcache),
        .SLOT_1_AXI_awlen(SLOT_1_AXI_awlen),
        .SLOT_1_AXI_awprot(SLOT_1_AXI_awprot),
        .SLOT_1_AXI_awready(SLOT_1_AXI_awready),
        .SLOT_1_AXI_awsize(SLOT_1_AXI_awsize),
        .SLOT_1_AXI_awvalid(SLOT_1_AXI_awvalid),
        .SLOT_1_AXI_bready(SLOT_1_AXI_bready),
        .SLOT_1_AXI_bvalid(SLOT_1_AXI_bvalid),
        .SLOT_1_AXI_rdata(SLOT_1_AXI_rdata),
        .SLOT_1_AXI_rlast(SLOT_1_AXI_rlast),
        .SLOT_1_AXI_rready(SLOT_1_AXI_rready),
        .SLOT_1_AXI_rresp(SLOT_1_AXI_rresp),
        .SLOT_1_AXI_rvalid(SLOT_1_AXI_rvalid),
        .SLOT_1_AXI_wdata(SLOT_1_AXI_wdata),
        .SLOT_1_AXI_wlast(SLOT_1_AXI_wlast),
        .SLOT_1_AXI_wready(SLOT_1_AXI_wready),
        .SLOT_1_AXI_wvalid(SLOT_1_AXI_wvalid),
        .SLOT_2_AXIS_tdata(SLOT_2_AXIS_tdata),
        .SLOT_2_AXIS_tkeep(SLOT_2_AXIS_tkeep),
        .SLOT_2_AXIS_tlast(SLOT_2_AXIS_tlast),
        .SLOT_2_AXIS_tready(SLOT_2_AXIS_tready),
        .SLOT_2_AXIS_tuser(SLOT_2_AXIS_tuser),
        .SLOT_2_AXIS_tvalid(SLOT_2_AXIS_tvalid),
        .SLOT_3_AXI_araddr(SLOT_3_AXI_araddr),
        .SLOT_3_AXI_arprot(SLOT_3_AXI_arprot),
        .SLOT_3_AXI_arready(SLOT_3_AXI_arready),
        .SLOT_3_AXI_arvalid(SLOT_3_AXI_arvalid),
        .SLOT_3_AXI_awaddr(SLOT_3_AXI_awaddr),
        .SLOT_3_AXI_awprot(SLOT_3_AXI_awprot),
        .SLOT_3_AXI_awready(SLOT_3_AXI_awready),
        .SLOT_3_AXI_awvalid(SLOT_3_AXI_awvalid),
        .SLOT_3_AXI_bready(SLOT_3_AXI_bready),
        .SLOT_3_AXI_bresp(SLOT_3_AXI_bresp),
        .SLOT_3_AXI_bvalid(SLOT_3_AXI_bvalid),
        .SLOT_3_AXI_rdata(SLOT_3_AXI_rdata),
        .SLOT_3_AXI_rready(SLOT_3_AXI_rready),
        .SLOT_3_AXI_rresp(SLOT_3_AXI_rresp),
        .SLOT_3_AXI_rvalid(SLOT_3_AXI_rvalid),
        .SLOT_3_AXI_wdata(SLOT_3_AXI_wdata),
        .SLOT_3_AXI_wready(SLOT_3_AXI_wready),
        .SLOT_3_AXI_wstrb(SLOT_3_AXI_wstrb),
        .SLOT_3_AXI_wvalid(SLOT_3_AXI_wvalid),
        .SLOT_4_AXI_araddr(SLOT_4_AXI_araddr),
        .SLOT_4_AXI_arprot(SLOT_4_AXI_arprot),
        .SLOT_4_AXI_arready(SLOT_4_AXI_arready),
        .SLOT_4_AXI_arvalid(SLOT_4_AXI_arvalid),
        .SLOT_4_AXI_awaddr(SLOT_4_AXI_awaddr),
        .SLOT_4_AXI_awprot(SLOT_4_AXI_awprot),
        .SLOT_4_AXI_awready(SLOT_4_AXI_awready),
        .SLOT_4_AXI_awvalid(SLOT_4_AXI_awvalid),
        .SLOT_4_AXI_bready(SLOT_4_AXI_bready),
        .SLOT_4_AXI_bresp(SLOT_4_AXI_bresp),
        .SLOT_4_AXI_bvalid(SLOT_4_AXI_bvalid),
        .SLOT_4_AXI_rdata(SLOT_4_AXI_rdata),
        .SLOT_4_AXI_rready(SLOT_4_AXI_rready),
        .SLOT_4_AXI_rresp(SLOT_4_AXI_rresp),
        .SLOT_4_AXI_rvalid(SLOT_4_AXI_rvalid),
        .SLOT_4_AXI_wdata(SLOT_4_AXI_wdata),
        .SLOT_4_AXI_wready(SLOT_4_AXI_wready),
        .SLOT_4_AXI_wstrb(SLOT_4_AXI_wstrb),
        .SLOT_4_AXI_wvalid(SLOT_4_AXI_wvalid),
        .SLOT_5_VIDEO_TIMING_active_video(SLOT_5_VIDEO_TIMING_active_video),
        .SLOT_5_VIDEO_TIMING_hblank(SLOT_5_VIDEO_TIMING_hblank),
        .SLOT_5_VIDEO_TIMING_hsync(SLOT_5_VIDEO_TIMING_hsync),
        .SLOT_5_VIDEO_TIMING_vblank(SLOT_5_VIDEO_TIMING_vblank),
        .SLOT_5_VIDEO_TIMING_vsync(SLOT_5_VIDEO_TIMING_vsync),
        .clk(clk),
        .resetn(resetn));
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
