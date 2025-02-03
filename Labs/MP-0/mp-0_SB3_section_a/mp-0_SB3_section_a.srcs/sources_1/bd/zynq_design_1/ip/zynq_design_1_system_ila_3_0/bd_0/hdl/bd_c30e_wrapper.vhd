--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_c30e_wrapper.bd
--Design : bd_c30e_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_c30e_wrapper is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end bd_c30e_wrapper;

architecture STRUCTURE of bd_c30e_wrapper is
  component bd_c30e is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component bd_c30e;
begin
bd_c30e_i: component bd_c30e
     port map (
      clk => clk,
      probe0(3 downto 0) => probe0(3 downto 0)
    );
end STRUCTURE;
