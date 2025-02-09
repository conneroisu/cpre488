-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat Feb  8 19:52:32 2025
-- Host        : CO2041-16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/neastbur/cpre488/mps/MP-0/MP-0/MP-0.srcs/sources_1/bd/IP/ip/IP_pixel_stream_correct_0_0/IP_pixel_stream_correct_0_0_sim_netlist.vhdl
-- Design      : IP_pixel_stream_correct_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_pixel_stream_correct_0_0 is
  port (
    i_data_stream : in STD_LOGIC_VECTOR ( 15 downto 0 );
    o_corrected_data_stream : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of IP_pixel_stream_correct_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of IP_pixel_stream_correct_0_0 : entity is "IP_pixel_stream_correct_0_0,pixel_stream_correction,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of IP_pixel_stream_correct_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of IP_pixel_stream_correct_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of IP_pixel_stream_correct_0_0 : entity is "pixel_stream_correction,Vivado 2020.1";
end IP_pixel_stream_correct_0_0;

architecture STRUCTURE of IP_pixel_stream_correct_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^i_data_stream\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  \^i_data_stream\(11 downto 0) <= i_data_stream(11 downto 0);
  o_corrected_data_stream(15 downto 4) <= \^i_data_stream\(11 downto 0);
  o_corrected_data_stream(3) <= \<const0>\;
  o_corrected_data_stream(2) <= \<const0>\;
  o_corrected_data_stream(1) <= \<const0>\;
  o_corrected_data_stream(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
