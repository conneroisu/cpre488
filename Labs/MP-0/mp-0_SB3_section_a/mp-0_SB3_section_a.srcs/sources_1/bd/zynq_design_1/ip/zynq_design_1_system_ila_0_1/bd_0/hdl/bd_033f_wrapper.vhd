--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_033f_wrapper.bd
--Design : bd_033f_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_033f_wrapper is
  port (
    SLOT_0_GPIO_tri_o : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_1_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_1_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_1_AXI_arready : in STD_LOGIC;
    SLOT_1_AXI_arvalid : in STD_LOGIC;
    SLOT_1_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_1_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_1_AXI_awready : in STD_LOGIC;
    SLOT_1_AXI_awvalid : in STD_LOGIC;
    SLOT_1_AXI_bready : in STD_LOGIC;
    SLOT_1_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_1_AXI_bvalid : in STD_LOGIC;
    SLOT_1_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_AXI_rready : in STD_LOGIC;
    SLOT_1_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_1_AXI_rvalid : in STD_LOGIC;
    SLOT_1_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_AXI_wready : in STD_LOGIC;
    SLOT_1_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_1_AXI_wvalid : in STD_LOGIC;
    SLOT_2_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_2_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_2_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_2_AXI_arready : in STD_LOGIC;
    SLOT_2_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_2_AXI_arvalid : in STD_LOGIC;
    SLOT_2_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_2_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_2_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_2_AXI_awready : in STD_LOGIC;
    SLOT_2_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_2_AXI_awvalid : in STD_LOGIC;
    SLOT_2_AXI_bready : in STD_LOGIC;
    SLOT_2_AXI_bvalid : in STD_LOGIC;
    SLOT_2_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_2_AXI_rlast : in STD_LOGIC;
    SLOT_2_AXI_rready : in STD_LOGIC;
    SLOT_2_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_2_AXI_rvalid : in STD_LOGIC;
    SLOT_2_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_2_AXI_wlast : in STD_LOGIC;
    SLOT_2_AXI_wready : in STD_LOGIC;
    SLOT_2_AXI_wvalid : in STD_LOGIC;
    SLOT_3_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_3_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_3_AXI_arready : in STD_LOGIC;
    SLOT_3_AXI_arvalid : in STD_LOGIC;
    SLOT_3_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_3_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_3_AXI_awready : in STD_LOGIC;
    SLOT_3_AXI_awvalid : in STD_LOGIC;
    SLOT_3_AXI_bready : in STD_LOGIC;
    SLOT_3_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_3_AXI_bvalid : in STD_LOGIC;
    SLOT_3_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_3_AXI_rready : in STD_LOGIC;
    SLOT_3_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_3_AXI_rvalid : in STD_LOGIC;
    SLOT_3_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_3_AXI_wready : in STD_LOGIC;
    SLOT_3_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_3_AXI_wvalid : in STD_LOGIC;
    SLOT_4_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_4_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_4_AXI_arready : in STD_LOGIC;
    SLOT_4_AXI_arvalid : in STD_LOGIC;
    SLOT_4_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_4_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_4_AXI_awready : in STD_LOGIC;
    SLOT_4_AXI_awvalid : in STD_LOGIC;
    SLOT_4_AXI_bready : in STD_LOGIC;
    SLOT_4_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_4_AXI_bvalid : in STD_LOGIC;
    SLOT_4_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_4_AXI_rready : in STD_LOGIC;
    SLOT_4_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_4_AXI_rvalid : in STD_LOGIC;
    SLOT_4_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_4_AXI_wready : in STD_LOGIC;
    SLOT_4_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_4_AXI_wvalid : in STD_LOGIC;
    SLOT_5_VIDEO_TIMING_active_video : in STD_LOGIC;
    SLOT_5_VIDEO_TIMING_hblank : in STD_LOGIC;
    SLOT_5_VIDEO_TIMING_hsync : in STD_LOGIC;
    SLOT_5_VIDEO_TIMING_vblank : in STD_LOGIC;
    SLOT_5_VIDEO_TIMING_vsync : in STD_LOGIC;
    SLOT_6_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_6_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_6_AXI_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_6_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_6_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_6_AXI_arready : in STD_LOGIC;
    SLOT_6_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_6_AXI_arvalid : in STD_LOGIC;
    SLOT_6_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_6_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_6_AXI_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_6_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_6_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_6_AXI_awready : in STD_LOGIC;
    SLOT_6_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_6_AXI_awvalid : in STD_LOGIC;
    SLOT_6_AXI_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_6_AXI_bready : in STD_LOGIC;
    SLOT_6_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_6_AXI_bvalid : in STD_LOGIC;
    SLOT_6_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_6_AXI_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_6_AXI_rlast : in STD_LOGIC;
    SLOT_6_AXI_rready : in STD_LOGIC;
    SLOT_6_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_6_AXI_rvalid : in STD_LOGIC;
    SLOT_6_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_6_AXI_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_6_AXI_wlast : in STD_LOGIC;
    SLOT_6_AXI_wready : in STD_LOGIC;
    SLOT_6_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_6_AXI_wvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    resetn : in STD_LOGIC
  );
end bd_033f_wrapper;

architecture STRUCTURE of bd_033f_wrapper is
  component bd_033f is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    resetn : in STD_LOGIC;
    SLOT_0_GPIO_tri_o : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_1_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_1_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_1_AXI_arready : in STD_LOGIC;
    SLOT_1_AXI_arvalid : in STD_LOGIC;
    SLOT_1_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_1_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_1_AXI_awready : in STD_LOGIC;
    SLOT_1_AXI_awvalid : in STD_LOGIC;
    SLOT_1_AXI_bready : in STD_LOGIC;
    SLOT_1_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_1_AXI_bvalid : in STD_LOGIC;
    SLOT_1_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_AXI_rready : in STD_LOGIC;
    SLOT_1_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_1_AXI_rvalid : in STD_LOGIC;
    SLOT_1_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_AXI_wready : in STD_LOGIC;
    SLOT_1_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_1_AXI_wvalid : in STD_LOGIC;
    SLOT_2_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_2_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_2_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_2_AXI_arready : in STD_LOGIC;
    SLOT_2_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_2_AXI_arvalid : in STD_LOGIC;
    SLOT_2_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_2_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_2_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_2_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_2_AXI_awready : in STD_LOGIC;
    SLOT_2_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_2_AXI_awvalid : in STD_LOGIC;
    SLOT_2_AXI_bready : in STD_LOGIC;
    SLOT_2_AXI_bvalid : in STD_LOGIC;
    SLOT_2_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_2_AXI_rlast : in STD_LOGIC;
    SLOT_2_AXI_rready : in STD_LOGIC;
    SLOT_2_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_2_AXI_rvalid : in STD_LOGIC;
    SLOT_2_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_2_AXI_wlast : in STD_LOGIC;
    SLOT_2_AXI_wready : in STD_LOGIC;
    SLOT_2_AXI_wvalid : in STD_LOGIC;
    SLOT_3_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_3_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_3_AXI_arready : in STD_LOGIC;
    SLOT_3_AXI_arvalid : in STD_LOGIC;
    SLOT_3_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_3_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_3_AXI_awready : in STD_LOGIC;
    SLOT_3_AXI_awvalid : in STD_LOGIC;
    SLOT_3_AXI_bready : in STD_LOGIC;
    SLOT_3_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_3_AXI_bvalid : in STD_LOGIC;
    SLOT_3_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_3_AXI_rready : in STD_LOGIC;
    SLOT_3_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_3_AXI_rvalid : in STD_LOGIC;
    SLOT_3_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_3_AXI_wready : in STD_LOGIC;
    SLOT_3_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_3_AXI_wvalid : in STD_LOGIC;
    SLOT_4_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_4_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_4_AXI_arready : in STD_LOGIC;
    SLOT_4_AXI_arvalid : in STD_LOGIC;
    SLOT_4_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_4_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_4_AXI_awready : in STD_LOGIC;
    SLOT_4_AXI_awvalid : in STD_LOGIC;
    SLOT_4_AXI_bready : in STD_LOGIC;
    SLOT_4_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_4_AXI_bvalid : in STD_LOGIC;
    SLOT_4_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_4_AXI_rready : in STD_LOGIC;
    SLOT_4_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_4_AXI_rvalid : in STD_LOGIC;
    SLOT_4_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_4_AXI_wready : in STD_LOGIC;
    SLOT_4_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_4_AXI_wvalid : in STD_LOGIC;
    SLOT_5_VIDEO_TIMING_active_video : in STD_LOGIC;
    SLOT_5_VIDEO_TIMING_hblank : in STD_LOGIC;
    SLOT_5_VIDEO_TIMING_hsync : in STD_LOGIC;
    SLOT_5_VIDEO_TIMING_vblank : in STD_LOGIC;
    SLOT_5_VIDEO_TIMING_vsync : in STD_LOGIC;
    SLOT_6_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_6_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_6_AXI_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_6_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_6_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_6_AXI_arready : in STD_LOGIC;
    SLOT_6_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_6_AXI_arvalid : in STD_LOGIC;
    SLOT_6_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_6_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_6_AXI_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_6_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_6_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_6_AXI_awready : in STD_LOGIC;
    SLOT_6_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_6_AXI_awvalid : in STD_LOGIC;
    SLOT_6_AXI_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_6_AXI_bready : in STD_LOGIC;
    SLOT_6_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_6_AXI_bvalid : in STD_LOGIC;
    SLOT_6_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_6_AXI_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_6_AXI_rlast : in STD_LOGIC;
    SLOT_6_AXI_rready : in STD_LOGIC;
    SLOT_6_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_6_AXI_rvalid : in STD_LOGIC;
    SLOT_6_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_6_AXI_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_6_AXI_wlast : in STD_LOGIC;
    SLOT_6_AXI_wready : in STD_LOGIC;
    SLOT_6_AXI_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_6_AXI_wvalid : in STD_LOGIC
  );
  end component bd_033f;
begin
bd_033f_i: component bd_033f
     port map (
      SLOT_0_GPIO_tri_o(7 downto 0) => SLOT_0_GPIO_tri_o(7 downto 0),
      SLOT_1_AXI_araddr(8 downto 0) => SLOT_1_AXI_araddr(8 downto 0),
      SLOT_1_AXI_arprot(2 downto 0) => SLOT_1_AXI_arprot(2 downto 0),
      SLOT_1_AXI_arready => SLOT_1_AXI_arready,
      SLOT_1_AXI_arvalid => SLOT_1_AXI_arvalid,
      SLOT_1_AXI_awaddr(8 downto 0) => SLOT_1_AXI_awaddr(8 downto 0),
      SLOT_1_AXI_awprot(2 downto 0) => SLOT_1_AXI_awprot(2 downto 0),
      SLOT_1_AXI_awready => SLOT_1_AXI_awready,
      SLOT_1_AXI_awvalid => SLOT_1_AXI_awvalid,
      SLOT_1_AXI_bready => SLOT_1_AXI_bready,
      SLOT_1_AXI_bresp(1 downto 0) => SLOT_1_AXI_bresp(1 downto 0),
      SLOT_1_AXI_bvalid => SLOT_1_AXI_bvalid,
      SLOT_1_AXI_rdata(31 downto 0) => SLOT_1_AXI_rdata(31 downto 0),
      SLOT_1_AXI_rready => SLOT_1_AXI_rready,
      SLOT_1_AXI_rresp(1 downto 0) => SLOT_1_AXI_rresp(1 downto 0),
      SLOT_1_AXI_rvalid => SLOT_1_AXI_rvalid,
      SLOT_1_AXI_wdata(31 downto 0) => SLOT_1_AXI_wdata(31 downto 0),
      SLOT_1_AXI_wready => SLOT_1_AXI_wready,
      SLOT_1_AXI_wstrb(3 downto 0) => SLOT_1_AXI_wstrb(3 downto 0),
      SLOT_1_AXI_wvalid => SLOT_1_AXI_wvalid,
      SLOT_2_AXI_araddr(31 downto 0) => SLOT_2_AXI_araddr(31 downto 0),
      SLOT_2_AXI_arcache(3 downto 0) => SLOT_2_AXI_arcache(3 downto 0),
      SLOT_2_AXI_arlen(7 downto 0) => SLOT_2_AXI_arlen(7 downto 0),
      SLOT_2_AXI_arprot(2 downto 0) => SLOT_2_AXI_arprot(2 downto 0),
      SLOT_2_AXI_arready => SLOT_2_AXI_arready,
      SLOT_2_AXI_arsize(2 downto 0) => SLOT_2_AXI_arsize(2 downto 0),
      SLOT_2_AXI_arvalid => SLOT_2_AXI_arvalid,
      SLOT_2_AXI_awaddr(31 downto 0) => SLOT_2_AXI_awaddr(31 downto 0),
      SLOT_2_AXI_awcache(3 downto 0) => SLOT_2_AXI_awcache(3 downto 0),
      SLOT_2_AXI_awlen(7 downto 0) => SLOT_2_AXI_awlen(7 downto 0),
      SLOT_2_AXI_awprot(2 downto 0) => SLOT_2_AXI_awprot(2 downto 0),
      SLOT_2_AXI_awready => SLOT_2_AXI_awready,
      SLOT_2_AXI_awsize(2 downto 0) => SLOT_2_AXI_awsize(2 downto 0),
      SLOT_2_AXI_awvalid => SLOT_2_AXI_awvalid,
      SLOT_2_AXI_bready => SLOT_2_AXI_bready,
      SLOT_2_AXI_bvalid => SLOT_2_AXI_bvalid,
      SLOT_2_AXI_rdata(63 downto 0) => SLOT_2_AXI_rdata(63 downto 0),
      SLOT_2_AXI_rlast => SLOT_2_AXI_rlast,
      SLOT_2_AXI_rready => SLOT_2_AXI_rready,
      SLOT_2_AXI_rresp(1 downto 0) => SLOT_2_AXI_rresp(1 downto 0),
      SLOT_2_AXI_rvalid => SLOT_2_AXI_rvalid,
      SLOT_2_AXI_wdata(63 downto 0) => SLOT_2_AXI_wdata(63 downto 0),
      SLOT_2_AXI_wlast => SLOT_2_AXI_wlast,
      SLOT_2_AXI_wready => SLOT_2_AXI_wready,
      SLOT_2_AXI_wvalid => SLOT_2_AXI_wvalid,
      SLOT_3_AXI_araddr(8 downto 0) => SLOT_3_AXI_araddr(8 downto 0),
      SLOT_3_AXI_arprot(2 downto 0) => SLOT_3_AXI_arprot(2 downto 0),
      SLOT_3_AXI_arready => SLOT_3_AXI_arready,
      SLOT_3_AXI_arvalid => SLOT_3_AXI_arvalid,
      SLOT_3_AXI_awaddr(8 downto 0) => SLOT_3_AXI_awaddr(8 downto 0),
      SLOT_3_AXI_awprot(2 downto 0) => SLOT_3_AXI_awprot(2 downto 0),
      SLOT_3_AXI_awready => SLOT_3_AXI_awready,
      SLOT_3_AXI_awvalid => SLOT_3_AXI_awvalid,
      SLOT_3_AXI_bready => SLOT_3_AXI_bready,
      SLOT_3_AXI_bresp(1 downto 0) => SLOT_3_AXI_bresp(1 downto 0),
      SLOT_3_AXI_bvalid => SLOT_3_AXI_bvalid,
      SLOT_3_AXI_rdata(31 downto 0) => SLOT_3_AXI_rdata(31 downto 0),
      SLOT_3_AXI_rready => SLOT_3_AXI_rready,
      SLOT_3_AXI_rresp(1 downto 0) => SLOT_3_AXI_rresp(1 downto 0),
      SLOT_3_AXI_rvalid => SLOT_3_AXI_rvalid,
      SLOT_3_AXI_wdata(31 downto 0) => SLOT_3_AXI_wdata(31 downto 0),
      SLOT_3_AXI_wready => SLOT_3_AXI_wready,
      SLOT_3_AXI_wstrb(3 downto 0) => SLOT_3_AXI_wstrb(3 downto 0),
      SLOT_3_AXI_wvalid => SLOT_3_AXI_wvalid,
      SLOT_4_AXI_araddr(8 downto 0) => SLOT_4_AXI_araddr(8 downto 0),
      SLOT_4_AXI_arprot(2 downto 0) => SLOT_4_AXI_arprot(2 downto 0),
      SLOT_4_AXI_arready => SLOT_4_AXI_arready,
      SLOT_4_AXI_arvalid => SLOT_4_AXI_arvalid,
      SLOT_4_AXI_awaddr(8 downto 0) => SLOT_4_AXI_awaddr(8 downto 0),
      SLOT_4_AXI_awprot(2 downto 0) => SLOT_4_AXI_awprot(2 downto 0),
      SLOT_4_AXI_awready => SLOT_4_AXI_awready,
      SLOT_4_AXI_awvalid => SLOT_4_AXI_awvalid,
      SLOT_4_AXI_bready => SLOT_4_AXI_bready,
      SLOT_4_AXI_bresp(1 downto 0) => SLOT_4_AXI_bresp(1 downto 0),
      SLOT_4_AXI_bvalid => SLOT_4_AXI_bvalid,
      SLOT_4_AXI_rdata(31 downto 0) => SLOT_4_AXI_rdata(31 downto 0),
      SLOT_4_AXI_rready => SLOT_4_AXI_rready,
      SLOT_4_AXI_rresp(1 downto 0) => SLOT_4_AXI_rresp(1 downto 0),
      SLOT_4_AXI_rvalid => SLOT_4_AXI_rvalid,
      SLOT_4_AXI_wdata(31 downto 0) => SLOT_4_AXI_wdata(31 downto 0),
      SLOT_4_AXI_wready => SLOT_4_AXI_wready,
      SLOT_4_AXI_wstrb(3 downto 0) => SLOT_4_AXI_wstrb(3 downto 0),
      SLOT_4_AXI_wvalid => SLOT_4_AXI_wvalid,
      SLOT_5_VIDEO_TIMING_active_video => SLOT_5_VIDEO_TIMING_active_video,
      SLOT_5_VIDEO_TIMING_hblank => SLOT_5_VIDEO_TIMING_hblank,
      SLOT_5_VIDEO_TIMING_hsync => SLOT_5_VIDEO_TIMING_hsync,
      SLOT_5_VIDEO_TIMING_vblank => SLOT_5_VIDEO_TIMING_vblank,
      SLOT_5_VIDEO_TIMING_vsync => SLOT_5_VIDEO_TIMING_vsync,
      SLOT_6_AXI_araddr(31 downto 0) => SLOT_6_AXI_araddr(31 downto 0),
      SLOT_6_AXI_arcache(3 downto 0) => SLOT_6_AXI_arcache(3 downto 0),
      SLOT_6_AXI_arid(0) => SLOT_6_AXI_arid(0),
      SLOT_6_AXI_arlen(3 downto 0) => SLOT_6_AXI_arlen(3 downto 0),
      SLOT_6_AXI_arprot(2 downto 0) => SLOT_6_AXI_arprot(2 downto 0),
      SLOT_6_AXI_arready => SLOT_6_AXI_arready,
      SLOT_6_AXI_arsize(2 downto 0) => SLOT_6_AXI_arsize(2 downto 0),
      SLOT_6_AXI_arvalid => SLOT_6_AXI_arvalid,
      SLOT_6_AXI_awaddr(31 downto 0) => SLOT_6_AXI_awaddr(31 downto 0),
      SLOT_6_AXI_awcache(3 downto 0) => SLOT_6_AXI_awcache(3 downto 0),
      SLOT_6_AXI_awid(0) => SLOT_6_AXI_awid(0),
      SLOT_6_AXI_awlen(3 downto 0) => SLOT_6_AXI_awlen(3 downto 0),
      SLOT_6_AXI_awprot(2 downto 0) => SLOT_6_AXI_awprot(2 downto 0),
      SLOT_6_AXI_awready => SLOT_6_AXI_awready,
      SLOT_6_AXI_awsize(2 downto 0) => SLOT_6_AXI_awsize(2 downto 0),
      SLOT_6_AXI_awvalid => SLOT_6_AXI_awvalid,
      SLOT_6_AXI_bid(0) => SLOT_6_AXI_bid(0),
      SLOT_6_AXI_bready => SLOT_6_AXI_bready,
      SLOT_6_AXI_bresp(1 downto 0) => SLOT_6_AXI_bresp(1 downto 0),
      SLOT_6_AXI_bvalid => SLOT_6_AXI_bvalid,
      SLOT_6_AXI_rdata(63 downto 0) => SLOT_6_AXI_rdata(63 downto 0),
      SLOT_6_AXI_rid(0) => SLOT_6_AXI_rid(0),
      SLOT_6_AXI_rlast => SLOT_6_AXI_rlast,
      SLOT_6_AXI_rready => SLOT_6_AXI_rready,
      SLOT_6_AXI_rresp(1 downto 0) => SLOT_6_AXI_rresp(1 downto 0),
      SLOT_6_AXI_rvalid => SLOT_6_AXI_rvalid,
      SLOT_6_AXI_wdata(63 downto 0) => SLOT_6_AXI_wdata(63 downto 0),
      SLOT_6_AXI_wid(0) => SLOT_6_AXI_wid(0),
      SLOT_6_AXI_wlast => SLOT_6_AXI_wlast,
      SLOT_6_AXI_wready => SLOT_6_AXI_wready,
      SLOT_6_AXI_wstrb(7 downto 0) => SLOT_6_AXI_wstrb(7 downto 0),
      SLOT_6_AXI_wvalid => SLOT_6_AXI_wvalid,
      clk => clk,
      probe0(23 downto 0) => probe0(23 downto 0),
      resetn => resetn
    );
end STRUCTURE;
