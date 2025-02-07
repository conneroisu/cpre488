--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_c2de_wrapper.bd
--Design : bd_c2de_wrapper
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_c2de_wrapper is
  port (
    SLOT_0_VIDEO_TIMING_active_video : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_hblank : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_hsync : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_vblank : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_vsync : in STD_LOGIC;
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end bd_c2de_wrapper;

architecture STRUCTURE of bd_c2de_wrapper is
  component bd_c2de is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    SLOT_0_VIDEO_TIMING_active_video : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_hblank : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_hsync : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_vblank : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_vsync : in STD_LOGIC
  );
  end component bd_c2de;
begin
bd_c2de_i: component bd_c2de
     port map (
      SLOT_0_VIDEO_TIMING_active_video => SLOT_0_VIDEO_TIMING_active_video,
      SLOT_0_VIDEO_TIMING_hblank => SLOT_0_VIDEO_TIMING_hblank,
      SLOT_0_VIDEO_TIMING_hsync => SLOT_0_VIDEO_TIMING_hsync,
      SLOT_0_VIDEO_TIMING_vblank => SLOT_0_VIDEO_TIMING_vblank,
      SLOT_0_VIDEO_TIMING_vsync => SLOT_0_VIDEO_TIMING_vsync,
      clk => clk,
      probe0(0) => probe0(0)
    );
end STRUCTURE;
