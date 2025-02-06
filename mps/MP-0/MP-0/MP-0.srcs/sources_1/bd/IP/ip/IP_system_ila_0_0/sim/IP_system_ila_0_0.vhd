-- (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:system_ila:1.1
-- IP Revision: 7

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY IP_system_ila_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    SLOT_0_VIDEO_TIMING_active_video : IN STD_LOGIC;
    SLOT_0_VIDEO_TIMING_hblank : IN STD_LOGIC;
    SLOT_0_VIDEO_TIMING_vblank : IN STD_LOGIC;
    SLOT_0_VIDEO_TIMING_hsync : IN STD_LOGIC;
    SLOT_0_VIDEO_TIMING_vsync : IN STD_LOGIC;
    SLOT_1_AXI_awaddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    SLOT_1_AXI_awlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    SLOT_1_AXI_awsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    SLOT_1_AXI_awcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    SLOT_1_AXI_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    SLOT_1_AXI_awvalid : IN STD_LOGIC;
    SLOT_1_AXI_awready : IN STD_LOGIC;
    SLOT_1_AXI_wdata : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    SLOT_1_AXI_wlast : IN STD_LOGIC;
    SLOT_1_AXI_wvalid : IN STD_LOGIC;
    SLOT_1_AXI_wready : IN STD_LOGIC;
    SLOT_1_AXI_bvalid : IN STD_LOGIC;
    SLOT_1_AXI_bready : IN STD_LOGIC;
    SLOT_1_AXI_araddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    SLOT_1_AXI_arlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    SLOT_1_AXI_arsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    SLOT_1_AXI_arcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    SLOT_1_AXI_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    SLOT_1_AXI_arvalid : IN STD_LOGIC;
    SLOT_1_AXI_arready : IN STD_LOGIC;
    SLOT_1_AXI_rdata : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    SLOT_1_AXI_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    SLOT_1_AXI_rlast : IN STD_LOGIC;
    SLOT_1_AXI_rvalid : IN STD_LOGIC;
    SLOT_1_AXI_rready : IN STD_LOGIC;
    SLOT_2_VID_IO_data : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    SLOT_2_VID_IO_active_video : IN STD_LOGIC;
    SLOT_2_VID_IO_hblank : IN STD_LOGIC;
    SLOT_2_VID_IO_vblank : IN STD_LOGIC;
    SLOT_2_VID_IO_hsync : IN STD_LOGIC;
    SLOT_2_VID_IO_vsync : IN STD_LOGIC;
    SLOT_2_VID_IO_field : IN STD_LOGIC;
    SLOT_3_AXIS_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    SLOT_3_AXIS_tkeep : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    SLOT_3_AXIS_tlast : IN STD_LOGIC;
    SLOT_3_AXIS_tuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    SLOT_3_AXIS_tvalid : IN STD_LOGIC;
    SLOT_3_AXIS_tready : IN STD_LOGIC;
    resetn : IN STD_LOGIC
  );
END IP_system_ila_0_0;

ARCHITECTURE IP_system_ila_0_0_arch OF IP_system_ila_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF IP_system_ila_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT bd_5f2e IS
    PORT (
      clk : IN STD_LOGIC;
      SLOT_0_VIDEO_TIMING_active_video : IN STD_LOGIC;
      SLOT_0_VIDEO_TIMING_hblank : IN STD_LOGIC;
      SLOT_0_VIDEO_TIMING_vblank : IN STD_LOGIC;
      SLOT_0_VIDEO_TIMING_hsync : IN STD_LOGIC;
      SLOT_0_VIDEO_TIMING_vsync : IN STD_LOGIC;
      SLOT_1_AXI_awaddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      SLOT_1_AXI_awlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      SLOT_1_AXI_awsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      SLOT_1_AXI_awcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      SLOT_1_AXI_awprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      SLOT_1_AXI_awvalid : IN STD_LOGIC;
      SLOT_1_AXI_awready : IN STD_LOGIC;
      SLOT_1_AXI_wdata : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      SLOT_1_AXI_wlast : IN STD_LOGIC;
      SLOT_1_AXI_wvalid : IN STD_LOGIC;
      SLOT_1_AXI_wready : IN STD_LOGIC;
      SLOT_1_AXI_bvalid : IN STD_LOGIC;
      SLOT_1_AXI_bready : IN STD_LOGIC;
      SLOT_1_AXI_araddr : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      SLOT_1_AXI_arlen : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      SLOT_1_AXI_arsize : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      SLOT_1_AXI_arcache : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      SLOT_1_AXI_arprot : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      SLOT_1_AXI_arvalid : IN STD_LOGIC;
      SLOT_1_AXI_arready : IN STD_LOGIC;
      SLOT_1_AXI_rdata : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      SLOT_1_AXI_rresp : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      SLOT_1_AXI_rlast : IN STD_LOGIC;
      SLOT_1_AXI_rvalid : IN STD_LOGIC;
      SLOT_1_AXI_rready : IN STD_LOGIC;
      SLOT_2_VID_IO_data : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      SLOT_2_VID_IO_active_video : IN STD_LOGIC;
      SLOT_2_VID_IO_hblank : IN STD_LOGIC;
      SLOT_2_VID_IO_vblank : IN STD_LOGIC;
      SLOT_2_VID_IO_hsync : IN STD_LOGIC;
      SLOT_2_VID_IO_vsync : IN STD_LOGIC;
      SLOT_2_VID_IO_field : IN STD_LOGIC;
      SLOT_3_AXIS_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      SLOT_3_AXIS_tkeep : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      SLOT_3_AXIS_tlast : IN STD_LOGIC;
      SLOT_3_AXIS_tuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      SLOT_3_AXIS_tvalid : IN STD_LOGIC;
      SLOT_3_AXIS_tready : IN STD_LOGIC;
      resetn : IN STD_LOGIC
    );
  END COMPONENT bd_5f2e;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF resetn: SIGNAL IS "XIL_INTERFACENAME RST.resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 RST.resetn RST";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_3_AXIS_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_3_AXIS_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_3_AXIS_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_3_AXIS_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_3_AXIS_tkeep: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TKEEP";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SLOT_3_AXIS_tdata: SIGNAL IS "XIL_INTERFACENAME SLOT_3_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN IP_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_3_AXIS_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_VID_IO_field: SIGNAL IS "xilinx.com:interface:vid_io:1.0 SLOT_2_VID_IO FIELD";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_VID_IO_vsync: SIGNAL IS "xilinx.com:interface:vid_io:1.0 SLOT_2_VID_IO VSYNC";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_VID_IO_hsync: SIGNAL IS "xilinx.com:interface:vid_io:1.0 SLOT_2_VID_IO HSYNC";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_VID_IO_vblank: SIGNAL IS "xilinx.com:interface:vid_io:1.0 SLOT_2_VID_IO VBLANK";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_VID_IO_hblank: SIGNAL IS "xilinx.com:interface:vid_io:1.0 SLOT_2_VID_IO HBLANK";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_VID_IO_active_video: SIGNAL IS "xilinx.com:interface:vid_io:1.0 SLOT_2_VID_IO ACTIVE_VIDEO";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_VID_IO_data: SIGNAL IS "xilinx.com:interface:vid_io:1.0 SLOT_2_VID_IO DATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_rready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_rvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_rlast: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_rresp: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_rdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_arready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_arvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_arprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_arcache: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_arsize: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_arlen: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_araddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_bready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_bvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_wready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_wvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_wlast: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_wdata: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_awready: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_awvalid: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_awprot: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_awcache: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_awsize: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_awlen: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWLEN";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SLOT_1_AXI_awaddr: SIGNAL IS "XIL_INTERFACENAME SLOT_1_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN IP_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, " & 
"NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXI_awaddr: SIGNAL IS "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_VIDEO_TIMING_vsync: SIGNAL IS "xilinx.com:interface:video_timing:2.0 SLOT_0_VIDEO_TIMING VSYNC";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_VIDEO_TIMING_hsync: SIGNAL IS "xilinx.com:interface:video_timing:2.0 SLOT_0_VIDEO_TIMING HSYNC";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_VIDEO_TIMING_vblank: SIGNAL IS "xilinx.com:interface:video_timing:2.0 SLOT_0_VIDEO_TIMING VBLANK";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_VIDEO_TIMING_hblank: SIGNAL IS "xilinx.com:interface:video_timing:2.0 SLOT_0_VIDEO_TIMING HBLANK";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_VIDEO_TIMING_active_video: SIGNAL IS "xilinx.com:interface:video_timing:2.0 SLOT_0_VIDEO_TIMING ACTIVE_VIDEO";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME CLK.clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN IP_processing_system7_0_0_FCLK_CLK0, ASSOCIATED_BUSIF SLOT_1_AXI:SLOT_3_AXIS, ASSOCIATED_RESET resetn, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.clk CLK";
BEGIN
  U0 : bd_5f2e
    PORT MAP (
      clk => clk,
      SLOT_0_VIDEO_TIMING_active_video => SLOT_0_VIDEO_TIMING_active_video,
      SLOT_0_VIDEO_TIMING_hblank => SLOT_0_VIDEO_TIMING_hblank,
      SLOT_0_VIDEO_TIMING_vblank => SLOT_0_VIDEO_TIMING_vblank,
      SLOT_0_VIDEO_TIMING_hsync => SLOT_0_VIDEO_TIMING_hsync,
      SLOT_0_VIDEO_TIMING_vsync => SLOT_0_VIDEO_TIMING_vsync,
      SLOT_1_AXI_awaddr => SLOT_1_AXI_awaddr,
      SLOT_1_AXI_awlen => SLOT_1_AXI_awlen,
      SLOT_1_AXI_awsize => SLOT_1_AXI_awsize,
      SLOT_1_AXI_awcache => SLOT_1_AXI_awcache,
      SLOT_1_AXI_awprot => SLOT_1_AXI_awprot,
      SLOT_1_AXI_awvalid => SLOT_1_AXI_awvalid,
      SLOT_1_AXI_awready => SLOT_1_AXI_awready,
      SLOT_1_AXI_wdata => SLOT_1_AXI_wdata,
      SLOT_1_AXI_wlast => SLOT_1_AXI_wlast,
      SLOT_1_AXI_wvalid => SLOT_1_AXI_wvalid,
      SLOT_1_AXI_wready => SLOT_1_AXI_wready,
      SLOT_1_AXI_bvalid => SLOT_1_AXI_bvalid,
      SLOT_1_AXI_bready => SLOT_1_AXI_bready,
      SLOT_1_AXI_araddr => SLOT_1_AXI_araddr,
      SLOT_1_AXI_arlen => SLOT_1_AXI_arlen,
      SLOT_1_AXI_arsize => SLOT_1_AXI_arsize,
      SLOT_1_AXI_arcache => SLOT_1_AXI_arcache,
      SLOT_1_AXI_arprot => SLOT_1_AXI_arprot,
      SLOT_1_AXI_arvalid => SLOT_1_AXI_arvalid,
      SLOT_1_AXI_arready => SLOT_1_AXI_arready,
      SLOT_1_AXI_rdata => SLOT_1_AXI_rdata,
      SLOT_1_AXI_rresp => SLOT_1_AXI_rresp,
      SLOT_1_AXI_rlast => SLOT_1_AXI_rlast,
      SLOT_1_AXI_rvalid => SLOT_1_AXI_rvalid,
      SLOT_1_AXI_rready => SLOT_1_AXI_rready,
      SLOT_2_VID_IO_data => SLOT_2_VID_IO_data,
      SLOT_2_VID_IO_active_video => SLOT_2_VID_IO_active_video,
      SLOT_2_VID_IO_hblank => SLOT_2_VID_IO_hblank,
      SLOT_2_VID_IO_vblank => SLOT_2_VID_IO_vblank,
      SLOT_2_VID_IO_hsync => SLOT_2_VID_IO_hsync,
      SLOT_2_VID_IO_vsync => SLOT_2_VID_IO_vsync,
      SLOT_2_VID_IO_field => SLOT_2_VID_IO_field,
      SLOT_3_AXIS_tdata => SLOT_3_AXIS_tdata,
      SLOT_3_AXIS_tkeep => SLOT_3_AXIS_tkeep,
      SLOT_3_AXIS_tlast => SLOT_3_AXIS_tlast,
      SLOT_3_AXIS_tuser => SLOT_3_AXIS_tuser,
      SLOT_3_AXIS_tvalid => SLOT_3_AXIS_tvalid,
      SLOT_3_AXIS_tready => SLOT_3_AXIS_tready,
      resetn => resetn
    );
END IP_system_ila_0_0_arch;
