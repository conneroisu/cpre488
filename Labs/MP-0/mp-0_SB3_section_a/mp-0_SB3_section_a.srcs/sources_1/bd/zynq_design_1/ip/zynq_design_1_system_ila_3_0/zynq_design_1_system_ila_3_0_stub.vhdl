-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sun Feb  2 20:20:21 2025
-- Host        : CO2041-04 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top zynq_design_1_system_ila_3_0 -prefix
--               zynq_design_1_system_ila_3_0_ zynq_design_1_system_ila_3_0_stub.vhdl
-- Design      : zynq_design_1_system_ila_3_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zynq_design_1_system_ila_3_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end zynq_design_1_system_ila_3_0;

architecture stub of zynq_design_1_system_ila_3_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "bd_c30e,Vivado 2020.1";
begin
end;
