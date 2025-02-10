-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Feb 10 17:14:45 2025
-- Host        : CO2041-09 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/neastbur/cpre488/mps/MP-0/MP-0/MP-0.srcs/sources_1/bd/IP/ip/IP_snes_controller_read_0_12/IP_snes_controller_read_0_12_sim_netlist.vhdl
-- Design      : IP_snes_controller_read_0_12
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_snes_controller_read_0_12_clock_pulser is
  port (
    o_pulse : out STD_LOGIC;
    s_counter_en : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_snes_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IP_snes_controller_read_0_12_clock_pulser : entity is "clock_pulser";
end IP_snes_controller_read_0_12_clock_pulser;

architecture STRUCTURE of IP_snes_controller_read_0_12_clock_pulser is
  signal \^o_pulse\ : STD_LOGIC;
  signal \^s_counter_en\ : STD_LOGIC;
  signal s_counter_en_i_1_n_0 : STD_LOGIC;
  signal s_done : STD_LOGIC;
  signal s_done_i_1_n_0 : STD_LOGIC;
  signal s_pulse_i_2_n_0 : STD_LOGIC;
  signal s_started : STD_LOGIC;
  signal \s_started_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s_pulse_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_started_i_1__0\ : label is "soft_lutpair0";
begin
  o_pulse <= \^o_pulse\;
  s_counter_en <= \^s_counter_en\;
s_counter_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => s_done,
      I1 => Q(1),
      I2 => s_started,
      I3 => \^s_counter_en\,
      O => s_counter_en_i_1_n_0
    );
s_counter_en_reg: unisim.vcomponents.FDRE
     port map (
      C => i_snes_clk,
      CE => '1',
      D => s_counter_en_i_1_n_0,
      Q => \^s_counter_en\,
      R => SR(0)
    );
s_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8A0"
    )
        port map (
      I0 => Q(0),
      I1 => s_started,
      I2 => s_done,
      I3 => Q(1),
      O => s_done_i_1_n_0
    );
s_done_reg: unisim.vcomponents.FDRE
     port map (
      C => i_snes_clk,
      CE => '1',
      D => s_done_i_1_n_0,
      Q => s_done,
      R => '0'
    );
s_pulse_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F704"
    )
        port map (
      I0 => s_started,
      I1 => Q(1),
      I2 => s_done,
      I3 => \^o_pulse\,
      O => s_pulse_i_2_n_0
    );
s_pulse_reg: unisim.vcomponents.FDRE
     port map (
      C => i_snes_clk,
      CE => '1',
      D => s_pulse_i_2_n_0,
      Q => \^o_pulse\,
      R => SR(0)
    );
\s_started_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => s_done,
      I1 => Q(1),
      I2 => s_started,
      O => \s_started_i_1__0_n_0\
    );
s_started_reg: unisim.vcomponents.FDRE
     port map (
      C => i_snes_clk,
      CE => '1',
      D => \s_started_i_1__0_n_0\,
      Q => s_started,
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_snes_controller_read_0_12_counter_4_bit is
  port (
    s_done : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_shift_reg_en : out STD_LOGIC;
    i_snes_clk : in STD_LOGIC;
    s_counter_en : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IP_snes_controller_read_0_12_counter_4_bit : entity is "counter_4_bit";
end IP_snes_controller_read_0_12_counter_4_bit;

architecture STRUCTURE of IP_snes_controller_read_0_12_counter_4_bit is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_done\ : STD_LOGIC;
  signal \s_done_i_1__0_n_0\ : STD_LOGIC;
  signal s_done_i_2_n_0 : STD_LOGIC;
  signal s_done_i_3_n_0 : STD_LOGIC;
  signal s_done_i_4_n_0 : STD_LOGIC;
  signal s_done_i_5_n_0 : STD_LOGIC;
  signal \s_done_reg__1\ : STD_LOGIC;
  signal s_started : STD_LOGIC;
  signal s_started_i_1_n_0 : STD_LOGIC;
  signal \s_started_reg__1\ : STD_LOGIC;
  signal s_value : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \s_value[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_value[3]_i_3_n_0\ : STD_LOGIC;
  signal s_value_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \s_value_reg[0]__0_n_0\ : STD_LOGIC;
  signal \s_value_reg[10]__0_n_0\ : STD_LOGIC;
  signal \s_value_reg[11]__0_n_0\ : STD_LOGIC;
  signal \s_value_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \s_value_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \s_value_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \s_value_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \s_value_reg[12]__0_n_0\ : STD_LOGIC;
  signal \s_value_reg[13]__0_n_0\ : STD_LOGIC;
  signal \s_value_reg[14]__0_n_0\ : STD_LOGIC;
  signal \s_value_reg[15]__0_n_0\ : STD_LOGIC;
  signal \s_value_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \s_value_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \s_value_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \s_value_reg[1]__0_n_0\ : STD_LOGIC;
  signal \s_value_reg[2]__0_n_0\ : STD_LOGIC;
  signal \s_value_reg[3]__0_n_0\ : STD_LOGIC;
  signal \s_value_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \s_value_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \s_value_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \s_value_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \s_value_reg[4]__0_n_0\ : STD_LOGIC;
  signal \s_value_reg[5]__0_n_0\ : STD_LOGIC;
  signal \s_value_reg[6]__0_n_0\ : STD_LOGIC;
  signal \s_value_reg[7]__0_n_0\ : STD_LOGIC;
  signal \s_value_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \s_value_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \s_value_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \s_value_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \s_value_reg[8]__0_n_0\ : STD_LOGIC;
  signal \s_value_reg[9]__0_n_0\ : STD_LOGIC;
  signal \NLW_s_value_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of s_q_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of s_started_i_1 : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \s_value_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \s_value_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \s_value_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \s_value_reg[7]_i_1\ : label is 35;
begin
  SR(0) <= \^sr\(0);
  s_done <= \^s_done\;
\s_done_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => s_done_i_2_n_0,
      I1 => s_done_i_3_n_0,
      I2 => s_done_i_4_n_0,
      I3 => s_done_i_5_n_0,
      I4 => s_started,
      I5 => \^s_done\,
      O => \s_done_i_1__0_n_0\
    );
s_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_value_reg[5]__0_n_0\,
      I1 => \s_value_reg[4]__0_n_0\,
      I2 => \s_value_reg[7]__0_n_0\,
      I3 => \s_value_reg[6]__0_n_0\,
      O => s_done_i_2_n_0
    );
s_done_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \s_value_reg[1]__0_n_0\,
      I1 => \s_value_reg[0]__0_n_0\,
      I2 => \s_value_reg[3]__0_n_0\,
      I3 => \s_value_reg[2]__0_n_0\,
      O => s_done_i_3_n_0
    );
s_done_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_value_reg[13]__0_n_0\,
      I1 => \s_value_reg[12]__0_n_0\,
      I2 => \s_value_reg[15]__0_n_0\,
      I3 => \s_value_reg[14]__0_n_0\,
      O => s_done_i_4_n_0
    );
s_done_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \s_value_reg[9]__0_n_0\,
      I1 => \s_value_reg[8]__0_n_0\,
      I2 => \s_value_reg[11]__0_n_0\,
      I3 => \s_value_reg[10]__0_n_0\,
      O => s_done_i_5_n_0
    );
s_done_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => '1',
      D => \s_done_i_1__0_n_0\,
      Q => \s_done_reg__1\,
      R => '0'
    );
\s_done_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => i_snes_clk,
      CE => '1',
      D => \s_done_reg__1\,
      Q => \^s_done\,
      R => \^sr\(0)
    );
s_pulse_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(0),
      O => \^sr\(0)
    );
s_q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s_done\,
      I1 => s_started,
      I2 => s_counter_en,
      O => s_shift_reg_en
    );
s_started_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^s_done\,
      I1 => s_counter_en,
      I2 => s_started,
      O => s_started_i_1_n_0
    );
s_started_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => '1',
      D => s_started_i_1_n_0,
      Q => \s_started_reg__1\,
      R => '0'
    );
\s_started_reg__0\: unisim.vcomponents.FDRE
     port map (
      C => i_snes_clk,
      CE => '1',
      D => \s_started_reg__1\,
      Q => s_started,
      R => \^sr\(0)
    );
\s_value[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666666666666666A"
    )
        port map (
      I0 => \s_value_reg[0]__0_n_0\,
      I1 => \s_value[3]_i_3_n_0\,
      I2 => s_done_i_2_n_0,
      I3 => s_done_i_3_n_0,
      I4 => s_done_i_4_n_0,
      I5 => s_done_i_5_n_0,
      O => \s_value[3]_i_2_n_0\
    );
\s_value[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_started,
      I1 => \^s_done\,
      O => \s_value[3]_i_3_n_0\
    );
\s_value_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value(0),
      Q => s_value_reg(0),
      R => '0'
    );
\s_value_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value_reg(0),
      Q => \s_value_reg[0]__0_n_0\,
      R => \^sr\(0)
    );
\s_value_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value(10),
      Q => s_value_reg(10),
      R => '0'
    );
\s_value_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value_reg(10),
      Q => \s_value_reg[10]__0_n_0\,
      R => \^sr\(0)
    );
\s_value_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value(11),
      Q => s_value_reg(11),
      R => '0'
    );
\s_value_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value_reg(11),
      Q => \s_value_reg[11]__0_n_0\,
      R => \^sr\(0)
    );
\s_value_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_value_reg[7]_i_1_n_0\,
      CO(3) => \s_value_reg[11]_i_1_n_0\,
      CO(2) => \s_value_reg[11]_i_1_n_1\,
      CO(1) => \s_value_reg[11]_i_1_n_2\,
      CO(0) => \s_value_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_value(11 downto 8),
      S(3) => \s_value_reg[11]__0_n_0\,
      S(2) => \s_value_reg[10]__0_n_0\,
      S(1) => \s_value_reg[9]__0_n_0\,
      S(0) => \s_value_reg[8]__0_n_0\
    );
\s_value_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value(12),
      Q => s_value_reg(12),
      R => '0'
    );
\s_value_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value_reg(12),
      Q => \s_value_reg[12]__0_n_0\,
      R => \^sr\(0)
    );
\s_value_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value(13),
      Q => s_value_reg(13),
      R => '0'
    );
\s_value_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value_reg(13),
      Q => \s_value_reg[13]__0_n_0\,
      R => \^sr\(0)
    );
\s_value_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value(14),
      Q => s_value_reg(14),
      R => '0'
    );
\s_value_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value_reg(14),
      Q => \s_value_reg[14]__0_n_0\,
      R => \^sr\(0)
    );
\s_value_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value(15),
      Q => s_value_reg(15),
      R => '0'
    );
\s_value_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value_reg(15),
      Q => \s_value_reg[15]__0_n_0\,
      R => \^sr\(0)
    );
\s_value_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_value_reg[11]_i_1_n_0\,
      CO(3) => \NLW_s_value_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \s_value_reg[15]_i_1_n_1\,
      CO(1) => \s_value_reg[15]_i_1_n_2\,
      CO(0) => \s_value_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_value(15 downto 12),
      S(3) => \s_value_reg[15]__0_n_0\,
      S(2) => \s_value_reg[14]__0_n_0\,
      S(1) => \s_value_reg[13]__0_n_0\,
      S(0) => \s_value_reg[12]__0_n_0\
    );
\s_value_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value(1),
      Q => s_value_reg(1),
      R => '0'
    );
\s_value_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value_reg(1),
      Q => \s_value_reg[1]__0_n_0\,
      R => \^sr\(0)
    );
\s_value_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value(2),
      Q => s_value_reg(2),
      R => '0'
    );
\s_value_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value_reg(2),
      Q => \s_value_reg[2]__0_n_0\,
      R => \^sr\(0)
    );
\s_value_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value(3),
      Q => s_value_reg(3),
      R => '0'
    );
\s_value_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value_reg(3),
      Q => \s_value_reg[3]__0_n_0\,
      R => \^sr\(0)
    );
\s_value_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \s_value_reg[3]_i_1_n_0\,
      CO(2) => \s_value_reg[3]_i_1_n_1\,
      CO(1) => \s_value_reg[3]_i_1_n_2\,
      CO(0) => \s_value_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \s_value_reg[0]__0_n_0\,
      O(3 downto 0) => s_value(3 downto 0),
      S(3) => \s_value_reg[3]__0_n_0\,
      S(2) => \s_value_reg[2]__0_n_0\,
      S(1) => \s_value_reg[1]__0_n_0\,
      S(0) => \s_value[3]_i_2_n_0\
    );
\s_value_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value(4),
      Q => s_value_reg(4),
      R => '0'
    );
\s_value_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value_reg(4),
      Q => \s_value_reg[4]__0_n_0\,
      R => \^sr\(0)
    );
\s_value_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value(5),
      Q => s_value_reg(5),
      R => '0'
    );
\s_value_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value_reg(5),
      Q => \s_value_reg[5]__0_n_0\,
      R => \^sr\(0)
    );
\s_value_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value(6),
      Q => s_value_reg(6),
      R => '0'
    );
\s_value_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value_reg(6),
      Q => \s_value_reg[6]__0_n_0\,
      R => \^sr\(0)
    );
\s_value_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value(7),
      Q => s_value_reg(7),
      R => '0'
    );
\s_value_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value_reg(7),
      Q => \s_value_reg[7]__0_n_0\,
      R => \^sr\(0)
    );
\s_value_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \s_value_reg[3]_i_1_n_0\,
      CO(3) => \s_value_reg[7]_i_1_n_0\,
      CO(2) => \s_value_reg[7]_i_1_n_1\,
      CO(1) => \s_value_reg[7]_i_1_n_2\,
      CO(0) => \s_value_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => s_value(7 downto 4),
      S(3) => \s_value_reg[7]__0_n_0\,
      S(2) => \s_value_reg[6]__0_n_0\,
      S(1) => \s_value_reg[5]__0_n_0\,
      S(0) => \s_value_reg[4]__0_n_0\
    );
\s_value_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value(8),
      Q => s_value_reg(8),
      R => '0'
    );
\s_value_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value_reg(8),
      Q => \s_value_reg[8]__0_n_0\,
      R => \^sr\(0)
    );
\s_value_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value(9),
      Q => s_value_reg(9),
      R => '0'
    );
\s_value_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => i_snes_clk,
      CE => '1',
      D => s_value_reg(9),
      Q => \s_value_reg[9]__0_n_0\,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_snes_controller_read_0_12_reg is
  port (
    s_q : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_shift_reg_en : in STD_LOGIC;
    i_snes_d : in STD_LOGIC;
    i_snes_clk : in STD_LOGIC;
    s_done : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IP_snes_controller_read_0_12_reg : entity is "reg";
end IP_snes_controller_read_0_12_reg;

architecture STRUCTURE of IP_snes_controller_read_0_12_reg is
  signal \^s_q\ : STD_LOGIC;
begin
  s_q <= \^s_q\;
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => \^s_q\,
      I1 => s_done,
      I2 => axi_araddr(1),
      I3 => axi_araddr(0),
      I4 => Q(0),
      O => D(0)
    );
s_q_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => s_shift_reg_en,
      D => i_snes_d,
      Q => \^s_q\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_snes_controller_read_0_12_reg_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_shift_reg_en : in STD_LOGIC;
    s_q_reg_0 : in STD_LOGIC;
    i_snes_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IP_snes_controller_read_0_12_reg_0 : entity is "reg";
end IP_snes_controller_read_0_12_reg_0;

architecture STRUCTURE of IP_snes_controller_read_0_12_reg_0 is
  signal s_q_reg_n_0 : STD_LOGIC;
begin
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => s_q_reg_n_0,
      I1 => Q(0),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(0)
    );
s_q_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => s_shift_reg_en,
      D => s_q_reg_0,
      Q => s_q_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_snes_controller_read_0_12_reg_1 is
  port (
    s_q_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_shift_reg_en : in STD_LOGIC;
    s_q_reg_1 : in STD_LOGIC;
    i_snes_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IP_snes_controller_read_0_12_reg_1 : entity is "reg";
end IP_snes_controller_read_0_12_reg_1;

architecture STRUCTURE of IP_snes_controller_read_0_12_reg_1 is
  signal \^s_q_reg_0\ : STD_LOGIC;
begin
  s_q_reg_0 <= \^s_q_reg_0\;
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => \^s_q_reg_0\,
      I1 => Q(0),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(0)
    );
s_q_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => s_shift_reg_en,
      D => s_q_reg_1,
      Q => \^s_q_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_snes_controller_read_0_12_reg_10 is
  port (
    s_q_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_shift_reg_en : in STD_LOGIC;
    s_q_reg_1 : in STD_LOGIC;
    i_snes_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IP_snes_controller_read_0_12_reg_10 : entity is "reg";
end IP_snes_controller_read_0_12_reg_10;

architecture STRUCTURE of IP_snes_controller_read_0_12_reg_10 is
  signal \^s_q_reg_0\ : STD_LOGIC;
begin
  s_q_reg_0 <= \^s_q_reg_0\;
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => \^s_q_reg_0\,
      I1 => Q(0),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(0)
    );
s_q_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => s_shift_reg_en,
      D => s_q_reg_1,
      Q => \^s_q_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_snes_controller_read_0_12_reg_11 is
  port (
    s_q_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_shift_reg_en : in STD_LOGIC;
    s_q_reg_1 : in STD_LOGIC;
    i_snes_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IP_snes_controller_read_0_12_reg_11 : entity is "reg";
end IP_snes_controller_read_0_12_reg_11;

architecture STRUCTURE of IP_snes_controller_read_0_12_reg_11 is
  signal \^s_q_reg_0\ : STD_LOGIC;
begin
  s_q_reg_0 <= \^s_q_reg_0\;
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => \^s_q_reg_0\,
      I1 => Q(0),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(0)
    );
s_q_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => s_shift_reg_en,
      D => s_q_reg_1,
      Q => \^s_q_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_snes_controller_read_0_12_reg_12 is
  port (
    s_q_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_shift_reg_en : in STD_LOGIC;
    s_q_reg_1 : in STD_LOGIC;
    i_snes_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IP_snes_controller_read_0_12_reg_12 : entity is "reg";
end IP_snes_controller_read_0_12_reg_12;

architecture STRUCTURE of IP_snes_controller_read_0_12_reg_12 is
  signal \^s_q_reg_0\ : STD_LOGIC;
begin
  s_q_reg_0 <= \^s_q_reg_0\;
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => \^s_q_reg_0\,
      I1 => Q(0),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(0)
    );
s_q_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => s_shift_reg_en,
      D => s_q_reg_1,
      Q => \^s_q_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_snes_controller_read_0_12_reg_13 is
  port (
    s_q_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_shift_reg_en : in STD_LOGIC;
    s_q_reg_1 : in STD_LOGIC;
    i_snes_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IP_snes_controller_read_0_12_reg_13 : entity is "reg";
end IP_snes_controller_read_0_12_reg_13;

architecture STRUCTURE of IP_snes_controller_read_0_12_reg_13 is
  signal \^s_q_reg_0\ : STD_LOGIC;
begin
  s_q_reg_0 <= \^s_q_reg_0\;
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => \^s_q_reg_0\,
      I1 => Q(0),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(0)
    );
s_q_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => s_shift_reg_en,
      D => s_q_reg_1,
      Q => \^s_q_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_snes_controller_read_0_12_reg_14 is
  port (
    s_q_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_shift_reg_en : in STD_LOGIC;
    s_q_reg_1 : in STD_LOGIC;
    i_snes_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IP_snes_controller_read_0_12_reg_14 : entity is "reg";
end IP_snes_controller_read_0_12_reg_14;

architecture STRUCTURE of IP_snes_controller_read_0_12_reg_14 is
  signal \^s_q_reg_0\ : STD_LOGIC;
begin
  s_q_reg_0 <= \^s_q_reg_0\;
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => \^s_q_reg_0\,
      I1 => Q(0),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(0)
    );
s_q_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => s_shift_reg_en,
      D => s_q_reg_1,
      Q => \^s_q_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_snes_controller_read_0_12_reg_2 is
  port (
    s_q_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_shift_reg_en : in STD_LOGIC;
    s_q_reg_1 : in STD_LOGIC;
    i_snes_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IP_snes_controller_read_0_12_reg_2 : entity is "reg";
end IP_snes_controller_read_0_12_reg_2;

architecture STRUCTURE of IP_snes_controller_read_0_12_reg_2 is
  signal \^s_q_reg_0\ : STD_LOGIC;
begin
  s_q_reg_0 <= \^s_q_reg_0\;
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => \^s_q_reg_0\,
      I1 => Q(0),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(0)
    );
s_q_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => s_shift_reg_en,
      D => s_q_reg_1,
      Q => \^s_q_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_snes_controller_read_0_12_reg_3 is
  port (
    s_q_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_shift_reg_en : in STD_LOGIC;
    s_q_reg_1 : in STD_LOGIC;
    i_snes_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IP_snes_controller_read_0_12_reg_3 : entity is "reg";
end IP_snes_controller_read_0_12_reg_3;

architecture STRUCTURE of IP_snes_controller_read_0_12_reg_3 is
  signal \^s_q_reg_0\ : STD_LOGIC;
begin
  s_q_reg_0 <= \^s_q_reg_0\;
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => \^s_q_reg_0\,
      I1 => Q(0),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(0)
    );
s_q_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => s_shift_reg_en,
      D => s_q_reg_1,
      Q => \^s_q_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_snes_controller_read_0_12_reg_4 is
  port (
    s_q_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_shift_reg_en : in STD_LOGIC;
    s_q_reg_1 : in STD_LOGIC;
    i_snes_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IP_snes_controller_read_0_12_reg_4 : entity is "reg";
end IP_snes_controller_read_0_12_reg_4;

architecture STRUCTURE of IP_snes_controller_read_0_12_reg_4 is
  signal \^s_q_reg_0\ : STD_LOGIC;
begin
  s_q_reg_0 <= \^s_q_reg_0\;
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => \^s_q_reg_0\,
      I1 => Q(0),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(0)
    );
s_q_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => s_shift_reg_en,
      D => s_q_reg_1,
      Q => \^s_q_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_snes_controller_read_0_12_reg_5 is
  port (
    s_q_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_shift_reg_en : in STD_LOGIC;
    s_q_reg_1 : in STD_LOGIC;
    i_snes_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IP_snes_controller_read_0_12_reg_5 : entity is "reg";
end IP_snes_controller_read_0_12_reg_5;

architecture STRUCTURE of IP_snes_controller_read_0_12_reg_5 is
  signal \^s_q_reg_0\ : STD_LOGIC;
begin
  s_q_reg_0 <= \^s_q_reg_0\;
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => \^s_q_reg_0\,
      I1 => Q(0),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(0)
    );
s_q_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => s_shift_reg_en,
      D => s_q_reg_1,
      Q => \^s_q_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_snes_controller_read_0_12_reg_6 is
  port (
    s_q_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_shift_reg_en : in STD_LOGIC;
    s_q : in STD_LOGIC;
    i_snes_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IP_snes_controller_read_0_12_reg_6 : entity is "reg";
end IP_snes_controller_read_0_12_reg_6;

architecture STRUCTURE of IP_snes_controller_read_0_12_reg_6 is
  signal \^s_q_reg_0\ : STD_LOGIC;
begin
  s_q_reg_0 <= \^s_q_reg_0\;
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => \^s_q_reg_0\,
      I1 => Q(0),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(0)
    );
s_q_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => s_shift_reg_en,
      D => s_q,
      Q => \^s_q_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_snes_controller_read_0_12_reg_7 is
  port (
    s_q_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_shift_reg_en : in STD_LOGIC;
    s_q_reg_1 : in STD_LOGIC;
    i_snes_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IP_snes_controller_read_0_12_reg_7 : entity is "reg";
end IP_snes_controller_read_0_12_reg_7;

architecture STRUCTURE of IP_snes_controller_read_0_12_reg_7 is
  signal \^s_q_reg_0\ : STD_LOGIC;
begin
  s_q_reg_0 <= \^s_q_reg_0\;
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => \^s_q_reg_0\,
      I1 => Q(0),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(0)
    );
s_q_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => s_shift_reg_en,
      D => s_q_reg_1,
      Q => \^s_q_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_snes_controller_read_0_12_reg_8 is
  port (
    s_q_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_shift_reg_en : in STD_LOGIC;
    s_q_reg_1 : in STD_LOGIC;
    i_snes_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IP_snes_controller_read_0_12_reg_8 : entity is "reg";
end IP_snes_controller_read_0_12_reg_8;

architecture STRUCTURE of IP_snes_controller_read_0_12_reg_8 is
  signal \^s_q_reg_0\ : STD_LOGIC;
begin
  s_q_reg_0 <= \^s_q_reg_0\;
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => \^s_q_reg_0\,
      I1 => Q(0),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(0)
    );
s_q_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => s_shift_reg_en,
      D => s_q_reg_1,
      Q => \^s_q_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_snes_controller_read_0_12_reg_9 is
  port (
    s_q_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_shift_reg_en : in STD_LOGIC;
    s_q_reg_1 : in STD_LOGIC;
    i_snes_clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IP_snes_controller_read_0_12_reg_9 : entity is "reg";
end IP_snes_controller_read_0_12_reg_9;

architecture STRUCTURE of IP_snes_controller_read_0_12_reg_9 is
  signal \^s_q_reg_0\ : STD_LOGIC;
begin
  s_q_reg_0 <= \^s_q_reg_0\;
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00CA"
    )
        port map (
      I0 => \^s_q_reg_0\,
      I1 => Q(0),
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      O => D(0)
    );
s_q_reg: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_snes_clk,
      CE => s_shift_reg_en,
      D => s_q_reg_1,
      Q => \^s_q_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_snes_controller_read_0_12_shift_reg_n_bit is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_shift_reg_en : in STD_LOGIC;
    i_snes_d : in STD_LOGIC;
    i_snes_clk : in STD_LOGIC;
    s_done : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IP_snes_controller_read_0_12_shift_reg_n_bit : entity is "shift_reg_n_bit";
end IP_snes_controller_read_0_12_shift_reg_n_bit;

architecture STRUCTURE of IP_snes_controller_read_0_12_shift_reg_n_bit is
  signal \REG_GEN[10].REG_INST_n_0\ : STD_LOGIC;
  signal \REG_GEN[11].REG_INST_n_0\ : STD_LOGIC;
  signal \REG_GEN[12].REG_INST_n_0\ : STD_LOGIC;
  signal \REG_GEN[13].REG_INST_n_0\ : STD_LOGIC;
  signal \REG_GEN[14].REG_INST_n_0\ : STD_LOGIC;
  signal \REG_GEN[1].REG_INST_n_0\ : STD_LOGIC;
  signal \REG_GEN[2].REG_INST_n_0\ : STD_LOGIC;
  signal \REG_GEN[3].REG_INST_n_0\ : STD_LOGIC;
  signal \REG_GEN[4].REG_INST_n_0\ : STD_LOGIC;
  signal \REG_GEN[5].REG_INST_n_0\ : STD_LOGIC;
  signal \REG_GEN[6].REG_INST_n_0\ : STD_LOGIC;
  signal \REG_GEN[7].REG_INST_n_0\ : STD_LOGIC;
  signal \REG_GEN[8].REG_INST_n_0\ : STD_LOGIC;
  signal \REG_GEN[9].REG_INST_n_0\ : STD_LOGIC;
  signal s_q : STD_LOGIC;
begin
FIRST_REG_INST: entity work.IP_snes_controller_read_0_12_reg
     port map (
      D(0) => D(0),
      Q(0) => Q(0),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      i_snes_clk => i_snes_clk,
      i_snes_d => i_snes_d,
      s_done => s_done,
      s_q => s_q,
      s_shift_reg_en => s_shift_reg_en
    );
LAST_REG_INST: entity work.IP_snes_controller_read_0_12_reg_0
     port map (
      D(0) => D(15),
      Q(0) => Q(15),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      i_snes_clk => i_snes_clk,
      s_q_reg_0 => \REG_GEN[14].REG_INST_n_0\,
      s_shift_reg_en => s_shift_reg_en
    );
\REG_GEN[10].REG_INST\: entity work.IP_snes_controller_read_0_12_reg_1
     port map (
      D(0) => D(10),
      Q(0) => Q(10),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      i_snes_clk => i_snes_clk,
      s_q_reg_0 => \REG_GEN[10].REG_INST_n_0\,
      s_q_reg_1 => \REG_GEN[9].REG_INST_n_0\,
      s_shift_reg_en => s_shift_reg_en
    );
\REG_GEN[11].REG_INST\: entity work.IP_snes_controller_read_0_12_reg_2
     port map (
      D(0) => D(11),
      Q(0) => Q(11),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      i_snes_clk => i_snes_clk,
      s_q_reg_0 => \REG_GEN[11].REG_INST_n_0\,
      s_q_reg_1 => \REG_GEN[10].REG_INST_n_0\,
      s_shift_reg_en => s_shift_reg_en
    );
\REG_GEN[12].REG_INST\: entity work.IP_snes_controller_read_0_12_reg_3
     port map (
      D(0) => D(12),
      Q(0) => Q(12),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      i_snes_clk => i_snes_clk,
      s_q_reg_0 => \REG_GEN[12].REG_INST_n_0\,
      s_q_reg_1 => \REG_GEN[11].REG_INST_n_0\,
      s_shift_reg_en => s_shift_reg_en
    );
\REG_GEN[13].REG_INST\: entity work.IP_snes_controller_read_0_12_reg_4
     port map (
      D(0) => D(13),
      Q(0) => Q(13),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      i_snes_clk => i_snes_clk,
      s_q_reg_0 => \REG_GEN[13].REG_INST_n_0\,
      s_q_reg_1 => \REG_GEN[12].REG_INST_n_0\,
      s_shift_reg_en => s_shift_reg_en
    );
\REG_GEN[14].REG_INST\: entity work.IP_snes_controller_read_0_12_reg_5
     port map (
      D(0) => D(14),
      Q(0) => Q(14),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      i_snes_clk => i_snes_clk,
      s_q_reg_0 => \REG_GEN[14].REG_INST_n_0\,
      s_q_reg_1 => \REG_GEN[13].REG_INST_n_0\,
      s_shift_reg_en => s_shift_reg_en
    );
\REG_GEN[1].REG_INST\: entity work.IP_snes_controller_read_0_12_reg_6
     port map (
      D(0) => D(1),
      Q(0) => Q(1),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      i_snes_clk => i_snes_clk,
      s_q => s_q,
      s_q_reg_0 => \REG_GEN[1].REG_INST_n_0\,
      s_shift_reg_en => s_shift_reg_en
    );
\REG_GEN[2].REG_INST\: entity work.IP_snes_controller_read_0_12_reg_7
     port map (
      D(0) => D(2),
      Q(0) => Q(2),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      i_snes_clk => i_snes_clk,
      s_q_reg_0 => \REG_GEN[2].REG_INST_n_0\,
      s_q_reg_1 => \REG_GEN[1].REG_INST_n_0\,
      s_shift_reg_en => s_shift_reg_en
    );
\REG_GEN[3].REG_INST\: entity work.IP_snes_controller_read_0_12_reg_8
     port map (
      D(0) => D(3),
      Q(0) => Q(3),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      i_snes_clk => i_snes_clk,
      s_q_reg_0 => \REG_GEN[3].REG_INST_n_0\,
      s_q_reg_1 => \REG_GEN[2].REG_INST_n_0\,
      s_shift_reg_en => s_shift_reg_en
    );
\REG_GEN[4].REG_INST\: entity work.IP_snes_controller_read_0_12_reg_9
     port map (
      D(0) => D(4),
      Q(0) => Q(4),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      i_snes_clk => i_snes_clk,
      s_q_reg_0 => \REG_GEN[4].REG_INST_n_0\,
      s_q_reg_1 => \REG_GEN[3].REG_INST_n_0\,
      s_shift_reg_en => s_shift_reg_en
    );
\REG_GEN[5].REG_INST\: entity work.IP_snes_controller_read_0_12_reg_10
     port map (
      D(0) => D(5),
      Q(0) => Q(5),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      i_snes_clk => i_snes_clk,
      s_q_reg_0 => \REG_GEN[5].REG_INST_n_0\,
      s_q_reg_1 => \REG_GEN[4].REG_INST_n_0\,
      s_shift_reg_en => s_shift_reg_en
    );
\REG_GEN[6].REG_INST\: entity work.IP_snes_controller_read_0_12_reg_11
     port map (
      D(0) => D(6),
      Q(0) => Q(6),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      i_snes_clk => i_snes_clk,
      s_q_reg_0 => \REG_GEN[6].REG_INST_n_0\,
      s_q_reg_1 => \REG_GEN[5].REG_INST_n_0\,
      s_shift_reg_en => s_shift_reg_en
    );
\REG_GEN[7].REG_INST\: entity work.IP_snes_controller_read_0_12_reg_12
     port map (
      D(0) => D(7),
      Q(0) => Q(7),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      i_snes_clk => i_snes_clk,
      s_q_reg_0 => \REG_GEN[7].REG_INST_n_0\,
      s_q_reg_1 => \REG_GEN[6].REG_INST_n_0\,
      s_shift_reg_en => s_shift_reg_en
    );
\REG_GEN[8].REG_INST\: entity work.IP_snes_controller_read_0_12_reg_13
     port map (
      D(0) => D(8),
      Q(0) => Q(8),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      i_snes_clk => i_snes_clk,
      s_q_reg_0 => \REG_GEN[8].REG_INST_n_0\,
      s_q_reg_1 => \REG_GEN[7].REG_INST_n_0\,
      s_shift_reg_en => s_shift_reg_en
    );
\REG_GEN[9].REG_INST\: entity work.IP_snes_controller_read_0_12_reg_14
     port map (
      D(0) => D(9),
      Q(0) => Q(9),
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      i_snes_clk => i_snes_clk,
      s_q_reg_0 => \REG_GEN[9].REG_INST_n_0\,
      s_q_reg_1 => \REG_GEN[8].REG_INST_n_0\,
      s_shift_reg_en => s_shift_reg_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_snes_controller_read_0_12_snes_controller_reader_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    o_pulse : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_snes_clk : in STD_LOGIC;
    i_snes_d : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IP_snes_controller_read_0_12_snes_controller_reader_v1_0_S00_AXI : entity is "snes_controller_reader_v1_0_S00_AXI";
end IP_snes_controller_read_0_12_snes_controller_reader_v1_0_S00_AXI;

architecture STRUCTURE of IP_snes_controller_read_0_12_snes_controller_reader_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal s_counter_en : STD_LOGIC;
  signal s_done : STD_LOGIC;
  signal s_shift_reg_en : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \slv_reg1_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
CLOCK_PULSE_INST: entity work.IP_snes_controller_read_0_12_clock_pulser
     port map (
      Q(1 downto 0) => slv_reg1(1 downto 0),
      SR(0) => p_0_in,
      i_snes_clk => i_snes_clk,
      o_pulse => o_pulse,
      s_counter_en => s_counter_en
    );
COUNTER_INST: entity work.IP_snes_controller_read_0_12_counter_4_bit
     port map (
      Q(0) => slv_reg1(0),
      SR(0) => p_0_in,
      i_snes_clk => i_snes_clk,
      s_counter_en => s_counter_en,
      s_done => s_done,
      s_shift_reg_en => s_shift_reg_en
    );
SHIFT_REG_INST: entity work.IP_snes_controller_read_0_12_shift_reg_n_bit
     port map (
      D(15 downto 0) => reg_data_out(15 downto 0),
      Q(15) => \slv_reg1_reg_n_0_[15]\,
      Q(14) => \slv_reg1_reg_n_0_[14]\,
      Q(13) => \slv_reg1_reg_n_0_[13]\,
      Q(12) => \slv_reg1_reg_n_0_[12]\,
      Q(11) => \slv_reg1_reg_n_0_[11]\,
      Q(10) => \slv_reg1_reg_n_0_[10]\,
      Q(9) => \slv_reg1_reg_n_0_[9]\,
      Q(8) => \slv_reg1_reg_n_0_[8]\,
      Q(7) => \slv_reg1_reg_n_0_[7]\,
      Q(6) => \slv_reg1_reg_n_0_[6]\,
      Q(5) => \slv_reg1_reg_n_0_[5]\,
      Q(4) => \slv_reg1_reg_n_0_[4]\,
      Q(3) => \slv_reg1_reg_n_0_[3]\,
      Q(2) => \slv_reg1_reg_n_0_[2]\,
      Q(1 downto 0) => slv_reg1(1 downto 0),
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      i_snes_clk => i_snes_clk,
      i_snes_d => i_snes_d,
      s_done => s_done,
      s_shift_reg_en => s_shift_reg_en
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF8CCC8CCC8CCC"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^s_axi_awready\,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => \^s_axi_awready\,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => axi_araddr(3),
      I1 => axi_araddr(2),
      I2 => \slv_reg1_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(15)
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(23)
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(31)
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(3),
      O => p_1_in(0)
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg1_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg1_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg1_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg1_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg1_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg1_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg1_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg1_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg1_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg1_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg1_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg1_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg1_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg1_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg1_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg1_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg1_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg1_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg1_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg1_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg1_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg1_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => \slv_reg1_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => \slv_reg1_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg1_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg1_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_snes_controller_read_0_12_snes_controller_reader_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    o_pulse : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_snes_clk : in STD_LOGIC;
    i_snes_d : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of IP_snes_controller_read_0_12_snes_controller_reader_v1_0 : entity is "snes_controller_reader_v1_0";
end IP_snes_controller_read_0_12_snes_controller_reader_v1_0;

architecture STRUCTURE of IP_snes_controller_read_0_12_snes_controller_reader_v1_0 is
begin
snes_controller_reader_v1_0_S00_AXI_inst: entity work.IP_snes_controller_read_0_12_snes_controller_reader_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      i_snes_clk => i_snes_clk,
      i_snes_d => i_snes_d,
      o_pulse => o_pulse,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity IP_snes_controller_read_0_12 is
  port (
    i_snes_d : in STD_LOGIC;
    i_snes_clk : in STD_LOGIC;
    o_pulse : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of IP_snes_controller_read_0_12 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of IP_snes_controller_read_0_12 : entity is "IP_snes_controller_read_0_12,snes_controller_reader_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of IP_snes_controller_read_0_12 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of IP_snes_controller_read_0_12 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of IP_snes_controller_read_0_12 : entity is "snes_controller_reader_v1_0,Vivado 2020.1";
end IP_snes_controller_read_0_12;

architecture STRUCTURE of IP_snes_controller_read_0_12 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 500000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN IP_processing_system7_0_0_FCLK_CLK2, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 500000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN IP_processing_system7_0_0_FCLK_CLK2, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.IP_snes_controller_read_0_12_snes_controller_reader_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      i_snes_clk => i_snes_clk,
      i_snes_d => i_snes_d,
      o_pulse => o_pulse,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
