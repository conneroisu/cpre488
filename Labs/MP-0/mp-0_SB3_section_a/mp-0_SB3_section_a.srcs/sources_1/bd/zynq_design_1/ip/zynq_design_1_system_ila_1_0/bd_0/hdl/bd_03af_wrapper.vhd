--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_03af_wrapper.bd
--Design : bd_03af_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_03af_wrapper is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end bd_03af_wrapper;

architecture STRUCTURE of bd_03af_wrapper is
  component bd_03af is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component bd_03af;
begin
bd_03af_i: component bd_03af
     port map (
      clk => clk,
      probe0(15 downto 0) => probe0(15 downto 0)
    );
end STRUCTURE;
