-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Feb 20 19:46:20 2025
-- Host        : CO2041-09 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PPM_0_3_stub.vhdl
-- Design      : design_1_PPM_0_3
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    PPM_Input : in STD_LOGIC;
    PPM_Output : out STD_LOGIC;
    generator_input_probe_20 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    generator_input_probe_21 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    generator_input_probe_22 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    generator_input_probe_23 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    generator_input_probe_24 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    generator_input_probe_25 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    generator_done_probe : out STD_LOGIC;
    generator_output_probe : out STD_LOGIC;
    capture_output_probe_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_output_probe_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_output_probe_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_output_probe_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_output_probe_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_output_probe_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_state_probe : out STD_LOGIC_VECTOR ( 2 downto 0 );
    capture_done_probe : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "PPM_Input,PPM_Output,generator_input_probe_20[31:0],generator_input_probe_21[31:0],generator_input_probe_22[31:0],generator_input_probe_23[31:0],generator_input_probe_24[31:0],generator_input_probe_25[31:0],generator_done_probe,generator_output_probe,capture_output_probe_0[31:0],capture_output_probe_1[31:0],capture_output_probe_2[31:0],capture_output_probe_3[31:0],capture_output_probe_4[31:0],capture_output_probe_5[31:0],capture_state_probe[2:0],capture_done_probe,s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[5:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[5:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "PPM_v1_0,Vivado 2020.1";
begin
end;
