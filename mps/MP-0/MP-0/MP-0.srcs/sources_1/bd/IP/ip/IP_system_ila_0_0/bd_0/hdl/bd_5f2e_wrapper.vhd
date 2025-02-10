--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_5f2e_wrapper.bd
--Design : bd_5f2e_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_5f2e_wrapper is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end bd_5f2e_wrapper;

architecture STRUCTURE of bd_5f2e_wrapper is
  component bd_5f2e is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_5f2e;
begin
bd_5f2e_i: component bd_5f2e
     port map (
      clk => clk,
      probe0(0) => probe0(0)
    );
end STRUCTURE;
