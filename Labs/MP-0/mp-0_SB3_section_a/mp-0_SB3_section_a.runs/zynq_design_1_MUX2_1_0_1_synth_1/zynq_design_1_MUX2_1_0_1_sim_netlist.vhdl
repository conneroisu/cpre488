-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Feb  7 20:30:21 2025
-- Host        : CO2041-06 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zynq_design_1_MUX2_1_0_1_sim_netlist.vhdl
-- Design      : zynq_design_1_MUX2_1_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX2_1 is
  port (
    out_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    in_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC;
    in_0 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX2_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX2_1 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out_0[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_0[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out_0[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_0[3]_INST_0\ : label is "soft_lutpair1";
begin
\out_0[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_1(0),
      I1 => S,
      I2 => in_0(0),
      O => out_0(0)
    );
\out_0[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_1(1),
      I1 => S,
      I2 => in_0(1),
      O => out_0(1)
    );
\out_0[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_1(2),
      I1 => S,
      I2 => in_0(2),
      O => out_0(2)
    );
\out_0[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in_1(3),
      I1 => S,
      I2 => in_0(3),
      O => out_0(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    S : in STD_LOGIC;
    in_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    in_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out_0 : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "zynq_design_1_MUX2_1_0_1,MUX2_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MUX2_1,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MUX2_1
     port map (
      S => S,
      in_0(3 downto 0) => in_0(3 downto 0),
      in_1(3 downto 0) => in_1(3 downto 0),
      out_0(3 downto 0) => out_0(3 downto 0)
    );
end STRUCTURE;
