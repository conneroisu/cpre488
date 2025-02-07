--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_c27e_wrapper.bd
--Design : bd_c27e_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_c27e_wrapper is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end bd_c27e_wrapper;

architecture STRUCTURE of bd_c27e_wrapper is
  component bd_c27e is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component bd_c27e;
begin
bd_c27e_i: component bd_c27e
     port map (
      clk => clk,
      probe0(3 downto 0) => probe0(3 downto 0)
    );
end STRUCTURE;
