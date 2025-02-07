-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Feb  6 18:57:51 2025
-- Host        : CO2041-08 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_design_1_system_ila_0_1_sim_netlist.vhdl
-- Design      : zynq_design_1_system_ila_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    SLOT_0_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_awvalid : in STD_LOGIC;
    SLOT_0_AXI_awready : in STD_LOGIC;
    SLOT_0_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_0_AXI_wlast : in STD_LOGIC;
    SLOT_0_AXI_wvalid : in STD_LOGIC;
    SLOT_0_AXI_wready : in STD_LOGIC;
    SLOT_0_AXI_bvalid : in STD_LOGIC;
    SLOT_0_AXI_bready : in STD_LOGIC;
    SLOT_0_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_arvalid : in STD_LOGIC;
    SLOT_0_AXI_arready : in STD_LOGIC;
    SLOT_0_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_0_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_rlast : in STD_LOGIC;
    SLOT_0_AXI_rvalid : in STD_LOGIC;
    SLOT_0_AXI_rready : in STD_LOGIC;
    SLOT_1_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_1_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_1_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_1_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_1_AXI_awvalid : in STD_LOGIC;
    SLOT_1_AXI_awready : in STD_LOGIC;
    SLOT_1_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_1_AXI_wlast : in STD_LOGIC;
    SLOT_1_AXI_wvalid : in STD_LOGIC;
    SLOT_1_AXI_wready : in STD_LOGIC;
    SLOT_1_AXI_bvalid : in STD_LOGIC;
    SLOT_1_AXI_bready : in STD_LOGIC;
    SLOT_1_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_1_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_1_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_1_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_1_AXI_arvalid : in STD_LOGIC;
    SLOT_1_AXI_arready : in STD_LOGIC;
    SLOT_1_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_1_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_1_AXI_rlast : in STD_LOGIC;
    SLOT_1_AXI_rvalid : in STD_LOGIC;
    SLOT_1_AXI_rready : in STD_LOGIC;
    SLOT_2_AXIS_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SLOT_2_AXIS_tkeep : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_2_AXIS_tlast : in STD_LOGIC;
    SLOT_2_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_2_AXIS_tvalid : in STD_LOGIC;
    SLOT_2_AXIS_tready : in STD_LOGIC;
    SLOT_3_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_3_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_3_AXI_awvalid : in STD_LOGIC;
    SLOT_3_AXI_awready : in STD_LOGIC;
    SLOT_3_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_3_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_3_AXI_wvalid : in STD_LOGIC;
    SLOT_3_AXI_wready : in STD_LOGIC;
    SLOT_3_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_3_AXI_bvalid : in STD_LOGIC;
    SLOT_3_AXI_bready : in STD_LOGIC;
    SLOT_3_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_3_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_3_AXI_arvalid : in STD_LOGIC;
    SLOT_3_AXI_arready : in STD_LOGIC;
    SLOT_3_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_3_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_3_AXI_rvalid : in STD_LOGIC;
    SLOT_3_AXI_rready : in STD_LOGIC;
    SLOT_4_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_4_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_4_AXI_awvalid : in STD_LOGIC;
    SLOT_4_AXI_awready : in STD_LOGIC;
    SLOT_4_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_4_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_4_AXI_wvalid : in STD_LOGIC;
    SLOT_4_AXI_wready : in STD_LOGIC;
    SLOT_4_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_4_AXI_bvalid : in STD_LOGIC;
    SLOT_4_AXI_bready : in STD_LOGIC;
    SLOT_4_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_4_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_4_AXI_arvalid : in STD_LOGIC;
    SLOT_4_AXI_arready : in STD_LOGIC;
    SLOT_4_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_4_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_4_AXI_rvalid : in STD_LOGIC;
    SLOT_4_AXI_rready : in STD_LOGIC;
    SLOT_5_VIDEO_TIMING_active_video : in STD_LOGIC;
    SLOT_5_VIDEO_TIMING_hblank : in STD_LOGIC;
    SLOT_5_VIDEO_TIMING_vblank : in STD_LOGIC;
    SLOT_5_VIDEO_TIMING_hsync : in STD_LOGIC;
    SLOT_5_VIDEO_TIMING_vsync : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zynq_design_1_system_ila_0_1,bd_033f,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bd_033f,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_033f is
  port (
    clk : in STD_LOGIC;
    SLOT_0_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_awlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_awvalid : in STD_LOGIC;
    SLOT_0_AXI_awready : in STD_LOGIC;
    SLOT_0_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_0_AXI_wlast : in STD_LOGIC;
    SLOT_0_AXI_wvalid : in STD_LOGIC;
    SLOT_0_AXI_wready : in STD_LOGIC;
    SLOT_0_AXI_bvalid : in STD_LOGIC;
    SLOT_0_AXI_bready : in STD_LOGIC;
    SLOT_0_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXI_arlen : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_0_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_0_AXI_arvalid : in STD_LOGIC;
    SLOT_0_AXI_arready : in STD_LOGIC;
    SLOT_0_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_0_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_0_AXI_rlast : in STD_LOGIC;
    SLOT_0_AXI_rvalid : in STD_LOGIC;
    SLOT_0_AXI_rready : in STD_LOGIC;
    SLOT_1_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_1_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_1_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_1_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_1_AXI_awvalid : in STD_LOGIC;
    SLOT_1_AXI_awready : in STD_LOGIC;
    SLOT_1_AXI_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_1_AXI_wlast : in STD_LOGIC;
    SLOT_1_AXI_wvalid : in STD_LOGIC;
    SLOT_1_AXI_wready : in STD_LOGIC;
    SLOT_1_AXI_bvalid : in STD_LOGIC;
    SLOT_1_AXI_bready : in STD_LOGIC;
    SLOT_1_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    SLOT_1_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_1_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_1_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_1_AXI_arvalid : in STD_LOGIC;
    SLOT_1_AXI_arready : in STD_LOGIC;
    SLOT_1_AXI_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    SLOT_1_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_1_AXI_rlast : in STD_LOGIC;
    SLOT_1_AXI_rvalid : in STD_LOGIC;
    SLOT_1_AXI_rready : in STD_LOGIC;
    SLOT_2_AXIS_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SLOT_2_AXIS_tkeep : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_2_AXIS_tlast : in STD_LOGIC;
    SLOT_2_AXIS_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_2_AXIS_tvalid : in STD_LOGIC;
    SLOT_2_AXIS_tready : in STD_LOGIC;
    SLOT_3_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_3_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_3_AXI_awvalid : in STD_LOGIC;
    SLOT_3_AXI_awready : in STD_LOGIC;
    SLOT_3_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_3_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_3_AXI_wvalid : in STD_LOGIC;
    SLOT_3_AXI_wready : in STD_LOGIC;
    SLOT_3_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_3_AXI_bvalid : in STD_LOGIC;
    SLOT_3_AXI_bready : in STD_LOGIC;
    SLOT_3_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_3_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_3_AXI_arvalid : in STD_LOGIC;
    SLOT_3_AXI_arready : in STD_LOGIC;
    SLOT_3_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_3_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_3_AXI_rvalid : in STD_LOGIC;
    SLOT_3_AXI_rready : in STD_LOGIC;
    SLOT_4_AXI_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_4_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_4_AXI_awvalid : in STD_LOGIC;
    SLOT_4_AXI_awready : in STD_LOGIC;
    SLOT_4_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_4_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_4_AXI_wvalid : in STD_LOGIC;
    SLOT_4_AXI_wready : in STD_LOGIC;
    SLOT_4_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_4_AXI_bvalid : in STD_LOGIC;
    SLOT_4_AXI_bready : in STD_LOGIC;
    SLOT_4_AXI_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    SLOT_4_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SLOT_4_AXI_arvalid : in STD_LOGIC;
    SLOT_4_AXI_arready : in STD_LOGIC;
    SLOT_4_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_4_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    SLOT_4_AXI_rvalid : in STD_LOGIC;
    SLOT_4_AXI_rready : in STD_LOGIC;
    SLOT_5_VIDEO_TIMING_active_video : in STD_LOGIC;
    SLOT_5_VIDEO_TIMING_hblank : in STD_LOGIC;
    SLOT_5_VIDEO_TIMING_vblank : in STD_LOGIC;
    SLOT_5_VIDEO_TIMING_hsync : in STD_LOGIC;
    SLOT_5_VIDEO_TIMING_vsync : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  end component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_033f;
  attribute x_interface_info : string;
  attribute x_interface_info of SLOT_0_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARREADY";
  attribute x_interface_info of SLOT_0_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARVALID";
  attribute x_interface_info of SLOT_0_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWREADY";
  attribute x_interface_info of SLOT_0_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWVALID";
  attribute x_interface_info of SLOT_0_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BREADY";
  attribute x_interface_info of SLOT_0_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI BVALID";
  attribute x_interface_info of SLOT_0_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RLAST";
  attribute x_interface_info of SLOT_0_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RREADY";
  attribute x_interface_info of SLOT_0_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RVALID";
  attribute x_interface_info of SLOT_0_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WLAST";
  attribute x_interface_info of SLOT_0_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WREADY";
  attribute x_interface_info of SLOT_0_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WVALID";
  attribute x_interface_info of SLOT_1_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARREADY";
  attribute x_interface_info of SLOT_1_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARVALID";
  attribute x_interface_info of SLOT_1_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWREADY";
  attribute x_interface_info of SLOT_1_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWVALID";
  attribute x_interface_info of SLOT_1_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI BREADY";
  attribute x_interface_info of SLOT_1_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI BVALID";
  attribute x_interface_info of SLOT_1_AXI_rlast : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RLAST";
  attribute x_interface_info of SLOT_1_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RREADY";
  attribute x_interface_info of SLOT_1_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RVALID";
  attribute x_interface_info of SLOT_1_AXI_wlast : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WLAST";
  attribute x_interface_info of SLOT_1_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WREADY";
  attribute x_interface_info of SLOT_1_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WVALID";
  attribute x_interface_info of SLOT_2_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TLAST";
  attribute x_interface_info of SLOT_2_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TREADY";
  attribute x_interface_info of SLOT_2_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TVALID";
  attribute x_interface_info of SLOT_3_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARREADY";
  attribute x_interface_info of SLOT_3_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARVALID";
  attribute x_interface_info of SLOT_3_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWREADY";
  attribute x_interface_info of SLOT_3_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWVALID";
  attribute x_interface_info of SLOT_3_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI BREADY";
  attribute x_interface_info of SLOT_3_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI BVALID";
  attribute x_interface_info of SLOT_3_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RREADY";
  attribute x_interface_info of SLOT_3_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RVALID";
  attribute x_interface_info of SLOT_3_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WREADY";
  attribute x_interface_info of SLOT_3_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WVALID";
  attribute x_interface_info of SLOT_4_AXI_arready : signal is "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARREADY";
  attribute x_interface_info of SLOT_4_AXI_arvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARVALID";
  attribute x_interface_info of SLOT_4_AXI_awready : signal is "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWREADY";
  attribute x_interface_info of SLOT_4_AXI_awvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWVALID";
  attribute x_interface_info of SLOT_4_AXI_bready : signal is "xilinx.com:interface:aximm:1.0 SLOT_4_AXI BREADY";
  attribute x_interface_info of SLOT_4_AXI_bvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_4_AXI BVALID";
  attribute x_interface_info of SLOT_4_AXI_rready : signal is "xilinx.com:interface:aximm:1.0 SLOT_4_AXI RREADY";
  attribute x_interface_info of SLOT_4_AXI_rvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_4_AXI RVALID";
  attribute x_interface_info of SLOT_4_AXI_wready : signal is "xilinx.com:interface:aximm:1.0 SLOT_4_AXI WREADY";
  attribute x_interface_info of SLOT_4_AXI_wvalid : signal is "xilinx.com:interface:aximm:1.0 SLOT_4_AXI WVALID";
  attribute x_interface_info of SLOT_5_VIDEO_TIMING_active_video : signal is "xilinx.com:interface:video_timing:2.0 SLOT_5_VIDEO_TIMING ACTIVE_VIDEO";
  attribute x_interface_info of SLOT_5_VIDEO_TIMING_hblank : signal is "xilinx.com:interface:video_timing:2.0 SLOT_5_VIDEO_TIMING HBLANK";
  attribute x_interface_info of SLOT_5_VIDEO_TIMING_hsync : signal is "xilinx.com:interface:video_timing:2.0 SLOT_5_VIDEO_TIMING HSYNC";
  attribute x_interface_info of SLOT_5_VIDEO_TIMING_vblank : signal is "xilinx.com:interface:video_timing:2.0 SLOT_5_VIDEO_TIMING VBLANK";
  attribute x_interface_info of SLOT_5_VIDEO_TIMING_vsync : signal is "xilinx.com:interface:video_timing:2.0 SLOT_5_VIDEO_TIMING VSYNC";
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 CLK.clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME CLK.clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN zynq_design_1_processing_system7_0_1_FCLK_CLK0, ASSOCIATED_BUSIF SLOT_0_AXI:SLOT_1_AXI:SLOT_2_AXIS:SLOT_3_AXI:SLOT_4_AXI, ASSOCIATED_RESET resetn, INSERT_VIP 0";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 RST.resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME RST.resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of SLOT_0_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARADDR";
  attribute x_interface_info of SLOT_0_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARCACHE";
  attribute x_interface_info of SLOT_0_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARLEN";
  attribute x_interface_info of SLOT_0_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARPROT";
  attribute x_interface_info of SLOT_0_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI ARSIZE";
  attribute x_interface_info of SLOT_0_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWADDR";
  attribute x_interface_parameter of SLOT_0_AXI_awaddr : signal is "XIL_INTERFACENAME SLOT_0_AXI, DATA_WIDTH 64, PROTOCOL AXI3, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 16, PHASE 0.000, CLK_DOMAIN zynq_design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of SLOT_0_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWCACHE";
  attribute x_interface_info of SLOT_0_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWLEN";
  attribute x_interface_info of SLOT_0_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWPROT";
  attribute x_interface_info of SLOT_0_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI AWSIZE";
  attribute x_interface_info of SLOT_0_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RDATA";
  attribute x_interface_info of SLOT_0_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI RRESP";
  attribute x_interface_info of SLOT_0_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_0_AXI WDATA";
  attribute x_interface_info of SLOT_1_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARADDR";
  attribute x_interface_info of SLOT_1_AXI_arcache : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARCACHE";
  attribute x_interface_info of SLOT_1_AXI_arlen : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARLEN";
  attribute x_interface_info of SLOT_1_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARPROT";
  attribute x_interface_info of SLOT_1_AXI_arsize : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI ARSIZE";
  attribute x_interface_info of SLOT_1_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWADDR";
  attribute x_interface_parameter of SLOT_1_AXI_awaddr : signal is "XIL_INTERFACENAME SLOT_1_AXI, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 8, PHASE 0.000, CLK_DOMAIN zynq_design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of SLOT_1_AXI_awcache : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWCACHE";
  attribute x_interface_info of SLOT_1_AXI_awlen : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWLEN";
  attribute x_interface_info of SLOT_1_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWPROT";
  attribute x_interface_info of SLOT_1_AXI_awsize : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI AWSIZE";
  attribute x_interface_info of SLOT_1_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RDATA";
  attribute x_interface_info of SLOT_1_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI RRESP";
  attribute x_interface_info of SLOT_1_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_1_AXI WDATA";
  attribute x_interface_info of SLOT_2_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TDATA";
  attribute x_interface_parameter of SLOT_2_AXIS_tdata : signal is "XIL_INTERFACENAME SLOT_2_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN zynq_design_1_processing_system7_0_1_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of SLOT_2_AXIS_tkeep : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TKEEP";
  attribute x_interface_info of SLOT_2_AXIS_tuser : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TUSER";
  attribute x_interface_info of SLOT_3_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARADDR";
  attribute x_interface_info of SLOT_3_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI ARPROT";
  attribute x_interface_info of SLOT_3_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWADDR";
  attribute x_interface_parameter of SLOT_3_AXI_awaddr : signal is "XIL_INTERFACENAME SLOT_3_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN zynq_design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of SLOT_3_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI AWPROT";
  attribute x_interface_info of SLOT_3_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI BRESP";
  attribute x_interface_info of SLOT_3_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RDATA";
  attribute x_interface_info of SLOT_3_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI RRESP";
  attribute x_interface_info of SLOT_3_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WDATA";
  attribute x_interface_info of SLOT_3_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 SLOT_3_AXI WSTRB";
  attribute x_interface_info of SLOT_4_AXI_araddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARADDR";
  attribute x_interface_info of SLOT_4_AXI_arprot : signal is "xilinx.com:interface:aximm:1.0 SLOT_4_AXI ARPROT";
  attribute x_interface_info of SLOT_4_AXI_awaddr : signal is "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWADDR";
  attribute x_interface_parameter of SLOT_4_AXI_awaddr : signal is "XIL_INTERFACENAME SLOT_4_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN zynq_design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of SLOT_4_AXI_awprot : signal is "xilinx.com:interface:aximm:1.0 SLOT_4_AXI AWPROT";
  attribute x_interface_info of SLOT_4_AXI_bresp : signal is "xilinx.com:interface:aximm:1.0 SLOT_4_AXI BRESP";
  attribute x_interface_info of SLOT_4_AXI_rdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_4_AXI RDATA";
  attribute x_interface_info of SLOT_4_AXI_rresp : signal is "xilinx.com:interface:aximm:1.0 SLOT_4_AXI RRESP";
  attribute x_interface_info of SLOT_4_AXI_wdata : signal is "xilinx.com:interface:aximm:1.0 SLOT_4_AXI WDATA";
  attribute x_interface_info of SLOT_4_AXI_wstrb : signal is "xilinx.com:interface:aximm:1.0 SLOT_4_AXI WSTRB";
begin
U0: component decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bd_033f
     port map (
      SLOT_0_AXI_araddr(31 downto 0) => SLOT_0_AXI_araddr(31 downto 0),
      SLOT_0_AXI_arcache(3 downto 0) => SLOT_0_AXI_arcache(3 downto 0),
      SLOT_0_AXI_arlen(3 downto 0) => SLOT_0_AXI_arlen(3 downto 0),
      SLOT_0_AXI_arprot(2 downto 0) => SLOT_0_AXI_arprot(2 downto 0),
      SLOT_0_AXI_arready => SLOT_0_AXI_arready,
      SLOT_0_AXI_arsize(2 downto 0) => SLOT_0_AXI_arsize(2 downto 0),
      SLOT_0_AXI_arvalid => SLOT_0_AXI_arvalid,
      SLOT_0_AXI_awaddr(31 downto 0) => SLOT_0_AXI_awaddr(31 downto 0),
      SLOT_0_AXI_awcache(3 downto 0) => SLOT_0_AXI_awcache(3 downto 0),
      SLOT_0_AXI_awlen(3 downto 0) => SLOT_0_AXI_awlen(3 downto 0),
      SLOT_0_AXI_awprot(2 downto 0) => SLOT_0_AXI_awprot(2 downto 0),
      SLOT_0_AXI_awready => SLOT_0_AXI_awready,
      SLOT_0_AXI_awsize(2 downto 0) => SLOT_0_AXI_awsize(2 downto 0),
      SLOT_0_AXI_awvalid => SLOT_0_AXI_awvalid,
      SLOT_0_AXI_bready => SLOT_0_AXI_bready,
      SLOT_0_AXI_bvalid => SLOT_0_AXI_bvalid,
      SLOT_0_AXI_rdata(63 downto 0) => SLOT_0_AXI_rdata(63 downto 0),
      SLOT_0_AXI_rlast => SLOT_0_AXI_rlast,
      SLOT_0_AXI_rready => SLOT_0_AXI_rready,
      SLOT_0_AXI_rresp(1 downto 0) => SLOT_0_AXI_rresp(1 downto 0),
      SLOT_0_AXI_rvalid => SLOT_0_AXI_rvalid,
      SLOT_0_AXI_wdata(63 downto 0) => SLOT_0_AXI_wdata(63 downto 0),
      SLOT_0_AXI_wlast => SLOT_0_AXI_wlast,
      SLOT_0_AXI_wready => SLOT_0_AXI_wready,
      SLOT_0_AXI_wvalid => SLOT_0_AXI_wvalid,
      SLOT_1_AXI_araddr(31 downto 0) => SLOT_1_AXI_araddr(31 downto 0),
      SLOT_1_AXI_arcache(3 downto 0) => SLOT_1_AXI_arcache(3 downto 0),
      SLOT_1_AXI_arlen(7 downto 0) => SLOT_1_AXI_arlen(7 downto 0),
      SLOT_1_AXI_arprot(2 downto 0) => SLOT_1_AXI_arprot(2 downto 0),
      SLOT_1_AXI_arready => SLOT_1_AXI_arready,
      SLOT_1_AXI_arsize(2 downto 0) => SLOT_1_AXI_arsize(2 downto 0),
      SLOT_1_AXI_arvalid => SLOT_1_AXI_arvalid,
      SLOT_1_AXI_awaddr(31 downto 0) => SLOT_1_AXI_awaddr(31 downto 0),
      SLOT_1_AXI_awcache(3 downto 0) => SLOT_1_AXI_awcache(3 downto 0),
      SLOT_1_AXI_awlen(7 downto 0) => SLOT_1_AXI_awlen(7 downto 0),
      SLOT_1_AXI_awprot(2 downto 0) => SLOT_1_AXI_awprot(2 downto 0),
      SLOT_1_AXI_awready => SLOT_1_AXI_awready,
      SLOT_1_AXI_awsize(2 downto 0) => SLOT_1_AXI_awsize(2 downto 0),
      SLOT_1_AXI_awvalid => SLOT_1_AXI_awvalid,
      SLOT_1_AXI_bready => SLOT_1_AXI_bready,
      SLOT_1_AXI_bvalid => SLOT_1_AXI_bvalid,
      SLOT_1_AXI_rdata(63 downto 0) => SLOT_1_AXI_rdata(63 downto 0),
      SLOT_1_AXI_rlast => SLOT_1_AXI_rlast,
      SLOT_1_AXI_rready => SLOT_1_AXI_rready,
      SLOT_1_AXI_rresp(1 downto 0) => SLOT_1_AXI_rresp(1 downto 0),
      SLOT_1_AXI_rvalid => SLOT_1_AXI_rvalid,
      SLOT_1_AXI_wdata(63 downto 0) => SLOT_1_AXI_wdata(63 downto 0),
      SLOT_1_AXI_wlast => SLOT_1_AXI_wlast,
      SLOT_1_AXI_wready => SLOT_1_AXI_wready,
      SLOT_1_AXI_wvalid => SLOT_1_AXI_wvalid,
      SLOT_2_AXIS_tdata(15 downto 0) => SLOT_2_AXIS_tdata(15 downto 0),
      SLOT_2_AXIS_tkeep(1 downto 0) => SLOT_2_AXIS_tkeep(1 downto 0),
      SLOT_2_AXIS_tlast => SLOT_2_AXIS_tlast,
      SLOT_2_AXIS_tready => SLOT_2_AXIS_tready,
      SLOT_2_AXIS_tuser(0) => SLOT_2_AXIS_tuser(0),
      SLOT_2_AXIS_tvalid => SLOT_2_AXIS_tvalid,
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
      clk => clk,
      resetn => resetn
    );
end STRUCTURE;
