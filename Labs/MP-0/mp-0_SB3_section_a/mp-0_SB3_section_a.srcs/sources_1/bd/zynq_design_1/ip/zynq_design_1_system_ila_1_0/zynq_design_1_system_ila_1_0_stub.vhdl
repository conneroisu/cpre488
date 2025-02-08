-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Feb  7 19:11:48 2025
-- Host        : CO2041-06 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top zynq_design_1_system_ila_1_0 -prefix
--               zynq_design_1_system_ila_1_0_ zynq_design_1_system_ila_1_0_stub.vhdl
-- Design      : zynq_design_1_system_ila_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zynq_design_1_system_ila_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end zynq_design_1_system_ila_1_0;

architecture stub of zynq_design_1_system_ila_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "bd_03af,Vivado 2020.1";
begin
end;
