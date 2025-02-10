--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_c2de.bd
--Design : bd_c2de
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_c2de is
  port (
    SLOT_0_VIDEO_TIMING_active_video : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_hblank : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_hsync : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_vblank : in STD_LOGIC;
    SLOT_0_VIDEO_TIMING_vsync : in STD_LOGIC;
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_c2de : entity is "bd_c2de,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_c2de,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_c2de : entity is "zynq_design_1_system_ila_2_2.hwdef";
end bd_c2de;

architecture STRUCTURE of bd_c2de is
  component bd_c2de_ila_lib_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_c2de_ila_lib_0;
  signal SLOT_0_VIDEO_TIMING_active_video_1 : STD_LOGIC;
  signal SLOT_0_VIDEO_TIMING_hblank_1 : STD_LOGIC;
  signal SLOT_0_VIDEO_TIMING_hsync_1 : STD_LOGIC;
  signal SLOT_0_VIDEO_TIMING_vblank_1 : STD_LOGIC;
  signal SLOT_0_VIDEO_TIMING_vsync_1 : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal probe0_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SLOT_0_VIDEO_TIMING_active_video : signal is "xilinx.com:interface:video_timing:2.0 SLOT_0_VIDEO_TIMING ACTIVE_VIDEO";
  attribute X_INTERFACE_INFO of SLOT_0_VIDEO_TIMING_hblank : signal is "xilinx.com:interface:video_timing:2.0 SLOT_0_VIDEO_TIMING HBLANK";
  attribute X_INTERFACE_INFO of SLOT_0_VIDEO_TIMING_hsync : signal is "xilinx.com:interface:video_timing:2.0 SLOT_0_VIDEO_TIMING HSYNC";
  attribute X_INTERFACE_INFO of SLOT_0_VIDEO_TIMING_vblank : signal is "xilinx.com:interface:video_timing:2.0 SLOT_0_VIDEO_TIMING VBLANK";
  attribute X_INTERFACE_INFO of SLOT_0_VIDEO_TIMING_vsync : signal is "xilinx.com:interface:video_timing:2.0 SLOT_0_VIDEO_TIMING VSYNC";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN zynq_design_1_processing_system7_0_1_FCLK_CLK1, FREQ_HZ 2.5e+07, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  SLOT_0_VIDEO_TIMING_active_video_1 <= SLOT_0_VIDEO_TIMING_active_video;
  SLOT_0_VIDEO_TIMING_hblank_1 <= SLOT_0_VIDEO_TIMING_hblank;
  SLOT_0_VIDEO_TIMING_hsync_1 <= SLOT_0_VIDEO_TIMING_hsync;
  SLOT_0_VIDEO_TIMING_vblank_1 <= SLOT_0_VIDEO_TIMING_vblank;
  SLOT_0_VIDEO_TIMING_vsync_1 <= SLOT_0_VIDEO_TIMING_vsync;
  clk_1 <= clk;
  probe0_1(0) <= probe0(0);
ila_lib: component bd_c2de_ila_lib_0
     port map (
      clk => clk_1,
      probe0(0) => probe0_1(0),
      probe1(0) => SLOT_0_VIDEO_TIMING_active_video_1,
      probe2(0) => SLOT_0_VIDEO_TIMING_hblank_1,
      probe3(0) => SLOT_0_VIDEO_TIMING_hsync_1,
      probe4(0) => SLOT_0_VIDEO_TIMING_vblank_1,
      probe5(0) => SLOT_0_VIDEO_TIMING_vsync_1
    );
end STRUCTURE;
