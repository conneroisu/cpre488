//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_03cf.bd
//Design : bd_03cf
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_03cf,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_03cf,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=27,numReposBlks=27,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "zynq_design_1_system_ila_3_1.hwdef" *) 
module bd_03cf
   (SLOT_0_AXI_araddr,
    SLOT_0_AXI_arcache,
    SLOT_0_AXI_arlen,
    SLOT_0_AXI_arprot,
    SLOT_0_AXI_arready,
    SLOT_0_AXI_arsize,
    SLOT_0_AXI_arvalid,
    SLOT_0_AXI_awaddr,
    SLOT_0_AXI_awcache,
    SLOT_0_AXI_awlen,
    SLOT_0_AXI_awprot,
    SLOT_0_AXI_awready,
    SLOT_0_AXI_awsize,
    SLOT_0_AXI_awvalid,
    SLOT_0_AXI_bready,
    SLOT_0_AXI_bvalid,
    SLOT_0_AXI_rdata,
    SLOT_0_AXI_rlast,
    SLOT_0_AXI_rready,
    SLOT_0_AXI_rresp,
    SLOT_0_AXI_rvalid,
    SLOT_0_AXI_wdata,
    SLOT_0_AXI_wlast,
    SLOT_0_AXI_wready,
    SLOT_0_AXI_wvalid,
    SLOT_1_AXI_araddr,
    SLOT_1_AXI_arcache,
    SLOT_1_AXI_arlen,
    SLOT_1_AXI_arprot,
    SLOT_1_AXI_arready,
    SLOT_1_AXI_arsize,
    SLOT_1_AXI_arvalid,
    SLOT_1_AXI_awaddr,
    SLOT_1_AXI_awcache,
    SLOT_1_AXI_awlen,
    SLOT_1_AXI_awprot,
    SLOT_1_AXI_awready,
    SLOT_1_AXI_awsize,
    SLOT_1_AXI_awvalid,
    SLOT_1_AXI_bready,
    SLOT_1_AXI_bvalid,
    SLOT_1_AXI_rdata,
    SLOT_1_AXI_rlast,
    SLOT_1_AXI_rready,
    SLOT_1_AXI_rresp,
    SLOT_1_AXI_rvalid,
    SLOT_1_AXI_wdata,
    SLOT_1_AXI_wlast,
    SLOT_1_AXI_wready,
    SLOT_1_AXI_wvalid,
    SLOT_2_AXI_araddr,
    SLOT_2_AXI_arprot,
    SLOT_2_AXI_arready,
    SLOT_2_AXI_arvalid,
    SLOT_2_AXI_awaddr,
    SLOT_2_AXI_awprot,
    SLOT_2_AXI_awready,
    SLOT_2_AXI_awvalid,
    SLOT_2_AXI_bready,
    SLOT_2_AXI_bresp,
    SLOT_2_AXI_bvalid,
    SLOT_2_AXI_rdata,
    SLOT_2_AXI_rready,
    SLOT_2_AXI_rresp,
    SLOT_2_AXI_rvalid,
    SLOT_2_AXI_wdata,
    SLOT_2_AXI_wready,
    SLOT_2_AXI_wstrb,
    SLOT_2_AXI_wvalid,
    SLOT_3_AXI_araddr,
    SLOT_3_AXI_arprot,
    SLOT_3_AXI_arready,
    SLOT_3_AXI_arvalid,
    SLOT_3_AXI_awaddr,
    SLOT_3_AXI_awprot,
    SLOT_3_AXI_awready,
    SLOT_3_AXI_awvalid,
    SLOT_3_AXI_bready,
    SLOT_3_AXI_bresp,
    SLOT_3_AXI_bvalid,
    SLOT_3_AXI_rdata,
    SLOT_3_AXI_rready,
    SLOT_3_AXI_rresp,
    SLOT_3_AXI_rvalid,
    SLOT_3_AXI_wdata,
    SLOT_3_AXI_wready,
    SLOT_3_AXI_wstrb,
    SLOT_3_AXI_wvalid,
    SLOT_4_AXIS_tdata,
    SLOT_4_AXIS_tkeep,
    SLOT_4_AXIS_tlast,
    SLOT_4_AXIS_tready,
    SLOT_4_AXIS_tuser,
    SLOT_4_AXIS_tvalid,
    SLOT_5_AXI_araddr,
    SLOT_5_AXI_arprot,
    SLOT_5_AXI_arready,
    SLOT_5_AXI_arvalid,
    SLOT_5_AXI_awaddr,
    SLOT_5_AXI_awprot,
    SLOT_5_AXI_awready,
    SLOT_5_AXI_awvalid,
    SLOT_5_AXI_bready,
    SLOT_5_AXI_bresp,
    SLOT_5_AXI_bvalid,
    SLOT_5_AXI_rdata,
    SLOT_5_AXI_rready,
    SLOT_5_AXI_rresp,
    SLOT_5_AXI_rvalid,
    SLOT_5_AXI_wdata,
    SLOT_5_AXI_wready,
    SLOT_5_AXI_wstrb,
    SLOT_5_AXI_wvalid,
    SLOT_6_GPIO_tri_o,
    clk,
    probe0,
    probe1,
    probe2,
    resetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_0_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN zynq_design_1_processing_system7_0_1_FCLK_CLK0, DATA_WIDTH 64, FREQ_HZ 100000000, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 16, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI3, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]SLOT_0_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARCACHE" *) input [3:0]SLOT_0_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARLEN" *) input [3:0]SLOT_0_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARPROT" *) input [2:0]SLOT_0_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARREADY" *) input SLOT_0_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARSIZE" *) input [2:0]SLOT_0_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARVALID" *) input SLOT_0_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWADDR" *) input [31:0]SLOT_0_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWCACHE" *) input [3:0]SLOT_0_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWLEN" *) input [3:0]SLOT_0_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWPROT" *) input [2:0]SLOT_0_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWREADY" *) input SLOT_0_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWSIZE" *) input [2:0]SLOT_0_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWVALID" *) input SLOT_0_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BREADY" *) input SLOT_0_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BVALID" *) input SLOT_0_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RDATA" *) input [63:0]SLOT_0_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RLAST" *) input SLOT_0_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RREADY" *) input SLOT_0_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RRESP" *) input [1:0]SLOT_0_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RVALID" *) input SLOT_0_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WDATA" *) input [63:0]SLOT_0_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WLAST" *) input SLOT_0_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WREADY" *) input SLOT_0_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WVALID" *) input SLOT_0_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_1_AXI, ADDR_WIDTH 32, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN zynq_design_1_processing_system7_0_1_FCLK_CLK0, DATA_WIDTH 64, FREQ_HZ 100000000, HAS_BRESP 0, HAS_BURST 0, HAS_CACHE 1, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 0, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 8, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 8, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]SLOT_1_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARCACHE" *) input [3:0]SLOT_1_AXI_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARLEN" *) input [7:0]SLOT_1_AXI_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARPROT" *) input [2:0]SLOT_1_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARREADY" *) input SLOT_1_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARSIZE" *) input [2:0]SLOT_1_AXI_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARVALID" *) input SLOT_1_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWADDR" *) input [31:0]SLOT_1_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWCACHE" *) input [3:0]SLOT_1_AXI_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWLEN" *) input [7:0]SLOT_1_AXI_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWPROT" *) input [2:0]SLOT_1_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWREADY" *) input SLOT_1_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWSIZE" *) input [2:0]SLOT_1_AXI_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWVALID" *) input SLOT_1_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI BREADY" *) input SLOT_1_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI BVALID" *) input SLOT_1_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RDATA" *) input [63:0]SLOT_1_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RLAST" *) input SLOT_1_AXI_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RREADY" *) input SLOT_1_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RRESP" *) input [1:0]SLOT_1_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RVALID" *) input SLOT_1_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WDATA" *) input [63:0]SLOT_1_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WLAST" *) input SLOT_1_AXI_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WREADY" *) input SLOT_1_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WVALID" *) input SLOT_1_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_2_AXI, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN zynq_design_1_processing_system7_0_1_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [8:0]SLOT_2_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARPROT" *) input [2:0]SLOT_2_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARREADY" *) input SLOT_2_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI ARVALID" *) input SLOT_2_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWADDR" *) input [8:0]SLOT_2_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWPROT" *) input [2:0]SLOT_2_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWREADY" *) input SLOT_2_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI AWVALID" *) input SLOT_2_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI BREADY" *) input SLOT_2_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI BRESP" *) input [1:0]SLOT_2_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI BVALID" *) input SLOT_2_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RDATA" *) input [31:0]SLOT_2_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RREADY" *) input SLOT_2_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RRESP" *) input [1:0]SLOT_2_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI RVALID" *) input SLOT_2_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WDATA" *) input [31:0]SLOT_2_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WREADY" *) input SLOT_2_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WSTRB" *) input [3:0]SLOT_2_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_2_AXI WVALID" *) input SLOT_2_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_3_AXI, ADDR_WIDTH 9, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN zynq_design_1_processing_system7_0_1_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [8:0]SLOT_3_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARPROT" *) input [2:0]SLOT_3_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARREADY" *) input SLOT_3_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARVALID" *) input SLOT_3_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWADDR" *) input [8:0]SLOT_3_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWPROT" *) input [2:0]SLOT_3_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWREADY" *) input SLOT_3_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWVALID" *) input SLOT_3_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI BREADY" *) input SLOT_3_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI BRESP" *) input [1:0]SLOT_3_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI BVALID" *) input SLOT_3_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RDATA" *) input [31:0]SLOT_3_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RREADY" *) input SLOT_3_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RRESP" *) input [1:0]SLOT_3_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RVALID" *) input SLOT_3_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WDATA" *) input [31:0]SLOT_3_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WREADY" *) input SLOT_3_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WSTRB" *) input [3:0]SLOT_3_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WVALID" *) input SLOT_3_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_4_AXIS, CLK_DOMAIN zynq_design_1_processing_system7_0_1_FCLK_CLK0, FREQ_HZ 100000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1" *) input [15:0]SLOT_4_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TKEEP" *) input [1:0]SLOT_4_AXIS_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TLAST" *) input SLOT_4_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TREADY" *) input SLOT_4_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TUSER" *) input [0:0]SLOT_4_AXIS_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TVALID" *) input SLOT_4_AXIS_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SLOT_5_AXI, ADDR_WIDTH 4, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN zynq_design_1_processing_system7_0_1_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.000, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [3:0]SLOT_5_AXI_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARPROT" *) input [2:0]SLOT_5_AXI_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARREADY" *) input SLOT_5_AXI_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI ARVALID" *) input SLOT_5_AXI_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWADDR" *) input [3:0]SLOT_5_AXI_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWPROT" *) input [2:0]SLOT_5_AXI_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWREADY" *) input SLOT_5_AXI_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI AWVALID" *) input SLOT_5_AXI_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI BREADY" *) input SLOT_5_AXI_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI BRESP" *) input [1:0]SLOT_5_AXI_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI BVALID" *) input SLOT_5_AXI_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RDATA" *) input [31:0]SLOT_5_AXI_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RREADY" *) input SLOT_5_AXI_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RRESP" *) input [1:0]SLOT_5_AXI_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI RVALID" *) input SLOT_5_AXI_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WDATA" *) input [31:0]SLOT_5_AXI_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WREADY" *) input SLOT_5_AXI_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WSTRB" *) input [3:0]SLOT_5_AXI_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SLOT_5_AXI WVALID" *) input SLOT_5_AXI_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 SLOT_6_GPIO TRI_O" *) input [7:0]SLOT_6_GPIO_tri_o;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF SLOT_0_AXI:SLOT_1_AXI:SLOT_2_AXI:SLOT_3_AXI:SLOT_4_AXIS:SLOT_5_AXI, ASSOCIATED_RESET resetn, CLK_DOMAIN zynq_design_1_processing_system7_0_1_FCLK_CLK0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk;
  input [0:0]probe0;
  input [0:0]probe1;
  input [0:0]probe2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input resetn;

  wire [31:0]Conn1_ARADDR;
  wire [3:0]Conn1_ARCACHE;
  wire [7:0]Conn1_ARLEN;
  wire [2:0]Conn1_ARPROT;
  wire Conn1_ARREADY;
  wire [2:0]Conn1_ARSIZE;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire [3:0]Conn1_AWCACHE;
  wire [7:0]Conn1_AWLEN;
  wire [2:0]Conn1_AWPROT;
  wire Conn1_AWREADY;
  wire [2:0]Conn1_AWSIZE;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire Conn1_BVALID;
  wire [63:0]Conn1_RDATA;
  wire Conn1_RLAST;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [63:0]Conn1_WDATA;
  wire Conn1_WLAST;
  wire Conn1_WREADY;
  wire Conn1_WVALID;
  wire [8:0]Conn2_ARADDR;
  wire [2:0]Conn2_ARPROT;
  wire Conn2_ARREADY;
  wire Conn2_ARVALID;
  wire [8:0]Conn2_AWADDR;
  wire [2:0]Conn2_AWPROT;
  wire Conn2_AWREADY;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire [8:0]Conn3_ARADDR;
  wire [2:0]Conn3_ARPROT;
  wire Conn3_ARREADY;
  wire Conn3_ARVALID;
  wire [8:0]Conn3_AWADDR;
  wire [2:0]Conn3_AWPROT;
  wire Conn3_AWREADY;
  wire Conn3_AWVALID;
  wire Conn3_BREADY;
  wire [1:0]Conn3_BRESP;
  wire Conn3_BVALID;
  wire [31:0]Conn3_RDATA;
  wire Conn3_RREADY;
  wire [1:0]Conn3_RRESP;
  wire Conn3_RVALID;
  wire [31:0]Conn3_WDATA;
  wire Conn3_WREADY;
  wire [3:0]Conn3_WSTRB;
  wire Conn3_WVALID;
  wire [15:0]Conn4_TDATA;
  wire [1:0]Conn4_TKEEP;
  wire Conn4_TLAST;
  wire Conn4_TREADY;
  wire [0:0]Conn4_TUSER;
  wire Conn4_TVALID;
  wire [3:0]Conn5_ARADDR;
  wire [2:0]Conn5_ARPROT;
  wire Conn5_ARREADY;
  wire Conn5_ARVALID;
  wire [3:0]Conn5_AWADDR;
  wire [2:0]Conn5_AWPROT;
  wire Conn5_AWREADY;
  wire Conn5_AWVALID;
  wire Conn5_BREADY;
  wire [1:0]Conn5_BRESP;
  wire Conn5_BVALID;
  wire [31:0]Conn5_RDATA;
  wire Conn5_RREADY;
  wire [1:0]Conn5_RRESP;
  wire Conn5_RVALID;
  wire [31:0]Conn5_WDATA;
  wire Conn5_WREADY;
  wire [3:0]Conn5_WSTRB;
  wire Conn5_WVALID;
  wire [31:0]Conn_ARADDR;
  wire [3:0]Conn_ARCACHE;
  wire [3:0]Conn_ARLEN;
  wire [2:0]Conn_ARPROT;
  wire Conn_ARREADY;
  wire [2:0]Conn_ARSIZE;
  wire Conn_ARVALID;
  wire [31:0]Conn_AWADDR;
  wire [3:0]Conn_AWCACHE;
  wire [3:0]Conn_AWLEN;
  wire [2:0]Conn_AWPROT;
  wire Conn_AWREADY;
  wire [2:0]Conn_AWSIZE;
  wire Conn_AWVALID;
  wire Conn_BREADY;
  wire Conn_BVALID;
  wire [63:0]Conn_RDATA;
  wire Conn_RLAST;
  wire Conn_RREADY;
  wire [1:0]Conn_RRESP;
  wire Conn_RVALID;
  wire [63:0]Conn_WDATA;
  wire Conn_WLAST;
  wire Conn_WREADY;
  wire Conn_WVALID;
  wire [7:0]SLOT_6_GPIO_tri_o_1;
  wire clk_1;
  wire [1:0]net_slot_0_axi_ar_cnt;
  wire [1:0]net_slot_0_axi_ar_ctrl;
  wire [31:0]net_slot_0_axi_araddr;
  wire [3:0]net_slot_0_axi_arcache;
  wire [3:0]net_slot_0_axi_arlen;
  wire [2:0]net_slot_0_axi_arprot;
  wire net_slot_0_axi_arready;
  wire [2:0]net_slot_0_axi_arsize;
  wire net_slot_0_axi_arvalid;
  wire [1:0]net_slot_0_axi_aw_cnt;
  wire [1:0]net_slot_0_axi_aw_ctrl;
  wire [31:0]net_slot_0_axi_awaddr;
  wire [3:0]net_slot_0_axi_awcache;
  wire [3:0]net_slot_0_axi_awlen;
  wire [2:0]net_slot_0_axi_awprot;
  wire net_slot_0_axi_awready;
  wire [2:0]net_slot_0_axi_awsize;
  wire net_slot_0_axi_awvalid;
  wire [1:0]net_slot_0_axi_b_cnt;
  wire [1:0]net_slot_0_axi_b_ctrl;
  wire net_slot_0_axi_bready;
  wire net_slot_0_axi_bvalid;
  wire [1:0]net_slot_0_axi_r_cnt;
  wire [2:0]net_slot_0_axi_r_ctrl;
  wire [63:0]net_slot_0_axi_rdata;
  wire net_slot_0_axi_rlast;
  wire net_slot_0_axi_rready;
  wire [1:0]net_slot_0_axi_rresp;
  wire net_slot_0_axi_rvalid;
  wire [2:0]net_slot_0_axi_w_ctrl;
  wire [63:0]net_slot_0_axi_wdata;
  wire net_slot_0_axi_wlast;
  wire net_slot_0_axi_wready;
  wire net_slot_0_axi_wvalid;
  wire [1:0]net_slot_1_axi_ar_cnt;
  wire [1:0]net_slot_1_axi_ar_ctrl;
  wire [31:0]net_slot_1_axi_araddr;
  wire [3:0]net_slot_1_axi_arcache;
  wire [7:0]net_slot_1_axi_arlen;
  wire [2:0]net_slot_1_axi_arprot;
  wire net_slot_1_axi_arready;
  wire [2:0]net_slot_1_axi_arsize;
  wire net_slot_1_axi_arvalid;
  wire [1:0]net_slot_1_axi_aw_cnt;
  wire [1:0]net_slot_1_axi_aw_ctrl;
  wire [31:0]net_slot_1_axi_awaddr;
  wire [3:0]net_slot_1_axi_awcache;
  wire [7:0]net_slot_1_axi_awlen;
  wire [2:0]net_slot_1_axi_awprot;
  wire net_slot_1_axi_awready;
  wire [2:0]net_slot_1_axi_awsize;
  wire net_slot_1_axi_awvalid;
  wire [1:0]net_slot_1_axi_b_cnt;
  wire [1:0]net_slot_1_axi_b_ctrl;
  wire net_slot_1_axi_bready;
  wire net_slot_1_axi_bvalid;
  wire [1:0]net_slot_1_axi_r_cnt;
  wire [2:0]net_slot_1_axi_r_ctrl;
  wire [63:0]net_slot_1_axi_rdata;
  wire net_slot_1_axi_rlast;
  wire net_slot_1_axi_rready;
  wire [1:0]net_slot_1_axi_rresp;
  wire net_slot_1_axi_rvalid;
  wire [2:0]net_slot_1_axi_w_ctrl;
  wire [63:0]net_slot_1_axi_wdata;
  wire net_slot_1_axi_wlast;
  wire net_slot_1_axi_wready;
  wire net_slot_1_axi_wvalid;
  wire [1:0]net_slot_2_axi_ar_cnt;
  wire [1:0]net_slot_2_axi_ar_ctrl;
  wire [8:0]net_slot_2_axi_araddr;
  wire [2:0]net_slot_2_axi_arprot;
  wire net_slot_2_axi_arready;
  wire net_slot_2_axi_arvalid;
  wire [1:0]net_slot_2_axi_aw_cnt;
  wire [1:0]net_slot_2_axi_aw_ctrl;
  wire [8:0]net_slot_2_axi_awaddr;
  wire [2:0]net_slot_2_axi_awprot;
  wire net_slot_2_axi_awready;
  wire net_slot_2_axi_awvalid;
  wire [1:0]net_slot_2_axi_b_cnt;
  wire [1:0]net_slot_2_axi_b_ctrl;
  wire net_slot_2_axi_bready;
  wire [1:0]net_slot_2_axi_bresp;
  wire net_slot_2_axi_bvalid;
  wire [1:0]net_slot_2_axi_r_cnt;
  wire [1:0]net_slot_2_axi_r_ctrl;
  wire [31:0]net_slot_2_axi_rdata;
  wire net_slot_2_axi_rready;
  wire [1:0]net_slot_2_axi_rresp;
  wire net_slot_2_axi_rvalid;
  wire [1:0]net_slot_2_axi_w_ctrl;
  wire [31:0]net_slot_2_axi_wdata;
  wire net_slot_2_axi_wready;
  wire [3:0]net_slot_2_axi_wstrb;
  wire net_slot_2_axi_wvalid;
  wire [1:0]net_slot_3_axi_ar_cnt;
  wire [1:0]net_slot_3_axi_ar_ctrl;
  wire [8:0]net_slot_3_axi_araddr;
  wire [2:0]net_slot_3_axi_arprot;
  wire net_slot_3_axi_arready;
  wire net_slot_3_axi_arvalid;
  wire [1:0]net_slot_3_axi_aw_cnt;
  wire [1:0]net_slot_3_axi_aw_ctrl;
  wire [8:0]net_slot_3_axi_awaddr;
  wire [2:0]net_slot_3_axi_awprot;
  wire net_slot_3_axi_awready;
  wire net_slot_3_axi_awvalid;
  wire [1:0]net_slot_3_axi_b_cnt;
  wire [1:0]net_slot_3_axi_b_ctrl;
  wire net_slot_3_axi_bready;
  wire [1:0]net_slot_3_axi_bresp;
  wire net_slot_3_axi_bvalid;
  wire [1:0]net_slot_3_axi_r_cnt;
  wire [1:0]net_slot_3_axi_r_ctrl;
  wire [31:0]net_slot_3_axi_rdata;
  wire net_slot_3_axi_rready;
  wire [1:0]net_slot_3_axi_rresp;
  wire net_slot_3_axi_rvalid;
  wire [1:0]net_slot_3_axi_w_ctrl;
  wire [31:0]net_slot_3_axi_wdata;
  wire net_slot_3_axi_wready;
  wire [3:0]net_slot_3_axi_wstrb;
  wire net_slot_3_axi_wvalid;
  wire [15:0]net_slot_4_axis_tdata;
  wire [1:0]net_slot_4_axis_tkeep;
  wire net_slot_4_axis_tlast;
  wire net_slot_4_axis_tready;
  wire [0:0]net_slot_4_axis_tuser;
  wire net_slot_4_axis_tvalid;
  wire [1:0]net_slot_5_axi_ar_cnt;
  wire [1:0]net_slot_5_axi_ar_ctrl;
  wire [3:0]net_slot_5_axi_araddr;
  wire [2:0]net_slot_5_axi_arprot;
  wire net_slot_5_axi_arready;
  wire net_slot_5_axi_arvalid;
  wire [1:0]net_slot_5_axi_aw_cnt;
  wire [1:0]net_slot_5_axi_aw_ctrl;
  wire [3:0]net_slot_5_axi_awaddr;
  wire [2:0]net_slot_5_axi_awprot;
  wire net_slot_5_axi_awready;
  wire net_slot_5_axi_awvalid;
  wire [1:0]net_slot_5_axi_b_cnt;
  wire [1:0]net_slot_5_axi_b_ctrl;
  wire net_slot_5_axi_bready;
  wire [1:0]net_slot_5_axi_bresp;
  wire net_slot_5_axi_bvalid;
  wire [1:0]net_slot_5_axi_r_cnt;
  wire [1:0]net_slot_5_axi_r_ctrl;
  wire [31:0]net_slot_5_axi_rdata;
  wire net_slot_5_axi_rready;
  wire [1:0]net_slot_5_axi_rresp;
  wire net_slot_5_axi_rvalid;
  wire [1:0]net_slot_5_axi_w_ctrl;
  wire [31:0]net_slot_5_axi_wdata;
  wire net_slot_5_axi_wready;
  wire [3:0]net_slot_5_axi_wstrb;
  wire net_slot_5_axi_wvalid;
  wire [0:0]probe0_1;
  wire [0:0]probe1_1;
  wire [0:0]probe2_1;
  wire resetn_1;

  assign Conn1_ARADDR = SLOT_1_AXI_araddr[31:0];
  assign Conn1_ARCACHE = SLOT_1_AXI_arcache[3:0];
  assign Conn1_ARLEN = SLOT_1_AXI_arlen[7:0];
  assign Conn1_ARPROT = SLOT_1_AXI_arprot[2:0];
  assign Conn1_ARREADY = SLOT_1_AXI_arready;
  assign Conn1_ARSIZE = SLOT_1_AXI_arsize[2:0];
  assign Conn1_ARVALID = SLOT_1_AXI_arvalid;
  assign Conn1_AWADDR = SLOT_1_AXI_awaddr[31:0];
  assign Conn1_AWCACHE = SLOT_1_AXI_awcache[3:0];
  assign Conn1_AWLEN = SLOT_1_AXI_awlen[7:0];
  assign Conn1_AWPROT = SLOT_1_AXI_awprot[2:0];
  assign Conn1_AWREADY = SLOT_1_AXI_awready;
  assign Conn1_AWSIZE = SLOT_1_AXI_awsize[2:0];
  assign Conn1_AWVALID = SLOT_1_AXI_awvalid;
  assign Conn1_BREADY = SLOT_1_AXI_bready;
  assign Conn1_BVALID = SLOT_1_AXI_bvalid;
  assign Conn1_RDATA = SLOT_1_AXI_rdata[63:0];
  assign Conn1_RLAST = SLOT_1_AXI_rlast;
  assign Conn1_RREADY = SLOT_1_AXI_rready;
  assign Conn1_RRESP = SLOT_1_AXI_rresp[1:0];
  assign Conn1_RVALID = SLOT_1_AXI_rvalid;
  assign Conn1_WDATA = SLOT_1_AXI_wdata[63:0];
  assign Conn1_WLAST = SLOT_1_AXI_wlast;
  assign Conn1_WREADY = SLOT_1_AXI_wready;
  assign Conn1_WVALID = SLOT_1_AXI_wvalid;
  assign Conn2_ARADDR = SLOT_2_AXI_araddr[8:0];
  assign Conn2_ARPROT = SLOT_2_AXI_arprot[2:0];
  assign Conn2_ARREADY = SLOT_2_AXI_arready;
  assign Conn2_ARVALID = SLOT_2_AXI_arvalid;
  assign Conn2_AWADDR = SLOT_2_AXI_awaddr[8:0];
  assign Conn2_AWPROT = SLOT_2_AXI_awprot[2:0];
  assign Conn2_AWREADY = SLOT_2_AXI_awready;
  assign Conn2_AWVALID = SLOT_2_AXI_awvalid;
  assign Conn2_BREADY = SLOT_2_AXI_bready;
  assign Conn2_BRESP = SLOT_2_AXI_bresp[1:0];
  assign Conn2_BVALID = SLOT_2_AXI_bvalid;
  assign Conn2_RDATA = SLOT_2_AXI_rdata[31:0];
  assign Conn2_RREADY = SLOT_2_AXI_rready;
  assign Conn2_RRESP = SLOT_2_AXI_rresp[1:0];
  assign Conn2_RVALID = SLOT_2_AXI_rvalid;
  assign Conn2_WDATA = SLOT_2_AXI_wdata[31:0];
  assign Conn2_WREADY = SLOT_2_AXI_wready;
  assign Conn2_WSTRB = SLOT_2_AXI_wstrb[3:0];
  assign Conn2_WVALID = SLOT_2_AXI_wvalid;
  assign Conn3_ARADDR = SLOT_3_AXI_araddr[8:0];
  assign Conn3_ARPROT = SLOT_3_AXI_arprot[2:0];
  assign Conn3_ARREADY = SLOT_3_AXI_arready;
  assign Conn3_ARVALID = SLOT_3_AXI_arvalid;
  assign Conn3_AWADDR = SLOT_3_AXI_awaddr[8:0];
  assign Conn3_AWPROT = SLOT_3_AXI_awprot[2:0];
  assign Conn3_AWREADY = SLOT_3_AXI_awready;
  assign Conn3_AWVALID = SLOT_3_AXI_awvalid;
  assign Conn3_BREADY = SLOT_3_AXI_bready;
  assign Conn3_BRESP = SLOT_3_AXI_bresp[1:0];
  assign Conn3_BVALID = SLOT_3_AXI_bvalid;
  assign Conn3_RDATA = SLOT_3_AXI_rdata[31:0];
  assign Conn3_RREADY = SLOT_3_AXI_rready;
  assign Conn3_RRESP = SLOT_3_AXI_rresp[1:0];
  assign Conn3_RVALID = SLOT_3_AXI_rvalid;
  assign Conn3_WDATA = SLOT_3_AXI_wdata[31:0];
  assign Conn3_WREADY = SLOT_3_AXI_wready;
  assign Conn3_WSTRB = SLOT_3_AXI_wstrb[3:0];
  assign Conn3_WVALID = SLOT_3_AXI_wvalid;
  assign Conn4_TDATA = SLOT_4_AXIS_tdata[15:0];
  assign Conn4_TKEEP = SLOT_4_AXIS_tkeep[1:0];
  assign Conn4_TLAST = SLOT_4_AXIS_tlast;
  assign Conn4_TREADY = SLOT_4_AXIS_tready;
  assign Conn4_TUSER = SLOT_4_AXIS_tuser[0];
  assign Conn4_TVALID = SLOT_4_AXIS_tvalid;
  assign Conn5_ARADDR = SLOT_5_AXI_araddr[3:0];
  assign Conn5_ARPROT = SLOT_5_AXI_arprot[2:0];
  assign Conn5_ARREADY = SLOT_5_AXI_arready;
  assign Conn5_ARVALID = SLOT_5_AXI_arvalid;
  assign Conn5_AWADDR = SLOT_5_AXI_awaddr[3:0];
  assign Conn5_AWPROT = SLOT_5_AXI_awprot[2:0];
  assign Conn5_AWREADY = SLOT_5_AXI_awready;
  assign Conn5_AWVALID = SLOT_5_AXI_awvalid;
  assign Conn5_BREADY = SLOT_5_AXI_bready;
  assign Conn5_BRESP = SLOT_5_AXI_bresp[1:0];
  assign Conn5_BVALID = SLOT_5_AXI_bvalid;
  assign Conn5_RDATA = SLOT_5_AXI_rdata[31:0];
  assign Conn5_RREADY = SLOT_5_AXI_rready;
  assign Conn5_RRESP = SLOT_5_AXI_rresp[1:0];
  assign Conn5_RVALID = SLOT_5_AXI_rvalid;
  assign Conn5_WDATA = SLOT_5_AXI_wdata[31:0];
  assign Conn5_WREADY = SLOT_5_AXI_wready;
  assign Conn5_WSTRB = SLOT_5_AXI_wstrb[3:0];
  assign Conn5_WVALID = SLOT_5_AXI_wvalid;
  assign Conn_ARADDR = SLOT_0_AXI_araddr[31:0];
  assign Conn_ARCACHE = SLOT_0_AXI_arcache[3:0];
  assign Conn_ARLEN = SLOT_0_AXI_arlen[3:0];
  assign Conn_ARPROT = SLOT_0_AXI_arprot[2:0];
  assign Conn_ARREADY = SLOT_0_AXI_arready;
  assign Conn_ARSIZE = SLOT_0_AXI_arsize[2:0];
  assign Conn_ARVALID = SLOT_0_AXI_arvalid;
  assign Conn_AWADDR = SLOT_0_AXI_awaddr[31:0];
  assign Conn_AWCACHE = SLOT_0_AXI_awcache[3:0];
  assign Conn_AWLEN = SLOT_0_AXI_awlen[3:0];
  assign Conn_AWPROT = SLOT_0_AXI_awprot[2:0];
  assign Conn_AWREADY = SLOT_0_AXI_awready;
  assign Conn_AWSIZE = SLOT_0_AXI_awsize[2:0];
  assign Conn_AWVALID = SLOT_0_AXI_awvalid;
  assign Conn_BREADY = SLOT_0_AXI_bready;
  assign Conn_BVALID = SLOT_0_AXI_bvalid;
  assign Conn_RDATA = SLOT_0_AXI_rdata[63:0];
  assign Conn_RLAST = SLOT_0_AXI_rlast;
  assign Conn_RREADY = SLOT_0_AXI_rready;
  assign Conn_RRESP = SLOT_0_AXI_rresp[1:0];
  assign Conn_RVALID = SLOT_0_AXI_rvalid;
  assign Conn_WDATA = SLOT_0_AXI_wdata[63:0];
  assign Conn_WLAST = SLOT_0_AXI_wlast;
  assign Conn_WREADY = SLOT_0_AXI_wready;
  assign Conn_WVALID = SLOT_0_AXI_wvalid;
  assign SLOT_6_GPIO_tri_o_1 = SLOT_6_GPIO_tri_o[7:0];
  assign clk_1 = clk;
  assign probe0_1 = probe0[0];
  assign probe1_1 = probe1[0];
  assign probe2_1 = probe2[0];
  assign resetn_1 = resetn;
  bd_03cf_g_inst_0 g_inst
       (.aclk(clk_1),
        .aresetn(resetn_1),
        .m_slot_0_axi_ar_cnt(net_slot_0_axi_ar_cnt),
        .m_slot_0_axi_araddr(net_slot_0_axi_araddr),
        .m_slot_0_axi_arcache(net_slot_0_axi_arcache),
        .m_slot_0_axi_arlen(net_slot_0_axi_arlen),
        .m_slot_0_axi_arprot(net_slot_0_axi_arprot),
        .m_slot_0_axi_arready(net_slot_0_axi_arready),
        .m_slot_0_axi_arsize(net_slot_0_axi_arsize),
        .m_slot_0_axi_arvalid(net_slot_0_axi_arvalid),
        .m_slot_0_axi_aw_cnt(net_slot_0_axi_aw_cnt),
        .m_slot_0_axi_awaddr(net_slot_0_axi_awaddr),
        .m_slot_0_axi_awcache(net_slot_0_axi_awcache),
        .m_slot_0_axi_awlen(net_slot_0_axi_awlen),
        .m_slot_0_axi_awprot(net_slot_0_axi_awprot),
        .m_slot_0_axi_awready(net_slot_0_axi_awready),
        .m_slot_0_axi_awsize(net_slot_0_axi_awsize),
        .m_slot_0_axi_awvalid(net_slot_0_axi_awvalid),
        .m_slot_0_axi_b_cnt(net_slot_0_axi_b_cnt),
        .m_slot_0_axi_bready(net_slot_0_axi_bready),
        .m_slot_0_axi_bvalid(net_slot_0_axi_bvalid),
        .m_slot_0_axi_r_cnt(net_slot_0_axi_r_cnt),
        .m_slot_0_axi_rdata(net_slot_0_axi_rdata),
        .m_slot_0_axi_rlast(net_slot_0_axi_rlast),
        .m_slot_0_axi_rready(net_slot_0_axi_rready),
        .m_slot_0_axi_rresp(net_slot_0_axi_rresp),
        .m_slot_0_axi_rvalid(net_slot_0_axi_rvalid),
        .m_slot_0_axi_wdata(net_slot_0_axi_wdata),
        .m_slot_0_axi_wlast(net_slot_0_axi_wlast),
        .m_slot_0_axi_wready(net_slot_0_axi_wready),
        .m_slot_0_axi_wvalid(net_slot_0_axi_wvalid),
        .m_slot_1_axi_ar_cnt(net_slot_1_axi_ar_cnt),
        .m_slot_1_axi_araddr(net_slot_1_axi_araddr),
        .m_slot_1_axi_arcache(net_slot_1_axi_arcache),
        .m_slot_1_axi_arlen(net_slot_1_axi_arlen),
        .m_slot_1_axi_arprot(net_slot_1_axi_arprot),
        .m_slot_1_axi_arready(net_slot_1_axi_arready),
        .m_slot_1_axi_arsize(net_slot_1_axi_arsize),
        .m_slot_1_axi_arvalid(net_slot_1_axi_arvalid),
        .m_slot_1_axi_aw_cnt(net_slot_1_axi_aw_cnt),
        .m_slot_1_axi_awaddr(net_slot_1_axi_awaddr),
        .m_slot_1_axi_awcache(net_slot_1_axi_awcache),
        .m_slot_1_axi_awlen(net_slot_1_axi_awlen),
        .m_slot_1_axi_awprot(net_slot_1_axi_awprot),
        .m_slot_1_axi_awready(net_slot_1_axi_awready),
        .m_slot_1_axi_awsize(net_slot_1_axi_awsize),
        .m_slot_1_axi_awvalid(net_slot_1_axi_awvalid),
        .m_slot_1_axi_b_cnt(net_slot_1_axi_b_cnt),
        .m_slot_1_axi_bready(net_slot_1_axi_bready),
        .m_slot_1_axi_bvalid(net_slot_1_axi_bvalid),
        .m_slot_1_axi_r_cnt(net_slot_1_axi_r_cnt),
        .m_slot_1_axi_rdata(net_slot_1_axi_rdata),
        .m_slot_1_axi_rlast(net_slot_1_axi_rlast),
        .m_slot_1_axi_rready(net_slot_1_axi_rready),
        .m_slot_1_axi_rresp(net_slot_1_axi_rresp),
        .m_slot_1_axi_rvalid(net_slot_1_axi_rvalid),
        .m_slot_1_axi_wdata(net_slot_1_axi_wdata),
        .m_slot_1_axi_wlast(net_slot_1_axi_wlast),
        .m_slot_1_axi_wready(net_slot_1_axi_wready),
        .m_slot_1_axi_wvalid(net_slot_1_axi_wvalid),
        .m_slot_2_axi_ar_cnt(net_slot_2_axi_ar_cnt),
        .m_slot_2_axi_araddr(net_slot_2_axi_araddr),
        .m_slot_2_axi_arprot(net_slot_2_axi_arprot),
        .m_slot_2_axi_arready(net_slot_2_axi_arready),
        .m_slot_2_axi_arvalid(net_slot_2_axi_arvalid),
        .m_slot_2_axi_aw_cnt(net_slot_2_axi_aw_cnt),
        .m_slot_2_axi_awaddr(net_slot_2_axi_awaddr),
        .m_slot_2_axi_awprot(net_slot_2_axi_awprot),
        .m_slot_2_axi_awready(net_slot_2_axi_awready),
        .m_slot_2_axi_awvalid(net_slot_2_axi_awvalid),
        .m_slot_2_axi_b_cnt(net_slot_2_axi_b_cnt),
        .m_slot_2_axi_bready(net_slot_2_axi_bready),
        .m_slot_2_axi_bresp(net_slot_2_axi_bresp),
        .m_slot_2_axi_bvalid(net_slot_2_axi_bvalid),
        .m_slot_2_axi_r_cnt(net_slot_2_axi_r_cnt),
        .m_slot_2_axi_rdata(net_slot_2_axi_rdata),
        .m_slot_2_axi_rready(net_slot_2_axi_rready),
        .m_slot_2_axi_rresp(net_slot_2_axi_rresp),
        .m_slot_2_axi_rvalid(net_slot_2_axi_rvalid),
        .m_slot_2_axi_wdata(net_slot_2_axi_wdata),
        .m_slot_2_axi_wready(net_slot_2_axi_wready),
        .m_slot_2_axi_wstrb(net_slot_2_axi_wstrb),
        .m_slot_2_axi_wvalid(net_slot_2_axi_wvalid),
        .m_slot_3_axi_ar_cnt(net_slot_3_axi_ar_cnt),
        .m_slot_3_axi_araddr(net_slot_3_axi_araddr),
        .m_slot_3_axi_arprot(net_slot_3_axi_arprot),
        .m_slot_3_axi_arready(net_slot_3_axi_arready),
        .m_slot_3_axi_arvalid(net_slot_3_axi_arvalid),
        .m_slot_3_axi_aw_cnt(net_slot_3_axi_aw_cnt),
        .m_slot_3_axi_awaddr(net_slot_3_axi_awaddr),
        .m_slot_3_axi_awprot(net_slot_3_axi_awprot),
        .m_slot_3_axi_awready(net_slot_3_axi_awready),
        .m_slot_3_axi_awvalid(net_slot_3_axi_awvalid),
        .m_slot_3_axi_b_cnt(net_slot_3_axi_b_cnt),
        .m_slot_3_axi_bready(net_slot_3_axi_bready),
        .m_slot_3_axi_bresp(net_slot_3_axi_bresp),
        .m_slot_3_axi_bvalid(net_slot_3_axi_bvalid),
        .m_slot_3_axi_r_cnt(net_slot_3_axi_r_cnt),
        .m_slot_3_axi_rdata(net_slot_3_axi_rdata),
        .m_slot_3_axi_rready(net_slot_3_axi_rready),
        .m_slot_3_axi_rresp(net_slot_3_axi_rresp),
        .m_slot_3_axi_rvalid(net_slot_3_axi_rvalid),
        .m_slot_3_axi_wdata(net_slot_3_axi_wdata),
        .m_slot_3_axi_wready(net_slot_3_axi_wready),
        .m_slot_3_axi_wstrb(net_slot_3_axi_wstrb),
        .m_slot_3_axi_wvalid(net_slot_3_axi_wvalid),
        .m_slot_4_axis_tdata(net_slot_4_axis_tdata),
        .m_slot_4_axis_tkeep(net_slot_4_axis_tkeep),
        .m_slot_4_axis_tlast(net_slot_4_axis_tlast),
        .m_slot_4_axis_tready(net_slot_4_axis_tready),
        .m_slot_4_axis_tuser(net_slot_4_axis_tuser),
        .m_slot_4_axis_tvalid(net_slot_4_axis_tvalid),
        .m_slot_5_axi_ar_cnt(net_slot_5_axi_ar_cnt),
        .m_slot_5_axi_araddr(net_slot_5_axi_araddr),
        .m_slot_5_axi_arprot(net_slot_5_axi_arprot),
        .m_slot_5_axi_arready(net_slot_5_axi_arready),
        .m_slot_5_axi_arvalid(net_slot_5_axi_arvalid),
        .m_slot_5_axi_aw_cnt(net_slot_5_axi_aw_cnt),
        .m_slot_5_axi_awaddr(net_slot_5_axi_awaddr),
        .m_slot_5_axi_awprot(net_slot_5_axi_awprot),
        .m_slot_5_axi_awready(net_slot_5_axi_awready),
        .m_slot_5_axi_awvalid(net_slot_5_axi_awvalid),
        .m_slot_5_axi_b_cnt(net_slot_5_axi_b_cnt),
        .m_slot_5_axi_bready(net_slot_5_axi_bready),
        .m_slot_5_axi_bresp(net_slot_5_axi_bresp),
        .m_slot_5_axi_bvalid(net_slot_5_axi_bvalid),
        .m_slot_5_axi_r_cnt(net_slot_5_axi_r_cnt),
        .m_slot_5_axi_rdata(net_slot_5_axi_rdata),
        .m_slot_5_axi_rready(net_slot_5_axi_rready),
        .m_slot_5_axi_rresp(net_slot_5_axi_rresp),
        .m_slot_5_axi_rvalid(net_slot_5_axi_rvalid),
        .m_slot_5_axi_wdata(net_slot_5_axi_wdata),
        .m_slot_5_axi_wready(net_slot_5_axi_wready),
        .m_slot_5_axi_wstrb(net_slot_5_axi_wstrb),
        .m_slot_5_axi_wvalid(net_slot_5_axi_wvalid),
        .slot_0_axi_araddr(Conn_ARADDR),
        .slot_0_axi_arcache(Conn_ARCACHE),
        .slot_0_axi_arlen(Conn_ARLEN),
        .slot_0_axi_arprot(Conn_ARPROT),
        .slot_0_axi_arready(Conn_ARREADY),
        .slot_0_axi_arsize(Conn_ARSIZE),
        .slot_0_axi_arvalid(Conn_ARVALID),
        .slot_0_axi_awaddr(Conn_AWADDR),
        .slot_0_axi_awcache(Conn_AWCACHE),
        .slot_0_axi_awlen(Conn_AWLEN),
        .slot_0_axi_awprot(Conn_AWPROT),
        .slot_0_axi_awready(Conn_AWREADY),
        .slot_0_axi_awsize(Conn_AWSIZE),
        .slot_0_axi_awvalid(Conn_AWVALID),
        .slot_0_axi_bready(Conn_BREADY),
        .slot_0_axi_bvalid(Conn_BVALID),
        .slot_0_axi_rdata(Conn_RDATA),
        .slot_0_axi_rlast(Conn_RLAST),
        .slot_0_axi_rready(Conn_RREADY),
        .slot_0_axi_rresp(Conn_RRESP),
        .slot_0_axi_rvalid(Conn_RVALID),
        .slot_0_axi_wdata(Conn_WDATA),
        .slot_0_axi_wlast(Conn_WLAST),
        .slot_0_axi_wready(Conn_WREADY),
        .slot_0_axi_wvalid(Conn_WVALID),
        .slot_1_axi_araddr(Conn1_ARADDR),
        .slot_1_axi_arcache(Conn1_ARCACHE),
        .slot_1_axi_arlen(Conn1_ARLEN),
        .slot_1_axi_arprot(Conn1_ARPROT),
        .slot_1_axi_arready(Conn1_ARREADY),
        .slot_1_axi_arsize(Conn1_ARSIZE),
        .slot_1_axi_arvalid(Conn1_ARVALID),
        .slot_1_axi_awaddr(Conn1_AWADDR),
        .slot_1_axi_awcache(Conn1_AWCACHE),
        .slot_1_axi_awlen(Conn1_AWLEN),
        .slot_1_axi_awprot(Conn1_AWPROT),
        .slot_1_axi_awready(Conn1_AWREADY),
        .slot_1_axi_awsize(Conn1_AWSIZE),
        .slot_1_axi_awvalid(Conn1_AWVALID),
        .slot_1_axi_bready(Conn1_BREADY),
        .slot_1_axi_bvalid(Conn1_BVALID),
        .slot_1_axi_rdata(Conn1_RDATA),
        .slot_1_axi_rlast(Conn1_RLAST),
        .slot_1_axi_rready(Conn1_RREADY),
        .slot_1_axi_rresp(Conn1_RRESP),
        .slot_1_axi_rvalid(Conn1_RVALID),
        .slot_1_axi_wdata(Conn1_WDATA),
        .slot_1_axi_wlast(Conn1_WLAST),
        .slot_1_axi_wready(Conn1_WREADY),
        .slot_1_axi_wvalid(Conn1_WVALID),
        .slot_2_axi_araddr(Conn2_ARADDR),
        .slot_2_axi_arprot(Conn2_ARPROT),
        .slot_2_axi_arready(Conn2_ARREADY),
        .slot_2_axi_arvalid(Conn2_ARVALID),
        .slot_2_axi_awaddr(Conn2_AWADDR),
        .slot_2_axi_awprot(Conn2_AWPROT),
        .slot_2_axi_awready(Conn2_AWREADY),
        .slot_2_axi_awvalid(Conn2_AWVALID),
        .slot_2_axi_bready(Conn2_BREADY),
        .slot_2_axi_bresp(Conn2_BRESP),
        .slot_2_axi_bvalid(Conn2_BVALID),
        .slot_2_axi_rdata(Conn2_RDATA),
        .slot_2_axi_rready(Conn2_RREADY),
        .slot_2_axi_rresp(Conn2_RRESP),
        .slot_2_axi_rvalid(Conn2_RVALID),
        .slot_2_axi_wdata(Conn2_WDATA),
        .slot_2_axi_wready(Conn2_WREADY),
        .slot_2_axi_wstrb(Conn2_WSTRB),
        .slot_2_axi_wvalid(Conn2_WVALID),
        .slot_3_axi_araddr(Conn3_ARADDR),
        .slot_3_axi_arprot(Conn3_ARPROT),
        .slot_3_axi_arready(Conn3_ARREADY),
        .slot_3_axi_arvalid(Conn3_ARVALID),
        .slot_3_axi_awaddr(Conn3_AWADDR),
        .slot_3_axi_awprot(Conn3_AWPROT),
        .slot_3_axi_awready(Conn3_AWREADY),
        .slot_3_axi_awvalid(Conn3_AWVALID),
        .slot_3_axi_bready(Conn3_BREADY),
        .slot_3_axi_bresp(Conn3_BRESP),
        .slot_3_axi_bvalid(Conn3_BVALID),
        .slot_3_axi_rdata(Conn3_RDATA),
        .slot_3_axi_rready(Conn3_RREADY),
        .slot_3_axi_rresp(Conn3_RRESP),
        .slot_3_axi_rvalid(Conn3_RVALID),
        .slot_3_axi_wdata(Conn3_WDATA),
        .slot_3_axi_wready(Conn3_WREADY),
        .slot_3_axi_wstrb(Conn3_WSTRB),
        .slot_3_axi_wvalid(Conn3_WVALID),
        .slot_4_axis_tdata(Conn4_TDATA),
        .slot_4_axis_tkeep(Conn4_TKEEP),
        .slot_4_axis_tlast(Conn4_TLAST),
        .slot_4_axis_tready(Conn4_TREADY),
        .slot_4_axis_tuser(Conn4_TUSER),
        .slot_4_axis_tvalid(Conn4_TVALID),
        .slot_5_axi_araddr(Conn5_ARADDR),
        .slot_5_axi_arprot(Conn5_ARPROT),
        .slot_5_axi_arready(Conn5_ARREADY),
        .slot_5_axi_arvalid(Conn5_ARVALID),
        .slot_5_axi_awaddr(Conn5_AWADDR),
        .slot_5_axi_awprot(Conn5_AWPROT),
        .slot_5_axi_awready(Conn5_AWREADY),
        .slot_5_axi_awvalid(Conn5_AWVALID),
        .slot_5_axi_bready(Conn5_BREADY),
        .slot_5_axi_bresp(Conn5_BRESP),
        .slot_5_axi_bvalid(Conn5_BVALID),
        .slot_5_axi_rdata(Conn5_RDATA),
        .slot_5_axi_rready(Conn5_RREADY),
        .slot_5_axi_rresp(Conn5_RRESP),
        .slot_5_axi_rvalid(Conn5_RVALID),
        .slot_5_axi_wdata(Conn5_WDATA),
        .slot_5_axi_wready(Conn5_WREADY),
        .slot_5_axi_wstrb(Conn5_WSTRB),
        .slot_5_axi_wvalid(Conn5_WVALID));
  bd_03cf_ila_lib_0 ila_lib
       (.clk(clk_1),
        .probe0(probe0_1),
        .probe1(probe1_1),
        .probe10(net_slot_0_axi_awaddr),
        .probe100(net_slot_5_axi_wdata),
        .probe101(net_slot_5_axi_wstrb),
        .probe102(net_slot_5_axi_aw_ctrl),
        .probe103(net_slot_5_axi_w_ctrl),
        .probe104(net_slot_5_axi_b_ctrl),
        .probe105(net_slot_5_axi_ar_ctrl),
        .probe106(net_slot_5_axi_r_ctrl),
        .probe107(SLOT_6_GPIO_tri_o_1),
        .probe11(net_slot_0_axi_awcache),
        .probe12(net_slot_0_axi_awlen),
        .probe13(net_slot_0_axi_awprot),
        .probe14(net_slot_0_axi_awsize),
        .probe15(net_slot_0_axi_b_cnt),
        .probe16(net_slot_0_axi_r_cnt),
        .probe17(net_slot_0_axi_rdata),
        .probe18(net_slot_0_axi_rresp),
        .probe19(net_slot_0_axi_wdata),
        .probe2(probe2_1),
        .probe20(net_slot_0_axi_aw_ctrl),
        .probe21(net_slot_0_axi_w_ctrl),
        .probe22(net_slot_0_axi_b_ctrl),
        .probe23(net_slot_0_axi_ar_ctrl),
        .probe24(net_slot_0_axi_r_ctrl),
        .probe25(net_slot_1_axi_ar_cnt),
        .probe26(net_slot_1_axi_araddr),
        .probe27(net_slot_1_axi_arcache),
        .probe28(net_slot_1_axi_arlen),
        .probe29(net_slot_1_axi_arprot),
        .probe3(net_slot_0_axi_ar_cnt),
        .probe30(net_slot_1_axi_arsize),
        .probe31(net_slot_1_axi_aw_cnt),
        .probe32(net_slot_1_axi_awaddr),
        .probe33(net_slot_1_axi_awcache),
        .probe34(net_slot_1_axi_awlen),
        .probe35(net_slot_1_axi_awprot),
        .probe36(net_slot_1_axi_awsize),
        .probe37(net_slot_1_axi_b_cnt),
        .probe38(net_slot_1_axi_r_cnt),
        .probe39(net_slot_1_axi_rdata),
        .probe4(net_slot_0_axi_araddr),
        .probe40(net_slot_1_axi_rresp),
        .probe41(net_slot_1_axi_wdata),
        .probe42(net_slot_1_axi_aw_ctrl),
        .probe43(net_slot_1_axi_w_ctrl),
        .probe44(net_slot_1_axi_b_ctrl),
        .probe45(net_slot_1_axi_ar_ctrl),
        .probe46(net_slot_1_axi_r_ctrl),
        .probe47(net_slot_2_axi_ar_cnt),
        .probe48(net_slot_2_axi_araddr),
        .probe49(net_slot_2_axi_arprot),
        .probe5(net_slot_0_axi_arcache),
        .probe50(net_slot_2_axi_aw_cnt),
        .probe51(net_slot_2_axi_awaddr),
        .probe52(net_slot_2_axi_awprot),
        .probe53(net_slot_2_axi_b_cnt),
        .probe54(net_slot_2_axi_bresp),
        .probe55(net_slot_2_axi_r_cnt),
        .probe56(net_slot_2_axi_rdata),
        .probe57(net_slot_2_axi_rresp),
        .probe58(net_slot_2_axi_wdata),
        .probe59(net_slot_2_axi_wstrb),
        .probe6(net_slot_0_axi_arlen),
        .probe60(net_slot_2_axi_aw_ctrl),
        .probe61(net_slot_2_axi_w_ctrl),
        .probe62(net_slot_2_axi_b_ctrl),
        .probe63(net_slot_2_axi_ar_ctrl),
        .probe64(net_slot_2_axi_r_ctrl),
        .probe65(net_slot_3_axi_ar_cnt),
        .probe66(net_slot_3_axi_araddr),
        .probe67(net_slot_3_axi_arprot),
        .probe68(net_slot_3_axi_aw_cnt),
        .probe69(net_slot_3_axi_awaddr),
        .probe7(net_slot_0_axi_arprot),
        .probe70(net_slot_3_axi_awprot),
        .probe71(net_slot_3_axi_b_cnt),
        .probe72(net_slot_3_axi_bresp),
        .probe73(net_slot_3_axi_r_cnt),
        .probe74(net_slot_3_axi_rdata),
        .probe75(net_slot_3_axi_rresp),
        .probe76(net_slot_3_axi_wdata),
        .probe77(net_slot_3_axi_wstrb),
        .probe78(net_slot_3_axi_aw_ctrl),
        .probe79(net_slot_3_axi_w_ctrl),
        .probe8(net_slot_0_axi_arsize),
        .probe80(net_slot_3_axi_b_ctrl),
        .probe81(net_slot_3_axi_ar_ctrl),
        .probe82(net_slot_3_axi_r_ctrl),
        .probe83(net_slot_4_axis_tdata),
        .probe84(net_slot_4_axis_tkeep),
        .probe85(net_slot_4_axis_tuser),
        .probe86(net_slot_4_axis_tvalid),
        .probe87(net_slot_4_axis_tready),
        .probe88(net_slot_4_axis_tlast),
        .probe89(net_slot_5_axi_ar_cnt),
        .probe9(net_slot_0_axi_aw_cnt),
        .probe90(net_slot_5_axi_araddr),
        .probe91(net_slot_5_axi_arprot),
        .probe92(net_slot_5_axi_aw_cnt),
        .probe93(net_slot_5_axi_awaddr),
        .probe94(net_slot_5_axi_awprot),
        .probe95(net_slot_5_axi_b_cnt),
        .probe96(net_slot_5_axi_bresp),
        .probe97(net_slot_5_axi_r_cnt),
        .probe98(net_slot_5_axi_rdata),
        .probe99(net_slot_5_axi_rresp));
  bd_03cf_slot_0_ar_0 slot_0_ar
       (.In0(net_slot_0_axi_arvalid),
        .In1(net_slot_0_axi_arready),
        .dout(net_slot_0_axi_ar_ctrl));
  bd_03cf_slot_0_aw_0 slot_0_aw
       (.In0(net_slot_0_axi_awvalid),
        .In1(net_slot_0_axi_awready),
        .dout(net_slot_0_axi_aw_ctrl));
  bd_03cf_slot_0_b_0 slot_0_b
       (.In0(net_slot_0_axi_bvalid),
        .In1(net_slot_0_axi_bready),
        .dout(net_slot_0_axi_b_ctrl));
  bd_03cf_slot_0_r_0 slot_0_r
       (.In0(net_slot_0_axi_rvalid),
        .In1(net_slot_0_axi_rready),
        .In2(net_slot_0_axi_rlast),
        .dout(net_slot_0_axi_r_ctrl));
  bd_03cf_slot_0_w_0 slot_0_w
       (.In0(net_slot_0_axi_wvalid),
        .In1(net_slot_0_axi_wready),
        .In2(net_slot_0_axi_wlast),
        .dout(net_slot_0_axi_w_ctrl));
  bd_03cf_slot_1_ar_0 slot_1_ar
       (.In0(net_slot_1_axi_arvalid),
        .In1(net_slot_1_axi_arready),
        .dout(net_slot_1_axi_ar_ctrl));
  bd_03cf_slot_1_aw_0 slot_1_aw
       (.In0(net_slot_1_axi_awvalid),
        .In1(net_slot_1_axi_awready),
        .dout(net_slot_1_axi_aw_ctrl));
  bd_03cf_slot_1_b_0 slot_1_b
       (.In0(net_slot_1_axi_bvalid),
        .In1(net_slot_1_axi_bready),
        .dout(net_slot_1_axi_b_ctrl));
  bd_03cf_slot_1_r_0 slot_1_r
       (.In0(net_slot_1_axi_rvalid),
        .In1(net_slot_1_axi_rready),
        .In2(net_slot_1_axi_rlast),
        .dout(net_slot_1_axi_r_ctrl));
  bd_03cf_slot_1_w_0 slot_1_w
       (.In0(net_slot_1_axi_wvalid),
        .In1(net_slot_1_axi_wready),
        .In2(net_slot_1_axi_wlast),
        .dout(net_slot_1_axi_w_ctrl));
  bd_03cf_slot_2_ar_0 slot_2_ar
       (.In0(net_slot_2_axi_arvalid),
        .In1(net_slot_2_axi_arready),
        .dout(net_slot_2_axi_ar_ctrl));
  bd_03cf_slot_2_aw_0 slot_2_aw
       (.In0(net_slot_2_axi_awvalid),
        .In1(net_slot_2_axi_awready),
        .dout(net_slot_2_axi_aw_ctrl));
  bd_03cf_slot_2_b_0 slot_2_b
       (.In0(net_slot_2_axi_bvalid),
        .In1(net_slot_2_axi_bready),
        .dout(net_slot_2_axi_b_ctrl));
  bd_03cf_slot_2_r_0 slot_2_r
       (.In0(net_slot_2_axi_rvalid),
        .In1(net_slot_2_axi_rready),
        .dout(net_slot_2_axi_r_ctrl));
  bd_03cf_slot_2_w_0 slot_2_w
       (.In0(net_slot_2_axi_wvalid),
        .In1(net_slot_2_axi_wready),
        .dout(net_slot_2_axi_w_ctrl));
  bd_03cf_slot_3_ar_0 slot_3_ar
       (.In0(net_slot_3_axi_arvalid),
        .In1(net_slot_3_axi_arready),
        .dout(net_slot_3_axi_ar_ctrl));
  bd_03cf_slot_3_aw_0 slot_3_aw
       (.In0(net_slot_3_axi_awvalid),
        .In1(net_slot_3_axi_awready),
        .dout(net_slot_3_axi_aw_ctrl));
  bd_03cf_slot_3_b_0 slot_3_b
       (.In0(net_slot_3_axi_bvalid),
        .In1(net_slot_3_axi_bready),
        .dout(net_slot_3_axi_b_ctrl));
  bd_03cf_slot_3_r_0 slot_3_r
       (.In0(net_slot_3_axi_rvalid),
        .In1(net_slot_3_axi_rready),
        .dout(net_slot_3_axi_r_ctrl));
  bd_03cf_slot_3_w_0 slot_3_w
       (.In0(net_slot_3_axi_wvalid),
        .In1(net_slot_3_axi_wready),
        .dout(net_slot_3_axi_w_ctrl));
  bd_03cf_slot_5_ar_0 slot_5_ar
       (.In0(net_slot_5_axi_arvalid),
        .In1(net_slot_5_axi_arready),
        .dout(net_slot_5_axi_ar_ctrl));
  bd_03cf_slot_5_aw_0 slot_5_aw
       (.In0(net_slot_5_axi_awvalid),
        .In1(net_slot_5_axi_awready),
        .dout(net_slot_5_axi_aw_ctrl));
  bd_03cf_slot_5_b_0 slot_5_b
       (.In0(net_slot_5_axi_bvalid),
        .In1(net_slot_5_axi_bready),
        .dout(net_slot_5_axi_b_ctrl));
  bd_03cf_slot_5_r_0 slot_5_r
       (.In0(net_slot_5_axi_rvalid),
        .In1(net_slot_5_axi_rready),
        .dout(net_slot_5_axi_r_ctrl));
  bd_03cf_slot_5_w_0 slot_5_w
       (.In0(net_slot_5_axi_wvalid),
        .In1(net_slot_5_axi_wready),
        .dout(net_slot_5_axi_w_ctrl));
endmodule
