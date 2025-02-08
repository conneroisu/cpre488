-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Feb  7 20:30:22 2025
-- Host        : CO2041-06 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/jaxie963/temp/cpre488/Labs/MP-0/mp-0_SB3_section_a/mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ip/zynq_design_1_MUX2_1_0_0/zynq_design_1_MUX2_1_0_0_stub.vhdl
-- Design      : zynq_design_1_MUX2_1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zynq_design_1_MUX2_1_0_0 is
  Port ( 
    S : in STD_LOGIC;
    in_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out_0 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end zynq_design_1_MUX2_1_0_0;

architecture stub of zynq_design_1_MUX2_1_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S,in_0[3:0],in_1[3:0],out_0[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "MUX2_1,Vivado 2020.1";
begin
end;
