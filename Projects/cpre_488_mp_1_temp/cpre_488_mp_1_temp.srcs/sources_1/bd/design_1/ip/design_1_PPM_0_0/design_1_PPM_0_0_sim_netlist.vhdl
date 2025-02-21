-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Feb 20 19:08:33 2025
-- Host        : CO2041-09 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/jaxie963/Temp/cpre488/Projects/cpre_488_mp_1_temp/cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ip/design_1_PPM_0_0/design_1_PPM_0_0_sim_netlist.vhdl
-- Design      : design_1_PPM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PPM_0_0_Capture_PPM_simp is
  port (
    capture_done_probe : out STD_LOGIC;
    capture_output_probe_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_output_probe_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_output_probe_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_output_probe_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_output_probe_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_output_probe_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_state_probe : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    PPM_Input : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PPM_0_0_Capture_PPM_simp : entity is "Capture_PPM_simp";
end design_1_PPM_0_0_Capture_PPM_simp;

architecture STRUCTURE of design_1_PPM_0_0_Capture_PPM_simp is
  signal \FSM_onehot_PS[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS_reg_n_0_[2]\ : STD_LOGIC;
  signal \channel_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \channel_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \channel_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \channel_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \channel_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal clk_counter_reset : STD_LOGIC;
  signal count_reg_reset : STD_LOGIC;
  signal count_reg_reset_reg_i_1_n_0 : STD_LOGIC;
  signal count_reg_reset_reg_i_2_n_0 : STD_LOGIC;
  signal done : STD_LOGIC;
  signal \done__0\ : STD_LOGIC;
  signal done_reg_i_1_n_0 : STD_LOGIC;
  signal \high_valid__0\ : STD_LOGIC;
  signal high_valid_n_0 : STD_LOGIC;
  signal iterate_count : STD_LOGIC;
  signal \iterate_count__0\ : STD_LOGIC;
  signal \low_valid__0\ : STD_LOGIC;
  signal low_valid_n_0 : STD_LOGIC;
  signal out_channel_10 : STD_LOGIC;
  signal \out_channel_1[31]_i_2_n_0\ : STD_LOGIC;
  signal \out_channel_2[31]_i_1_n_0\ : STD_LOGIC;
  signal \out_channel_3[31]_i_1_n_0\ : STD_LOGIC;
  signal \out_channel_4[31]_i_1_n_0\ : STD_LOGIC;
  signal \out_channel_5[31]_i_1_n_0\ : STD_LOGIC;
  signal \out_channel_6[31]_i_1_n_0\ : STD_LOGIC;
  signal out_reg_reset : STD_LOGIC;
  signal \out_reg_reset__0\ : STD_LOGIC;
  signal out_reg_reset_reg_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal ppm_shift : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal send_output : STD_LOGIC;
  signal send_output_reg_i_1_n_0 : STD_LOGIC;
  signal start_count : STD_LOGIC;
  signal \start_count__0\ : STD_LOGIC;
  signal start_count_reg_i_1_n_0 : STD_LOGIC;
  signal start_count_reg_i_2_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \temp_output[0]_i_1_n_0\ : STD_LOGIC;
  signal \temp_output[0]_i_3_n_0\ : STD_LOGIC;
  signal temp_output_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \temp_output_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \temp_output_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \temp_output_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \temp_output_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \temp_output_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \temp_output_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \temp_output_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \temp_output_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \temp_output_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \temp_output_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \temp_output_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \temp_output_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \temp_output_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \temp_output_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \temp_output_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \temp_output_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \temp_output_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \temp_output_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \temp_output_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \temp_output_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \temp_output_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \temp_output_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \temp_output_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \temp_output_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \temp_output_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \temp_output_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \temp_output_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \temp_output_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \temp_output_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \temp_output_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \temp_output_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \temp_output_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \temp_output_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \temp_output_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \temp_output_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \temp_output_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \temp_output_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \temp_output_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \temp_output_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \temp_output_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \temp_output_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \temp_output_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \temp_output_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \temp_output_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \temp_output_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \temp_output_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \temp_output_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \temp_output_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \temp_output_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \temp_output_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \temp_output_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \temp_output_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \temp_output_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \temp_output_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \temp_output_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \temp_output_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \temp_output_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \temp_output_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \temp_output_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \temp_output_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \temp_output_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \temp_output_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \temp_output_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_temp_output_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_PS[1]_i_1__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_PS[3]_i_1\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_PS_reg[0]\ : label is "interchannel:0010,idle:0001,measure:0100,store:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_PS_reg[1]\ : label is "interchannel:0010,idle:0001,measure:0100,store:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_PS_reg[2]\ : label is "interchannel:0010,idle:0001,measure:0100,store:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_PS_reg[3]\ : label is "interchannel:0010,idle:0001,measure:0100,store:1000";
  attribute SOFT_HLUTNM of \channel_counter[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \channel_counter[1]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of count_reg_reset_reg : label is "LD";
  attribute SOFT_HLUTNM of count_reg_reset_reg_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of count_reg_reset_reg_i_2 : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of done_reg : label is "LD";
  attribute SOFT_HLUTNM of done_reg_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of high_valid : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of iterate_count_reg : label is "LD";
  attribute SOFT_HLUTNM of low_valid : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of out_reg_reset_reg : label is "LD";
  attribute XILINX_LEGACY_PRIM of send_output_reg : label is "LD";
  attribute SOFT_HLUTNM of send_output_reg_i_1 : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of start_count_reg : label is "LD";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \temp_output_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \temp_output_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \temp_output_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \temp_output_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \temp_output_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \temp_output_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \temp_output_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \temp_output_reg[8]_i_1\ : label is 11;
begin
\FSM_onehot_PS[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444444444444444"
    )
        port map (
      I0 => \low_valid__0\,
      I1 => \done__0\,
      I2 => \high_valid__0\,
      I3 => \channel_counter_reg_n_0_[1]\,
      I4 => p_0_in,
      I5 => \out_reg_reset__0\,
      O => \FSM_onehot_PS[0]_i_1_n_0\
    );
\FSM_onehot_PS[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAFFEA"
    )
        port map (
      I0 => send_output,
      I1 => \done__0\,
      I2 => \low_valid__0\,
      I3 => \out_reg_reset__0\,
      I4 => \high_valid__0\,
      O => \FSM_onehot_PS[1]_i_1__0_n_0\
    );
\FSM_onehot_PS[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00FFFF2A002A00"
    )
        port map (
      I0 => \high_valid__0\,
      I1 => \channel_counter_reg_n_0_[1]\,
      I2 => p_0_in,
      I3 => \out_reg_reset__0\,
      I4 => \low_valid__0\,
      I5 => \FSM_onehot_PS_reg_n_0_[2]\,
      O => \FSM_onehot_PS[2]_i_1_n_0\
    );
\FSM_onehot_PS[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_PS_reg_n_0_[2]\,
      I1 => \low_valid__0\,
      O => \FSM_onehot_PS[3]_i_1_n_0\
    );
\FSM_onehot_PS_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_PS[0]_i_1_n_0\,
      Q => \done__0\,
      S => s00_axi_aresetn
    );
\FSM_onehot_PS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_PS[1]_i_1__0_n_0\,
      Q => \out_reg_reset__0\,
      R => s00_axi_aresetn
    );
\FSM_onehot_PS_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_PS[2]_i_1_n_0\,
      Q => \FSM_onehot_PS_reg_n_0_[2]\,
      R => s00_axi_aresetn
    );
\FSM_onehot_PS_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_PS[3]_i_1_n_0\,
      Q => send_output,
      R => s00_axi_aresetn
    );
\channel_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \channel_counter_reg_n_0_[0]\,
      I1 => iterate_count,
      I2 => count_reg_reset,
      I3 => s00_axi_aresetn,
      O => \channel_counter[0]_i_1_n_0\
    );
\channel_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000006A"
    )
        port map (
      I0 => \channel_counter_reg_n_0_[1]\,
      I1 => iterate_count,
      I2 => \channel_counter_reg_n_0_[0]\,
      I3 => count_reg_reset,
      I4 => s00_axi_aresetn,
      O => \channel_counter[1]_i_1_n_0\
    );
\channel_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000006AAA"
    )
        port map (
      I0 => p_0_in,
      I1 => iterate_count,
      I2 => \channel_counter_reg_n_0_[0]\,
      I3 => \channel_counter_reg_n_0_[1]\,
      I4 => count_reg_reset,
      I5 => s00_axi_aresetn,
      O => \channel_counter[2]_i_1_n_0\
    );
\channel_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \channel_counter[0]_i_1_n_0\,
      Q => \channel_counter_reg_n_0_[0]\,
      R => '0'
    );
\channel_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \channel_counter[1]_i_1_n_0\,
      Q => \channel_counter_reg_n_0_[1]\,
      R => '0'
    );
\channel_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \channel_counter[2]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
count_reg_reset_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => count_reg_reset_reg_i_1_n_0,
      G => count_reg_reset_reg_i_2_n_0,
      GE => '1',
      Q => count_reg_reset
    );
count_reg_reset_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \out_reg_reset__0\,
      I1 => \channel_counter_reg_n_0_[1]\,
      I2 => p_0_in,
      O => count_reg_reset_reg_i_1_n_0
    );
count_reg_reset_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \done__0\,
      I1 => \high_valid__0\,
      I2 => \channel_counter_reg_n_0_[1]\,
      I3 => p_0_in,
      I4 => \out_reg_reset__0\,
      O => count_reg_reset_reg_i_2_n_0
    );
done_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => done_reg_i_1_n_0,
      G => \done__0\,
      GE => '1',
      Q => done
    );
done_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \low_valid__0\,
      O => done_reg_i_1_n_0
    );
high_valid: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ppm_shift(1),
      I1 => ppm_shift(0),
      I2 => ppm_shift(2),
      O => high_valid_n_0
    );
high_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => high_valid_n_0,
      Q => \high_valid__0\,
      R => s00_axi_aresetn
    );
iterate_count_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \start_count__0\,
      G => \iterate_count__0\,
      GE => '1',
      Q => iterate_count
    );
iterate_count_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out_reg_reset__0\,
      I1 => \high_valid__0\,
      O => \start_count__0\
    );
iterate_count_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAEEEAAAA"
    )
        port map (
      I0 => \done__0\,
      I1 => \out_reg_reset__0\,
      I2 => p_0_in,
      I3 => \channel_counter_reg_n_0_[1]\,
      I4 => \high_valid__0\,
      I5 => \FSM_onehot_PS_reg_n_0_[2]\,
      O => \iterate_count__0\
    );
low_valid: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ppm_shift(1),
      I1 => ppm_shift(0),
      I2 => ppm_shift(2),
      O => low_valid_n_0
    );
low_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => low_valid_n_0,
      Q => \low_valid__0\,
      R => s00_axi_aresetn
    );
\out_channel_1[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => out_reg_reset,
      O => out_channel_10
    );
\out_channel_1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => clk_counter_reset,
      I1 => \channel_counter_reg_n_0_[1]\,
      I2 => \channel_counter_reg_n_0_[0]\,
      I3 => p_0_in,
      O => \out_channel_1[31]_i_2_n_0\
    );
\out_channel_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(0),
      Q => capture_output_probe_0(0),
      R => out_channel_10
    );
\out_channel_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(10),
      Q => capture_output_probe_0(10),
      R => out_channel_10
    );
\out_channel_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(11),
      Q => capture_output_probe_0(11),
      R => out_channel_10
    );
\out_channel_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(12),
      Q => capture_output_probe_0(12),
      R => out_channel_10
    );
\out_channel_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(13),
      Q => capture_output_probe_0(13),
      R => out_channel_10
    );
\out_channel_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(14),
      Q => capture_output_probe_0(14),
      R => out_channel_10
    );
\out_channel_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(15),
      Q => capture_output_probe_0(15),
      R => out_channel_10
    );
\out_channel_1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(16),
      Q => capture_output_probe_0(16),
      R => out_channel_10
    );
\out_channel_1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(17),
      Q => capture_output_probe_0(17),
      R => out_channel_10
    );
\out_channel_1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(18),
      Q => capture_output_probe_0(18),
      R => out_channel_10
    );
\out_channel_1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(19),
      Q => capture_output_probe_0(19),
      R => out_channel_10
    );
\out_channel_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(1),
      Q => capture_output_probe_0(1),
      R => out_channel_10
    );
\out_channel_1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(20),
      Q => capture_output_probe_0(20),
      R => out_channel_10
    );
\out_channel_1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(21),
      Q => capture_output_probe_0(21),
      R => out_channel_10
    );
\out_channel_1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(22),
      Q => capture_output_probe_0(22),
      R => out_channel_10
    );
\out_channel_1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(23),
      Q => capture_output_probe_0(23),
      R => out_channel_10
    );
\out_channel_1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(24),
      Q => capture_output_probe_0(24),
      R => out_channel_10
    );
\out_channel_1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(25),
      Q => capture_output_probe_0(25),
      R => out_channel_10
    );
\out_channel_1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(26),
      Q => capture_output_probe_0(26),
      R => out_channel_10
    );
\out_channel_1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(27),
      Q => capture_output_probe_0(27),
      R => out_channel_10
    );
\out_channel_1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(28),
      Q => capture_output_probe_0(28),
      R => out_channel_10
    );
\out_channel_1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(29),
      Q => capture_output_probe_0(29),
      R => out_channel_10
    );
\out_channel_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(2),
      Q => capture_output_probe_0(2),
      R => out_channel_10
    );
\out_channel_1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(30),
      Q => capture_output_probe_0(30),
      R => out_channel_10
    );
\out_channel_1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(31),
      Q => capture_output_probe_0(31),
      R => out_channel_10
    );
\out_channel_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(3),
      Q => capture_output_probe_0(3),
      R => out_channel_10
    );
\out_channel_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(4),
      Q => capture_output_probe_0(4),
      R => out_channel_10
    );
\out_channel_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(5),
      Q => capture_output_probe_0(5),
      R => out_channel_10
    );
\out_channel_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(6),
      Q => capture_output_probe_0(6),
      R => out_channel_10
    );
\out_channel_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(7),
      Q => capture_output_probe_0(7),
      R => out_channel_10
    );
\out_channel_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(8),
      Q => capture_output_probe_0(8),
      R => out_channel_10
    );
\out_channel_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(9),
      Q => capture_output_probe_0(9),
      R => out_channel_10
    );
\out_channel_2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => clk_counter_reset,
      I1 => p_0_in,
      I2 => \channel_counter_reg_n_0_[1]\,
      I3 => \channel_counter_reg_n_0_[0]\,
      O => \out_channel_2[31]_i_1_n_0\
    );
\out_channel_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(0),
      Q => capture_output_probe_1(0),
      R => out_channel_10
    );
\out_channel_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(10),
      Q => capture_output_probe_1(10),
      R => out_channel_10
    );
\out_channel_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(11),
      Q => capture_output_probe_1(11),
      R => out_channel_10
    );
\out_channel_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(12),
      Q => capture_output_probe_1(12),
      R => out_channel_10
    );
\out_channel_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(13),
      Q => capture_output_probe_1(13),
      R => out_channel_10
    );
\out_channel_2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(14),
      Q => capture_output_probe_1(14),
      R => out_channel_10
    );
\out_channel_2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(15),
      Q => capture_output_probe_1(15),
      R => out_channel_10
    );
\out_channel_2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(16),
      Q => capture_output_probe_1(16),
      R => out_channel_10
    );
\out_channel_2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(17),
      Q => capture_output_probe_1(17),
      R => out_channel_10
    );
\out_channel_2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(18),
      Q => capture_output_probe_1(18),
      R => out_channel_10
    );
\out_channel_2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(19),
      Q => capture_output_probe_1(19),
      R => out_channel_10
    );
\out_channel_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(1),
      Q => capture_output_probe_1(1),
      R => out_channel_10
    );
\out_channel_2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(20),
      Q => capture_output_probe_1(20),
      R => out_channel_10
    );
\out_channel_2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(21),
      Q => capture_output_probe_1(21),
      R => out_channel_10
    );
\out_channel_2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(22),
      Q => capture_output_probe_1(22),
      R => out_channel_10
    );
\out_channel_2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(23),
      Q => capture_output_probe_1(23),
      R => out_channel_10
    );
\out_channel_2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(24),
      Q => capture_output_probe_1(24),
      R => out_channel_10
    );
\out_channel_2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(25),
      Q => capture_output_probe_1(25),
      R => out_channel_10
    );
\out_channel_2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(26),
      Q => capture_output_probe_1(26),
      R => out_channel_10
    );
\out_channel_2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(27),
      Q => capture_output_probe_1(27),
      R => out_channel_10
    );
\out_channel_2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(28),
      Q => capture_output_probe_1(28),
      R => out_channel_10
    );
\out_channel_2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(29),
      Q => capture_output_probe_1(29),
      R => out_channel_10
    );
\out_channel_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(2),
      Q => capture_output_probe_1(2),
      R => out_channel_10
    );
\out_channel_2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(30),
      Q => capture_output_probe_1(30),
      R => out_channel_10
    );
\out_channel_2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(31),
      Q => capture_output_probe_1(31),
      R => out_channel_10
    );
\out_channel_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(3),
      Q => capture_output_probe_1(3),
      R => out_channel_10
    );
\out_channel_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(4),
      Q => capture_output_probe_1(4),
      R => out_channel_10
    );
\out_channel_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(5),
      Q => capture_output_probe_1(5),
      R => out_channel_10
    );
\out_channel_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(6),
      Q => capture_output_probe_1(6),
      R => out_channel_10
    );
\out_channel_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(7),
      Q => capture_output_probe_1(7),
      R => out_channel_10
    );
\out_channel_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(8),
      Q => capture_output_probe_1(8),
      R => out_channel_10
    );
\out_channel_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(9),
      Q => capture_output_probe_1(9),
      R => out_channel_10
    );
\out_channel_3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => clk_counter_reset,
      I1 => p_0_in,
      I2 => \channel_counter_reg_n_0_[0]\,
      I3 => \channel_counter_reg_n_0_[1]\,
      O => \out_channel_3[31]_i_1_n_0\
    );
\out_channel_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(0),
      Q => capture_output_probe_2(0),
      R => out_channel_10
    );
\out_channel_3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(10),
      Q => capture_output_probe_2(10),
      R => out_channel_10
    );
\out_channel_3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(11),
      Q => capture_output_probe_2(11),
      R => out_channel_10
    );
\out_channel_3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(12),
      Q => capture_output_probe_2(12),
      R => out_channel_10
    );
\out_channel_3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(13),
      Q => capture_output_probe_2(13),
      R => out_channel_10
    );
\out_channel_3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(14),
      Q => capture_output_probe_2(14),
      R => out_channel_10
    );
\out_channel_3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(15),
      Q => capture_output_probe_2(15),
      R => out_channel_10
    );
\out_channel_3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(16),
      Q => capture_output_probe_2(16),
      R => out_channel_10
    );
\out_channel_3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(17),
      Q => capture_output_probe_2(17),
      R => out_channel_10
    );
\out_channel_3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(18),
      Q => capture_output_probe_2(18),
      R => out_channel_10
    );
\out_channel_3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(19),
      Q => capture_output_probe_2(19),
      R => out_channel_10
    );
\out_channel_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(1),
      Q => capture_output_probe_2(1),
      R => out_channel_10
    );
\out_channel_3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(20),
      Q => capture_output_probe_2(20),
      R => out_channel_10
    );
\out_channel_3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(21),
      Q => capture_output_probe_2(21),
      R => out_channel_10
    );
\out_channel_3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(22),
      Q => capture_output_probe_2(22),
      R => out_channel_10
    );
\out_channel_3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(23),
      Q => capture_output_probe_2(23),
      R => out_channel_10
    );
\out_channel_3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(24),
      Q => capture_output_probe_2(24),
      R => out_channel_10
    );
\out_channel_3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(25),
      Q => capture_output_probe_2(25),
      R => out_channel_10
    );
\out_channel_3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(26),
      Q => capture_output_probe_2(26),
      R => out_channel_10
    );
\out_channel_3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(27),
      Q => capture_output_probe_2(27),
      R => out_channel_10
    );
\out_channel_3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(28),
      Q => capture_output_probe_2(28),
      R => out_channel_10
    );
\out_channel_3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(29),
      Q => capture_output_probe_2(29),
      R => out_channel_10
    );
\out_channel_3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(2),
      Q => capture_output_probe_2(2),
      R => out_channel_10
    );
\out_channel_3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(30),
      Q => capture_output_probe_2(30),
      R => out_channel_10
    );
\out_channel_3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(31),
      Q => capture_output_probe_2(31),
      R => out_channel_10
    );
\out_channel_3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(3),
      Q => capture_output_probe_2(3),
      R => out_channel_10
    );
\out_channel_3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(4),
      Q => capture_output_probe_2(4),
      R => out_channel_10
    );
\out_channel_3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(5),
      Q => capture_output_probe_2(5),
      R => out_channel_10
    );
\out_channel_3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(6),
      Q => capture_output_probe_2(6),
      R => out_channel_10
    );
\out_channel_3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(7),
      Q => capture_output_probe_2(7),
      R => out_channel_10
    );
\out_channel_3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(8),
      Q => capture_output_probe_2(8),
      R => out_channel_10
    );
\out_channel_3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(9),
      Q => capture_output_probe_2(9),
      R => out_channel_10
    );
\out_channel_4[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => clk_counter_reset,
      I1 => \channel_counter_reg_n_0_[1]\,
      I2 => p_0_in,
      I3 => \channel_counter_reg_n_0_[0]\,
      O => \out_channel_4[31]_i_1_n_0\
    );
\out_channel_4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(0),
      Q => capture_output_probe_3(0),
      R => out_channel_10
    );
\out_channel_4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(10),
      Q => capture_output_probe_3(10),
      R => out_channel_10
    );
\out_channel_4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(11),
      Q => capture_output_probe_3(11),
      R => out_channel_10
    );
\out_channel_4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(12),
      Q => capture_output_probe_3(12),
      R => out_channel_10
    );
\out_channel_4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(13),
      Q => capture_output_probe_3(13),
      R => out_channel_10
    );
\out_channel_4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(14),
      Q => capture_output_probe_3(14),
      R => out_channel_10
    );
\out_channel_4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(15),
      Q => capture_output_probe_3(15),
      R => out_channel_10
    );
\out_channel_4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(16),
      Q => capture_output_probe_3(16),
      R => out_channel_10
    );
\out_channel_4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(17),
      Q => capture_output_probe_3(17),
      R => out_channel_10
    );
\out_channel_4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(18),
      Q => capture_output_probe_3(18),
      R => out_channel_10
    );
\out_channel_4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(19),
      Q => capture_output_probe_3(19),
      R => out_channel_10
    );
\out_channel_4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(1),
      Q => capture_output_probe_3(1),
      R => out_channel_10
    );
\out_channel_4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(20),
      Q => capture_output_probe_3(20),
      R => out_channel_10
    );
\out_channel_4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(21),
      Q => capture_output_probe_3(21),
      R => out_channel_10
    );
\out_channel_4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(22),
      Q => capture_output_probe_3(22),
      R => out_channel_10
    );
\out_channel_4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(23),
      Q => capture_output_probe_3(23),
      R => out_channel_10
    );
\out_channel_4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(24),
      Q => capture_output_probe_3(24),
      R => out_channel_10
    );
\out_channel_4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(25),
      Q => capture_output_probe_3(25),
      R => out_channel_10
    );
\out_channel_4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(26),
      Q => capture_output_probe_3(26),
      R => out_channel_10
    );
\out_channel_4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(27),
      Q => capture_output_probe_3(27),
      R => out_channel_10
    );
\out_channel_4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(28),
      Q => capture_output_probe_3(28),
      R => out_channel_10
    );
\out_channel_4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(29),
      Q => capture_output_probe_3(29),
      R => out_channel_10
    );
\out_channel_4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(2),
      Q => capture_output_probe_3(2),
      R => out_channel_10
    );
\out_channel_4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(30),
      Q => capture_output_probe_3(30),
      R => out_channel_10
    );
\out_channel_4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(31),
      Q => capture_output_probe_3(31),
      R => out_channel_10
    );
\out_channel_4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(3),
      Q => capture_output_probe_3(3),
      R => out_channel_10
    );
\out_channel_4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(4),
      Q => capture_output_probe_3(4),
      R => out_channel_10
    );
\out_channel_4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(5),
      Q => capture_output_probe_3(5),
      R => out_channel_10
    );
\out_channel_4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(6),
      Q => capture_output_probe_3(6),
      R => out_channel_10
    );
\out_channel_4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(7),
      Q => capture_output_probe_3(7),
      R => out_channel_10
    );
\out_channel_4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(8),
      Q => capture_output_probe_3(8),
      R => out_channel_10
    );
\out_channel_4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(9),
      Q => capture_output_probe_3(9),
      R => out_channel_10
    );
\out_channel_5[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => clk_counter_reset,
      I1 => \channel_counter_reg_n_0_[1]\,
      I2 => \channel_counter_reg_n_0_[0]\,
      I3 => p_0_in,
      O => \out_channel_5[31]_i_1_n_0\
    );
\out_channel_5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(0),
      Q => capture_output_probe_4(0),
      R => out_channel_10
    );
\out_channel_5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(10),
      Q => capture_output_probe_4(10),
      R => out_channel_10
    );
\out_channel_5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(11),
      Q => capture_output_probe_4(11),
      R => out_channel_10
    );
\out_channel_5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(12),
      Q => capture_output_probe_4(12),
      R => out_channel_10
    );
\out_channel_5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(13),
      Q => capture_output_probe_4(13),
      R => out_channel_10
    );
\out_channel_5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(14),
      Q => capture_output_probe_4(14),
      R => out_channel_10
    );
\out_channel_5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(15),
      Q => capture_output_probe_4(15),
      R => out_channel_10
    );
\out_channel_5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(16),
      Q => capture_output_probe_4(16),
      R => out_channel_10
    );
\out_channel_5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(17),
      Q => capture_output_probe_4(17),
      R => out_channel_10
    );
\out_channel_5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(18),
      Q => capture_output_probe_4(18),
      R => out_channel_10
    );
\out_channel_5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(19),
      Q => capture_output_probe_4(19),
      R => out_channel_10
    );
\out_channel_5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(1),
      Q => capture_output_probe_4(1),
      R => out_channel_10
    );
\out_channel_5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(20),
      Q => capture_output_probe_4(20),
      R => out_channel_10
    );
\out_channel_5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(21),
      Q => capture_output_probe_4(21),
      R => out_channel_10
    );
\out_channel_5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(22),
      Q => capture_output_probe_4(22),
      R => out_channel_10
    );
\out_channel_5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(23),
      Q => capture_output_probe_4(23),
      R => out_channel_10
    );
\out_channel_5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(24),
      Q => capture_output_probe_4(24),
      R => out_channel_10
    );
\out_channel_5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(25),
      Q => capture_output_probe_4(25),
      R => out_channel_10
    );
\out_channel_5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(26),
      Q => capture_output_probe_4(26),
      R => out_channel_10
    );
\out_channel_5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(27),
      Q => capture_output_probe_4(27),
      R => out_channel_10
    );
\out_channel_5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(28),
      Q => capture_output_probe_4(28),
      R => out_channel_10
    );
\out_channel_5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(29),
      Q => capture_output_probe_4(29),
      R => out_channel_10
    );
\out_channel_5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(2),
      Q => capture_output_probe_4(2),
      R => out_channel_10
    );
\out_channel_5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(30),
      Q => capture_output_probe_4(30),
      R => out_channel_10
    );
\out_channel_5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(31),
      Q => capture_output_probe_4(31),
      R => out_channel_10
    );
\out_channel_5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(3),
      Q => capture_output_probe_4(3),
      R => out_channel_10
    );
\out_channel_5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(4),
      Q => capture_output_probe_4(4),
      R => out_channel_10
    );
\out_channel_5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(5),
      Q => capture_output_probe_4(5),
      R => out_channel_10
    );
\out_channel_5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(6),
      Q => capture_output_probe_4(6),
      R => out_channel_10
    );
\out_channel_5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(7),
      Q => capture_output_probe_4(7),
      R => out_channel_10
    );
\out_channel_5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(8),
      Q => capture_output_probe_4(8),
      R => out_channel_10
    );
\out_channel_5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(9),
      Q => capture_output_probe_4(9),
      R => out_channel_10
    );
\out_channel_6[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => clk_counter_reset,
      I1 => \channel_counter_reg_n_0_[0]\,
      I2 => p_0_in,
      I3 => \channel_counter_reg_n_0_[1]\,
      O => \out_channel_6[31]_i_1_n_0\
    );
\out_channel_6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(0),
      Q => capture_output_probe_5(0),
      R => out_channel_10
    );
\out_channel_6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(10),
      Q => capture_output_probe_5(10),
      R => out_channel_10
    );
\out_channel_6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(11),
      Q => capture_output_probe_5(11),
      R => out_channel_10
    );
\out_channel_6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(12),
      Q => capture_output_probe_5(12),
      R => out_channel_10
    );
\out_channel_6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(13),
      Q => capture_output_probe_5(13),
      R => out_channel_10
    );
\out_channel_6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(14),
      Q => capture_output_probe_5(14),
      R => out_channel_10
    );
\out_channel_6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(15),
      Q => capture_output_probe_5(15),
      R => out_channel_10
    );
\out_channel_6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(16),
      Q => capture_output_probe_5(16),
      R => out_channel_10
    );
\out_channel_6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(17),
      Q => capture_output_probe_5(17),
      R => out_channel_10
    );
\out_channel_6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(18),
      Q => capture_output_probe_5(18),
      R => out_channel_10
    );
\out_channel_6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(19),
      Q => capture_output_probe_5(19),
      R => out_channel_10
    );
\out_channel_6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(1),
      Q => capture_output_probe_5(1),
      R => out_channel_10
    );
\out_channel_6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(20),
      Q => capture_output_probe_5(20),
      R => out_channel_10
    );
\out_channel_6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(21),
      Q => capture_output_probe_5(21),
      R => out_channel_10
    );
\out_channel_6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(22),
      Q => capture_output_probe_5(22),
      R => out_channel_10
    );
\out_channel_6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(23),
      Q => capture_output_probe_5(23),
      R => out_channel_10
    );
\out_channel_6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(24),
      Q => capture_output_probe_5(24),
      R => out_channel_10
    );
\out_channel_6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(25),
      Q => capture_output_probe_5(25),
      R => out_channel_10
    );
\out_channel_6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(26),
      Q => capture_output_probe_5(26),
      R => out_channel_10
    );
\out_channel_6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(27),
      Q => capture_output_probe_5(27),
      R => out_channel_10
    );
\out_channel_6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(28),
      Q => capture_output_probe_5(28),
      R => out_channel_10
    );
\out_channel_6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(29),
      Q => capture_output_probe_5(29),
      R => out_channel_10
    );
\out_channel_6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(2),
      Q => capture_output_probe_5(2),
      R => out_channel_10
    );
\out_channel_6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(30),
      Q => capture_output_probe_5(30),
      R => out_channel_10
    );
\out_channel_6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(31),
      Q => capture_output_probe_5(31),
      R => out_channel_10
    );
\out_channel_6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(3),
      Q => capture_output_probe_5(3),
      R => out_channel_10
    );
\out_channel_6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(4),
      Q => capture_output_probe_5(4),
      R => out_channel_10
    );
\out_channel_6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(5),
      Q => capture_output_probe_5(5),
      R => out_channel_10
    );
\out_channel_6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(6),
      Q => capture_output_probe_5(6),
      R => out_channel_10
    );
\out_channel_6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(7),
      Q => capture_output_probe_5(7),
      R => out_channel_10
    );
\out_channel_6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(8),
      Q => capture_output_probe_5(8),
      R => out_channel_10
    );
\out_channel_6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(9),
      Q => capture_output_probe_5(9),
      R => out_channel_10
    );
out_reg_reset_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \out_reg_reset__0\,
      G => out_reg_reset_reg_i_1_n_0,
      GE => '1',
      Q => out_reg_reset
    );
out_reg_reset_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAAE"
    )
        port map (
      I0 => \done__0\,
      I1 => \out_reg_reset__0\,
      I2 => \channel_counter_reg_n_0_[1]\,
      I3 => \channel_counter_reg_n_0_[0]\,
      I4 => p_0_in,
      I5 => \FSM_onehot_PS_reg_n_0_[2]\,
      O => out_reg_reset_reg_i_1_n_0
    );
\ppm_shift_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => PPM_Input,
      Q => ppm_shift(0),
      S => s00_axi_aresetn
    );
\ppm_shift_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ppm_shift(0),
      Q => ppm_shift(1),
      S => s00_axi_aresetn
    );
\ppm_shift_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ppm_shift(1),
      Q => ppm_shift(2),
      S => s00_axi_aresetn
    );
probe_done_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => done,
      Q => capture_done_probe,
      R => '0'
    );
\probe_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => state(0),
      Q => capture_state_probe(0),
      R => '0'
    );
\probe_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => state(1),
      Q => capture_state_probe(1),
      R => '0'
    );
\probe_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => state(2),
      Q => capture_state_probe(2),
      R => '0'
    );
send_output_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => send_output,
      G => send_output_reg_i_1_n_0,
      GE => '1',
      Q => clk_counter_reset
    );
send_output_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \out_reg_reset__0\,
      I1 => \done__0\,
      I2 => send_output,
      O => send_output_reg_i_1_n_0
    );
start_count_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \start_count__0\,
      G => start_count_reg_i_1_n_0,
      GE => '1',
      Q => start_count
    );
start_count_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \done__0\,
      I1 => \FSM_onehot_PS_reg_n_0_[2]\,
      I2 => \low_valid__0\,
      I3 => \out_reg_reset__0\,
      I4 => start_count_reg_i_2_n_0,
      I5 => \high_valid__0\,
      O => start_count_reg_i_1_n_0
    );
start_count_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p_0_in,
      I1 => \channel_counter_reg_n_0_[1]\,
      O => start_count_reg_i_2_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_PS_reg_n_0_[2]\,
      I1 => \done__0\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_PS_reg_n_0_[2]\,
      I1 => \out_reg_reset__0\,
      I2 => \done__0\,
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => send_output,
      I1 => \FSM_onehot_PS_reg_n_0_[2]\,
      I2 => \done__0\,
      I3 => \out_reg_reset__0\,
      O => \state[2]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\temp_output[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s00_axi_aresetn,
      I1 => clk_counter_reset,
      O => \temp_output[0]_i_1_n_0\
    );
\temp_output[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_output_reg(0),
      O => \temp_output[0]_i_3_n_0\
    );
\temp_output_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[0]_i_2_n_7\,
      Q => temp_output_reg(0),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_output_reg[0]_i_2_n_0\,
      CO(2) => \temp_output_reg[0]_i_2_n_1\,
      CO(1) => \temp_output_reg[0]_i_2_n_2\,
      CO(0) => \temp_output_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \temp_output_reg[0]_i_2_n_4\,
      O(2) => \temp_output_reg[0]_i_2_n_5\,
      O(1) => \temp_output_reg[0]_i_2_n_6\,
      O(0) => \temp_output_reg[0]_i_2_n_7\,
      S(3 downto 1) => temp_output_reg(3 downto 1),
      S(0) => \temp_output[0]_i_3_n_0\
    );
\temp_output_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[8]_i_1_n_5\,
      Q => temp_output_reg(10),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[8]_i_1_n_4\,
      Q => temp_output_reg(11),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[12]_i_1_n_7\,
      Q => temp_output_reg(12),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_output_reg[8]_i_1_n_0\,
      CO(3) => \temp_output_reg[12]_i_1_n_0\,
      CO(2) => \temp_output_reg[12]_i_1_n_1\,
      CO(1) => \temp_output_reg[12]_i_1_n_2\,
      CO(0) => \temp_output_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_output_reg[12]_i_1_n_4\,
      O(2) => \temp_output_reg[12]_i_1_n_5\,
      O(1) => \temp_output_reg[12]_i_1_n_6\,
      O(0) => \temp_output_reg[12]_i_1_n_7\,
      S(3 downto 0) => temp_output_reg(15 downto 12)
    );
\temp_output_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[12]_i_1_n_6\,
      Q => temp_output_reg(13),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[12]_i_1_n_5\,
      Q => temp_output_reg(14),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[12]_i_1_n_4\,
      Q => temp_output_reg(15),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[16]_i_1_n_7\,
      Q => temp_output_reg(16),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_output_reg[12]_i_1_n_0\,
      CO(3) => \temp_output_reg[16]_i_1_n_0\,
      CO(2) => \temp_output_reg[16]_i_1_n_1\,
      CO(1) => \temp_output_reg[16]_i_1_n_2\,
      CO(0) => \temp_output_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_output_reg[16]_i_1_n_4\,
      O(2) => \temp_output_reg[16]_i_1_n_5\,
      O(1) => \temp_output_reg[16]_i_1_n_6\,
      O(0) => \temp_output_reg[16]_i_1_n_7\,
      S(3 downto 0) => temp_output_reg(19 downto 16)
    );
\temp_output_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[16]_i_1_n_6\,
      Q => temp_output_reg(17),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[16]_i_1_n_5\,
      Q => temp_output_reg(18),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[16]_i_1_n_4\,
      Q => temp_output_reg(19),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[0]_i_2_n_6\,
      Q => temp_output_reg(1),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[20]_i_1_n_7\,
      Q => temp_output_reg(20),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_output_reg[16]_i_1_n_0\,
      CO(3) => \temp_output_reg[20]_i_1_n_0\,
      CO(2) => \temp_output_reg[20]_i_1_n_1\,
      CO(1) => \temp_output_reg[20]_i_1_n_2\,
      CO(0) => \temp_output_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_output_reg[20]_i_1_n_4\,
      O(2) => \temp_output_reg[20]_i_1_n_5\,
      O(1) => \temp_output_reg[20]_i_1_n_6\,
      O(0) => \temp_output_reg[20]_i_1_n_7\,
      S(3 downto 0) => temp_output_reg(23 downto 20)
    );
\temp_output_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[20]_i_1_n_6\,
      Q => temp_output_reg(21),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[20]_i_1_n_5\,
      Q => temp_output_reg(22),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[20]_i_1_n_4\,
      Q => temp_output_reg(23),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[24]_i_1_n_7\,
      Q => temp_output_reg(24),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_output_reg[20]_i_1_n_0\,
      CO(3) => \temp_output_reg[24]_i_1_n_0\,
      CO(2) => \temp_output_reg[24]_i_1_n_1\,
      CO(1) => \temp_output_reg[24]_i_1_n_2\,
      CO(0) => \temp_output_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_output_reg[24]_i_1_n_4\,
      O(2) => \temp_output_reg[24]_i_1_n_5\,
      O(1) => \temp_output_reg[24]_i_1_n_6\,
      O(0) => \temp_output_reg[24]_i_1_n_7\,
      S(3 downto 0) => temp_output_reg(27 downto 24)
    );
\temp_output_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[24]_i_1_n_6\,
      Q => temp_output_reg(25),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[24]_i_1_n_5\,
      Q => temp_output_reg(26),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[24]_i_1_n_4\,
      Q => temp_output_reg(27),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[28]_i_1_n_7\,
      Q => temp_output_reg(28),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_output_reg[24]_i_1_n_0\,
      CO(3) => \NLW_temp_output_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \temp_output_reg[28]_i_1_n_1\,
      CO(1) => \temp_output_reg[28]_i_1_n_2\,
      CO(0) => \temp_output_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_output_reg[28]_i_1_n_4\,
      O(2) => \temp_output_reg[28]_i_1_n_5\,
      O(1) => \temp_output_reg[28]_i_1_n_6\,
      O(0) => \temp_output_reg[28]_i_1_n_7\,
      S(3 downto 0) => temp_output_reg(31 downto 28)
    );
\temp_output_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[28]_i_1_n_6\,
      Q => temp_output_reg(29),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[0]_i_2_n_5\,
      Q => temp_output_reg(2),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[28]_i_1_n_5\,
      Q => temp_output_reg(30),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[28]_i_1_n_4\,
      Q => temp_output_reg(31),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[0]_i_2_n_4\,
      Q => temp_output_reg(3),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[4]_i_1_n_7\,
      Q => temp_output_reg(4),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_output_reg[0]_i_2_n_0\,
      CO(3) => \temp_output_reg[4]_i_1_n_0\,
      CO(2) => \temp_output_reg[4]_i_1_n_1\,
      CO(1) => \temp_output_reg[4]_i_1_n_2\,
      CO(0) => \temp_output_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_output_reg[4]_i_1_n_4\,
      O(2) => \temp_output_reg[4]_i_1_n_5\,
      O(1) => \temp_output_reg[4]_i_1_n_6\,
      O(0) => \temp_output_reg[4]_i_1_n_7\,
      S(3 downto 0) => temp_output_reg(7 downto 4)
    );
\temp_output_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[4]_i_1_n_6\,
      Q => temp_output_reg(5),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[4]_i_1_n_5\,
      Q => temp_output_reg(6),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[4]_i_1_n_4\,
      Q => temp_output_reg(7),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[8]_i_1_n_7\,
      Q => temp_output_reg(8),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_output_reg[4]_i_1_n_0\,
      CO(3) => \temp_output_reg[8]_i_1_n_0\,
      CO(2) => \temp_output_reg[8]_i_1_n_1\,
      CO(1) => \temp_output_reg[8]_i_1_n_2\,
      CO(0) => \temp_output_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_output_reg[8]_i_1_n_4\,
      O(2) => \temp_output_reg[8]_i_1_n_5\,
      O(1) => \temp_output_reg[8]_i_1_n_6\,
      O(0) => \temp_output_reg[8]_i_1_n_7\,
      S(3 downto 0) => temp_output_reg(11 downto 8)
    );
\temp_output_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => start_count,
      D => \temp_output_reg[8]_i_1_n_6\,
      Q => temp_output_reg(9),
      R => \temp_output[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PPM_0_0_GeneratePPM is
  port (
    generator_done_probe : out STD_LOGIC;
    generator_output_probe : out STD_LOGIC;
    PPM_Output : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    PPM_Input : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    generator_input_probe_20 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    generator_input_probe_21 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    generator_input_probe_22 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    generator_input_probe_23 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    generator_input_probe_24 : in STD_LOGIC_VECTOR ( 30 downto 0 );
    generator_input_probe_25 : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PPM_0_0_GeneratePPM : entity is "GeneratePPM";
end design_1_PPM_0_0_GeneratePPM;

architecture STRUCTURE of design_1_PPM_0_0_GeneratePPM is
  signal \FSM_onehot_PS[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_PS_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_PS_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_PS_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_PS_reg_n_0_[4]\ : STD_LOGIC;
  signal \NS1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \NS1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \NS1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \NS1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \NS1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \NS1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \NS1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \NS1_carry__0_n_0\ : STD_LOGIC;
  signal \NS1_carry__0_n_1\ : STD_LOGIC;
  signal \NS1_carry__0_n_2\ : STD_LOGIC;
  signal \NS1_carry__0_n_3\ : STD_LOGIC;
  signal \NS1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \NS1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \NS1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \NS1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \NS1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \NS1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \NS1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \NS1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \NS1_carry__1_n_0\ : STD_LOGIC;
  signal \NS1_carry__1_n_1\ : STD_LOGIC;
  signal \NS1_carry__1_n_2\ : STD_LOGIC;
  signal \NS1_carry__1_n_3\ : STD_LOGIC;
  signal \NS1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \NS1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \NS1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \NS1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \NS1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \NS1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \NS1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \NS1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \NS1_carry__2_n_0\ : STD_LOGIC;
  signal \NS1_carry__2_n_1\ : STD_LOGIC;
  signal \NS1_carry__2_n_2\ : STD_LOGIC;
  signal \NS1_carry__2_n_3\ : STD_LOGIC;
  signal NS1_carry_i_1_n_0 : STD_LOGIC;
  signal NS1_carry_i_2_n_0 : STD_LOGIC;
  signal NS1_carry_i_3_n_0 : STD_LOGIC;
  signal NS1_carry_i_4_n_0 : STD_LOGIC;
  signal NS1_carry_i_5_n_0 : STD_LOGIC;
  signal NS1_carry_i_6_n_0 : STD_LOGIC;
  signal NS1_carry_i_7_n_0 : STD_LOGIC;
  signal NS1_carry_n_0 : STD_LOGIC;
  signal NS1_carry_n_1 : STD_LOGIC;
  signal NS1_carry_n_2 : STD_LOGIC;
  signal NS1_carry_n_3 : STD_LOGIC;
  signal \NS1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \NS1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \NS1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \NS1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \NS1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \NS1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \NS1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \NS1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \NS1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \NS1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \NS1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal NS2 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \NS2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \NS2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \NS2_carry__0_n_0\ : STD_LOGIC;
  signal \NS2_carry__0_n_1\ : STD_LOGIC;
  signal \NS2_carry__0_n_2\ : STD_LOGIC;
  signal \NS2_carry__0_n_3\ : STD_LOGIC;
  signal \NS2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \NS2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \NS2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \NS2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \NS2_carry__1_n_0\ : STD_LOGIC;
  signal \NS2_carry__1_n_1\ : STD_LOGIC;
  signal \NS2_carry__1_n_2\ : STD_LOGIC;
  signal \NS2_carry__1_n_3\ : STD_LOGIC;
  signal \NS2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \NS2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \NS2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \NS2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \NS2_carry__2_n_0\ : STD_LOGIC;
  signal \NS2_carry__2_n_1\ : STD_LOGIC;
  signal \NS2_carry__2_n_2\ : STD_LOGIC;
  signal \NS2_carry__2_n_3\ : STD_LOGIC;
  signal \NS2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \NS2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \NS2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \NS2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \NS2_carry__3_n_0\ : STD_LOGIC;
  signal \NS2_carry__3_n_1\ : STD_LOGIC;
  signal \NS2_carry__3_n_2\ : STD_LOGIC;
  signal \NS2_carry__3_n_3\ : STD_LOGIC;
  signal \NS2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \NS2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \NS2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \NS2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \NS2_carry__4_n_0\ : STD_LOGIC;
  signal \NS2_carry__4_n_1\ : STD_LOGIC;
  signal \NS2_carry__4_n_2\ : STD_LOGIC;
  signal \NS2_carry__4_n_3\ : STD_LOGIC;
  signal \NS2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \NS2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \NS2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \NS2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \NS2_carry__5_n_0\ : STD_LOGIC;
  signal \NS2_carry__5_n_1\ : STD_LOGIC;
  signal \NS2_carry__5_n_2\ : STD_LOGIC;
  signal \NS2_carry__5_n_3\ : STD_LOGIC;
  signal \NS2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal NS2_carry_i_1_n_0 : STD_LOGIC;
  signal NS2_carry_i_2_n_0 : STD_LOGIC;
  signal NS2_carry_i_3_n_0 : STD_LOGIC;
  signal NS2_carry_n_0 : STD_LOGIC;
  signal NS2_carry_n_1 : STD_LOGIC;
  signal NS2_carry_n_2 : STD_LOGIC;
  signal NS2_carry_n_3 : STD_LOGIC;
  signal PPM_Done_i_1_n_0 : STD_LOGIC;
  signal \channel_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \channel_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \channel_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \channel_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \channel_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \channel_index_reg_n_0_[2]\ : STD_LOGIC;
  signal cycle_counter : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cycle_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_counter[31]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_counter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_counter_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \cycle_counter_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \cycle_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \^generator_done_probe\ : STD_LOGIC;
  signal \^generator_output_probe\ : STD_LOGIC;
  signal \i__carry__0_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_18_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_19_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_20_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_21_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_22_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_23_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_24_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_25_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_26_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_27_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_28_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_15_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_16_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_17_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_22_n_0\ : STD_LOGIC;
  signal \i__carry_i_23_n_0\ : STD_LOGIC;
  signal \i__carry_i_24_n_0\ : STD_LOGIC;
  signal \i__carry_i_25_n_0\ : STD_LOGIC;
  signal \i__carry_i_26_n_0\ : STD_LOGIC;
  signal \i__carry_i_27_n_0\ : STD_LOGIC;
  signal \i__carry_i_28_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal in7 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \pulse_widths[0]__154\ : STD_LOGIC_VECTOR ( 30 downto 3 );
  signal \pulse_widths_reg[0]_0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \pulse_widths_reg[1]_1\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \pulse_widths_reg[2]_2\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \pulse_widths_reg[3]_3\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \pulse_widths_reg[4]_4\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \pulse_widths_reg[5]_5\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal sw_PPM_Output_i_1_n_0 : STD_LOGIC;
  signal NLW_NS1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NS1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NS1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NS1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NS1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NS1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NS1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_NS1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NS2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NS2_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cycle_counter_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cycle_counter_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_PS[3]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_PS[4]_i_1\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_PS_reg[0]\ : label is "idle:00001,gap_low:00010,pulse_high:00100,next_channel:10000,frame_complete:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_PS_reg[1]\ : label is "idle:00001,gap_low:00010,pulse_high:00100,next_channel:10000,frame_complete:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_PS_reg[2]\ : label is "idle:00001,gap_low:00010,pulse_high:00100,next_channel:10000,frame_complete:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_PS_reg[3]\ : label is "idle:00001,gap_low:00010,pulse_high:00100,next_channel:10000,frame_complete:01000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_PS_reg[4]\ : label is "idle:00001,gap_low:00010,pulse_high:00100,next_channel:10000,frame_complete:01000";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of NS1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \NS1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \NS1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \NS1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of NS2_carry : label is 35;
  attribute ADDER_THRESHOLD of \NS2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \NS2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \NS2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \NS2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \NS2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \NS2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \NS2_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \channel_index[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \channel_index[1]_i_1\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \cycle_counter_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_counter_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_counter_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_counter_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_counter_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_counter_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_counter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_counter_reg[8]_i_1\ : label is 35;
begin
  generator_done_probe <= \^generator_done_probe\;
  generator_output_probe <= \^generator_output_probe\;
\FSM_onehot_PS[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_PS_reg_n_0_[3]\,
      I1 => s00_axi_aresetn,
      I2 => \FSM_onehot_PS_reg_n_0_[0]\,
      O => \FSM_onehot_PS[0]_i_1__0_n_0\
    );
\FSM_onehot_PS[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAEFFAE"
    )
        port map (
      I0 => \FSM_onehot_PS_reg_n_0_[4]\,
      I1 => \FSM_onehot_PS_reg_n_0_[0]\,
      I2 => s00_axi_aresetn,
      I3 => \FSM_onehot_PS_reg_n_0_[1]\,
      I4 => \NS1_carry__2_n_0\,
      O => \FSM_onehot_PS[1]_i_1_n_0\
    );
\FSM_onehot_PS[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \NS1_carry__2_n_0\,
      I1 => \FSM_onehot_PS_reg_n_0_[1]\,
      I2 => \NS1_inferred__0/i__carry__1_n_1\,
      I3 => \FSM_onehot_PS_reg_n_0_[2]\,
      O => \FSM_onehot_PS[2]_i_1__0_n_0\
    );
\FSM_onehot_PS[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \FSM_onehot_PS_reg_n_0_[2]\,
      I1 => \channel_index_reg_n_0_[1]\,
      I2 => \channel_index_reg_n_0_[0]\,
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \NS1_inferred__0/i__carry__1_n_1\,
      O => \FSM_onehot_PS[3]_i_1__0_n_0\
    );
\FSM_onehot_PS[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAA0000"
    )
        port map (
      I0 => \FSM_onehot_PS_reg_n_0_[2]\,
      I1 => \channel_index_reg_n_0_[1]\,
      I2 => \channel_index_reg_n_0_[2]\,
      I3 => \channel_index_reg_n_0_[0]\,
      I4 => \NS1_inferred__0/i__carry__1_n_1\,
      O => \FSM_onehot_PS[4]_i_1_n_0\
    );
\FSM_onehot_PS_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_PS[0]_i_1__0_n_0\,
      PRE => s00_axi_aresetn,
      Q => \FSM_onehot_PS_reg_n_0_[0]\
    );
\FSM_onehot_PS_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \FSM_onehot_PS[1]_i_1_n_0\,
      Q => \FSM_onehot_PS_reg_n_0_[1]\
    );
\FSM_onehot_PS_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \FSM_onehot_PS[2]_i_1__0_n_0\,
      Q => \FSM_onehot_PS_reg_n_0_[2]\
    );
\FSM_onehot_PS_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \FSM_onehot_PS[3]_i_1__0_n_0\,
      Q => \FSM_onehot_PS_reg_n_0_[3]\
    );
\FSM_onehot_PS_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn,
      D => \FSM_onehot_PS[4]_i_1_n_0\,
      Q => \FSM_onehot_PS_reg_n_0_[4]\
    );
NS1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NS1_carry_n_0,
      CO(2) => NS1_carry_n_1,
      CO(1) => NS1_carry_n_2,
      CO(0) => NS1_carry_n_3,
      CYINIT => '1',
      DI(3) => NS1_carry_i_1_n_0,
      DI(2) => cycle_counter(5),
      DI(1) => NS1_carry_i_2_n_0,
      DI(0) => NS1_carry_i_3_n_0,
      O(3 downto 0) => NLW_NS1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => NS1_carry_i_4_n_0,
      S(2) => NS1_carry_i_5_n_0,
      S(1) => NS1_carry_i_6_n_0,
      S(0) => NS1_carry_i_7_n_0
    );
\NS1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => NS1_carry_n_0,
      CO(3) => \NS1_carry__0_n_0\,
      CO(2) => \NS1_carry__0_n_1\,
      CO(1) => \NS1_carry__0_n_2\,
      CO(0) => \NS1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \NS1_carry__0_i_1_n_0\,
      DI(2) => \NS1_carry__0_i_2_n_0\,
      DI(1) => \NS1_carry__0_i_3_n_0\,
      DI(0) => cycle_counter(9),
      O(3 downto 0) => \NLW_NS1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \NS1_carry__0_i_4_n_0\,
      S(2) => \NS1_carry__0_i_5_n_0\,
      S(1) => \NS1_carry__0_i_6_n_0\,
      S(0) => \NS1_carry__0_i_7_n_0\
    );
\NS1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_counter(14),
      I1 => cycle_counter(15),
      O => \NS1_carry__0_i_1_n_0\
    );
\NS1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_counter(12),
      I1 => cycle_counter(13),
      O => \NS1_carry__0_i_2_n_0\
    );
\NS1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_counter(10),
      I1 => cycle_counter(11),
      O => \NS1_carry__0_i_3_n_0\
    );
\NS1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(14),
      I1 => cycle_counter(15),
      O => \NS1_carry__0_i_4_n_0\
    );
\NS1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(12),
      I1 => cycle_counter(13),
      O => \NS1_carry__0_i_5_n_0\
    );
\NS1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(10),
      I1 => cycle_counter(11),
      O => \NS1_carry__0_i_6_n_0\
    );
\NS1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_counter(8),
      I1 => cycle_counter(9),
      O => \NS1_carry__0_i_7_n_0\
    );
\NS1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \NS1_carry__0_n_0\,
      CO(3) => \NS1_carry__1_n_0\,
      CO(2) => \NS1_carry__1_n_1\,
      CO(1) => \NS1_carry__1_n_2\,
      CO(0) => \NS1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \NS1_carry__1_i_1_n_0\,
      DI(2) => \NS1_carry__1_i_2_n_0\,
      DI(1) => \NS1_carry__1_i_3_n_0\,
      DI(0) => \NS1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_NS1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \NS1_carry__1_i_5_n_0\,
      S(2) => \NS1_carry__1_i_6_n_0\,
      S(1) => \NS1_carry__1_i_7_n_0\,
      S(0) => \NS1_carry__1_i_8_n_0\
    );
\NS1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_counter(22),
      I1 => cycle_counter(23),
      O => \NS1_carry__1_i_1_n_0\
    );
\NS1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_counter(20),
      I1 => cycle_counter(21),
      O => \NS1_carry__1_i_2_n_0\
    );
\NS1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_counter(18),
      I1 => cycle_counter(19),
      O => \NS1_carry__1_i_3_n_0\
    );
\NS1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_counter(16),
      I1 => cycle_counter(17),
      O => \NS1_carry__1_i_4_n_0\
    );
\NS1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(22),
      I1 => cycle_counter(23),
      O => \NS1_carry__1_i_5_n_0\
    );
\NS1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(20),
      I1 => cycle_counter(21),
      O => \NS1_carry__1_i_6_n_0\
    );
\NS1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(18),
      I1 => cycle_counter(19),
      O => \NS1_carry__1_i_7_n_0\
    );
\NS1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(16),
      I1 => cycle_counter(17),
      O => \NS1_carry__1_i_8_n_0\
    );
\NS1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \NS1_carry__1_n_0\,
      CO(3) => \NS1_carry__2_n_0\,
      CO(2) => \NS1_carry__2_n_1\,
      CO(1) => \NS1_carry__2_n_2\,
      CO(0) => \NS1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \NS1_carry__2_i_1_n_0\,
      DI(2) => \NS1_carry__2_i_2_n_0\,
      DI(1) => \NS1_carry__2_i_3_n_0\,
      DI(0) => \NS1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_NS1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \NS1_carry__2_i_5_n_0\,
      S(2) => \NS1_carry__2_i_6_n_0\,
      S(1) => \NS1_carry__2_i_7_n_0\,
      S(0) => \NS1_carry__2_i_8_n_0\
    );
\NS1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_counter(30),
      I1 => cycle_counter(31),
      O => \NS1_carry__2_i_1_n_0\
    );
\NS1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_counter(28),
      I1 => cycle_counter(29),
      O => \NS1_carry__2_i_2_n_0\
    );
\NS1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_counter(26),
      I1 => cycle_counter(27),
      O => \NS1_carry__2_i_3_n_0\
    );
\NS1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_counter(24),
      I1 => cycle_counter(25),
      O => \NS1_carry__2_i_4_n_0\
    );
\NS1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(30),
      I1 => cycle_counter(31),
      O => \NS1_carry__2_i_5_n_0\
    );
\NS1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(28),
      I1 => cycle_counter(29),
      O => \NS1_carry__2_i_6_n_0\
    );
\NS1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(26),
      I1 => cycle_counter(27),
      O => \NS1_carry__2_i_7_n_0\
    );
\NS1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(24),
      I1 => cycle_counter(25),
      O => \NS1_carry__2_i_8_n_0\
    );
NS1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cycle_counter(6),
      I1 => cycle_counter(7),
      O => NS1_carry_i_1_n_0
    );
NS1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_counter(2),
      I1 => cycle_counter(3),
      O => NS1_carry_i_2_n_0
    );
NS1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cycle_counter(0),
      I1 => cycle_counter(1),
      O => NS1_carry_i_3_n_0
    );
NS1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_counter(7),
      I1 => cycle_counter(6),
      O => NS1_carry_i_4_n_0
    );
NS1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cycle_counter(4),
      I1 => cycle_counter(5),
      O => NS1_carry_i_5_n_0
    );
NS1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(2),
      I1 => cycle_counter(3),
      O => NS1_carry_i_6_n_0
    );
NS1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(0),
      I1 => cycle_counter(1),
      O => NS1_carry_i_7_n_0
    );
\NS1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NS1_inferred__0/i__carry_n_0\,
      CO(2) => \NS1_inferred__0/i__carry_n_1\,
      CO(1) => \NS1_inferred__0/i__carry_n_2\,
      CO(0) => \NS1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_NS1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\NS1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \NS1_inferred__0/i__carry_n_0\,
      CO(3) => \NS1_inferred__0/i__carry__0_n_0\,
      CO(2) => \NS1_inferred__0/i__carry__0_n_1\,
      CO(1) => \NS1_inferred__0/i__carry__0_n_2\,
      CO(0) => \NS1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_NS1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\NS1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \NS1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_NS1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \NS1_inferred__0/i__carry__1_n_1\,
      CO(1) => \NS1_inferred__0/i__carry__1_n_2\,
      CO(0) => \NS1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_NS1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
NS2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NS2_carry_n_0,
      CO(2) => NS2_carry_n_1,
      CO(1) => NS2_carry_n_2,
      CO(0) => NS2_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => cycle_counter(6 downto 4),
      DI(0) => '0',
      O(3 downto 0) => NS2(6 downto 3),
      S(3) => NS2_carry_i_1_n_0,
      S(2) => NS2_carry_i_2_n_0,
      S(1) => NS2_carry_i_3_n_0,
      S(0) => cycle_counter(3)
    );
\NS2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => NS2_carry_n_0,
      CO(3) => \NS2_carry__0_n_0\,
      CO(2) => \NS2_carry__0_n_1\,
      CO(1) => \NS2_carry__0_n_2\,
      CO(0) => \NS2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => cycle_counter(10 downto 9),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => NS2(10 downto 7),
      S(3) => \NS2_carry__0_i_1_n_0\,
      S(2) => \NS2_carry__0_i_2_n_0\,
      S(1 downto 0) => cycle_counter(8 downto 7)
    );
\NS2_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(10),
      O => \NS2_carry__0_i_1_n_0\
    );
\NS2_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(9),
      O => \NS2_carry__0_i_2_n_0\
    );
\NS2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \NS2_carry__0_n_0\,
      CO(3) => \NS2_carry__1_n_0\,
      CO(2) => \NS2_carry__1_n_1\,
      CO(1) => \NS2_carry__1_n_2\,
      CO(0) => \NS2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cycle_counter(14 downto 11),
      O(3 downto 0) => NS2(14 downto 11),
      S(3) => \NS2_carry__1_i_1_n_0\,
      S(2) => \NS2_carry__1_i_2_n_0\,
      S(1) => \NS2_carry__1_i_3_n_0\,
      S(0) => \NS2_carry__1_i_4_n_0\
    );
\NS2_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(14),
      O => \NS2_carry__1_i_1_n_0\
    );
\NS2_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(13),
      O => \NS2_carry__1_i_2_n_0\
    );
\NS2_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(12),
      O => \NS2_carry__1_i_3_n_0\
    );
\NS2_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(11),
      O => \NS2_carry__1_i_4_n_0\
    );
\NS2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \NS2_carry__1_n_0\,
      CO(3) => \NS2_carry__2_n_0\,
      CO(2) => \NS2_carry__2_n_1\,
      CO(1) => \NS2_carry__2_n_2\,
      CO(0) => \NS2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cycle_counter(18 downto 15),
      O(3 downto 0) => NS2(18 downto 15),
      S(3) => \NS2_carry__2_i_1_n_0\,
      S(2) => \NS2_carry__2_i_2_n_0\,
      S(1) => \NS2_carry__2_i_3_n_0\,
      S(0) => \NS2_carry__2_i_4_n_0\
    );
\NS2_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(18),
      O => \NS2_carry__2_i_1_n_0\
    );
\NS2_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(17),
      O => \NS2_carry__2_i_2_n_0\
    );
\NS2_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(16),
      O => \NS2_carry__2_i_3_n_0\
    );
\NS2_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(15),
      O => \NS2_carry__2_i_4_n_0\
    );
\NS2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \NS2_carry__2_n_0\,
      CO(3) => \NS2_carry__3_n_0\,
      CO(2) => \NS2_carry__3_n_1\,
      CO(1) => \NS2_carry__3_n_2\,
      CO(0) => \NS2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cycle_counter(22 downto 19),
      O(3 downto 0) => NS2(22 downto 19),
      S(3) => \NS2_carry__3_i_1_n_0\,
      S(2) => \NS2_carry__3_i_2_n_0\,
      S(1) => \NS2_carry__3_i_3_n_0\,
      S(0) => \NS2_carry__3_i_4_n_0\
    );
\NS2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(22),
      O => \NS2_carry__3_i_1_n_0\
    );
\NS2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(21),
      O => \NS2_carry__3_i_2_n_0\
    );
\NS2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(20),
      O => \NS2_carry__3_i_3_n_0\
    );
\NS2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(19),
      O => \NS2_carry__3_i_4_n_0\
    );
\NS2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \NS2_carry__3_n_0\,
      CO(3) => \NS2_carry__4_n_0\,
      CO(2) => \NS2_carry__4_n_1\,
      CO(1) => \NS2_carry__4_n_2\,
      CO(0) => \NS2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cycle_counter(26 downto 23),
      O(3 downto 0) => NS2(26 downto 23),
      S(3) => \NS2_carry__4_i_1_n_0\,
      S(2) => \NS2_carry__4_i_2_n_0\,
      S(1) => \NS2_carry__4_i_3_n_0\,
      S(0) => \NS2_carry__4_i_4_n_0\
    );
\NS2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(26),
      O => \NS2_carry__4_i_1_n_0\
    );
\NS2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(25),
      O => \NS2_carry__4_i_2_n_0\
    );
\NS2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(24),
      O => \NS2_carry__4_i_3_n_0\
    );
\NS2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(23),
      O => \NS2_carry__4_i_4_n_0\
    );
\NS2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \NS2_carry__4_n_0\,
      CO(3) => \NS2_carry__5_n_0\,
      CO(2) => \NS2_carry__5_n_1\,
      CO(1) => \NS2_carry__5_n_2\,
      CO(0) => \NS2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cycle_counter(30 downto 27),
      O(3 downto 0) => NS2(30 downto 27),
      S(3) => \NS2_carry__5_i_1_n_0\,
      S(2) => \NS2_carry__5_i_2_n_0\,
      S(1) => \NS2_carry__5_i_3_n_0\,
      S(0) => \NS2_carry__5_i_4_n_0\
    );
\NS2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(30),
      O => \NS2_carry__5_i_1_n_0\
    );
\NS2_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(29),
      O => \NS2_carry__5_i_2_n_0\
    );
\NS2_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(28),
      O => \NS2_carry__5_i_3_n_0\
    );
\NS2_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(27),
      O => \NS2_carry__5_i_4_n_0\
    );
\NS2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \NS2_carry__5_n_0\,
      CO(3 downto 0) => \NLW_NS2_carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_NS2_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => NS2(31),
      S(3 downto 1) => B"000",
      S(0) => \NS2_carry__6_i_1_n_0\
    );
\NS2_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(31),
      O => \NS2_carry__6_i_1_n_0\
    );
NS2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(6),
      O => NS2_carry_i_1_n_0
    );
NS2_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(5),
      O => NS2_carry_i_2_n_0
    );
NS2_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(4),
      O => NS2_carry_i_3_n_0
    );
PPM_Done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_PS_reg_n_0_[3]\,
      I1 => \FSM_onehot_PS_reg_n_0_[1]\,
      I2 => \FSM_onehot_PS_reg_n_0_[0]\,
      I3 => \FSM_onehot_PS_reg_n_0_[4]\,
      I4 => \FSM_onehot_PS_reg_n_0_[2]\,
      I5 => \^generator_done_probe\,
      O => PPM_Done_i_1_n_0
    );
PPM_Done_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => PPM_Done_i_1_n_0,
      Q => \^generator_done_probe\,
      R => '0'
    );
PPM_Output_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^generator_output_probe\,
      I1 => Q(0),
      I2 => PPM_Input,
      O => PPM_Output
    );
\channel_index[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01F0"
    )
        port map (
      I0 => \FSM_onehot_PS_reg_n_0_[3]\,
      I1 => \FSM_onehot_PS_reg_n_0_[0]\,
      I2 => \FSM_onehot_PS_reg_n_0_[4]\,
      I3 => \channel_index_reg_n_0_[0]\,
      O => \channel_index[0]_i_1_n_0\
    );
\channel_index[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5503AA00"
    )
        port map (
      I0 => \channel_index_reg_n_0_[0]\,
      I1 => \FSM_onehot_PS_reg_n_0_[3]\,
      I2 => \FSM_onehot_PS_reg_n_0_[0]\,
      I3 => \FSM_onehot_PS_reg_n_0_[4]\,
      I4 => \channel_index_reg_n_0_[1]\,
      O => \channel_index[1]_i_1_n_0\
    );
\channel_index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777000F88880000"
    )
        port map (
      I0 => \channel_index_reg_n_0_[1]\,
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \FSM_onehot_PS_reg_n_0_[3]\,
      I3 => \FSM_onehot_PS_reg_n_0_[0]\,
      I4 => \FSM_onehot_PS_reg_n_0_[4]\,
      I5 => \channel_index_reg_n_0_[2]\,
      O => \channel_index[2]_i_1_n_0\
    );
\channel_index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \channel_index[0]_i_1_n_0\,
      Q => \channel_index_reg_n_0_[0]\,
      R => '0'
    );
\channel_index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \channel_index[1]_i_1_n_0\,
      Q => \channel_index_reg_n_0_[1]\,
      R => '0'
    );
\channel_index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \channel_index[2]_i_1_n_0\,
      Q => \channel_index_reg_n_0_[2]\,
      R => '0'
    );
\cycle_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cycle_counter(0),
      O => \cycle_counter[0]_i_1_n_0\
    );
\cycle_counter[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_PS_reg_n_0_[1]\,
      I1 => \FSM_onehot_PS_reg_n_0_[2]\,
      O => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_counter[0]_i_1_n_0\,
      Q => cycle_counter(0),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(10),
      Q => cycle_counter(10),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(11),
      Q => cycle_counter(11),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(12),
      Q => cycle_counter(12),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_counter_reg[8]_i_1_n_0\,
      CO(3) => \cycle_counter_reg[12]_i_1_n_0\,
      CO(2) => \cycle_counter_reg[12]_i_1_n_1\,
      CO(1) => \cycle_counter_reg[12]_i_1_n_2\,
      CO(0) => \cycle_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(12 downto 9),
      S(3 downto 0) => cycle_counter(12 downto 9)
    );
\cycle_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(13),
      Q => cycle_counter(13),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(14),
      Q => cycle_counter(14),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(15),
      Q => cycle_counter(15),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(16),
      Q => cycle_counter(16),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_counter_reg[12]_i_1_n_0\,
      CO(3) => \cycle_counter_reg[16]_i_1_n_0\,
      CO(2) => \cycle_counter_reg[16]_i_1_n_1\,
      CO(1) => \cycle_counter_reg[16]_i_1_n_2\,
      CO(0) => \cycle_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(16 downto 13),
      S(3 downto 0) => cycle_counter(16 downto 13)
    );
\cycle_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(17),
      Q => cycle_counter(17),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(18),
      Q => cycle_counter(18),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(19),
      Q => cycle_counter(19),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(1),
      Q => cycle_counter(1),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(20),
      Q => cycle_counter(20),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_counter_reg[16]_i_1_n_0\,
      CO(3) => \cycle_counter_reg[20]_i_1_n_0\,
      CO(2) => \cycle_counter_reg[20]_i_1_n_1\,
      CO(1) => \cycle_counter_reg[20]_i_1_n_2\,
      CO(0) => \cycle_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(20 downto 17),
      S(3 downto 0) => cycle_counter(20 downto 17)
    );
\cycle_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(21),
      Q => cycle_counter(21),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(22),
      Q => cycle_counter(22),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(23),
      Q => cycle_counter(23),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(24),
      Q => cycle_counter(24),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_counter_reg[20]_i_1_n_0\,
      CO(3) => \cycle_counter_reg[24]_i_1_n_0\,
      CO(2) => \cycle_counter_reg[24]_i_1_n_1\,
      CO(1) => \cycle_counter_reg[24]_i_1_n_2\,
      CO(0) => \cycle_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(24 downto 21),
      S(3 downto 0) => cycle_counter(24 downto 21)
    );
\cycle_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(25),
      Q => cycle_counter(25),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(26),
      Q => cycle_counter(26),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(27),
      Q => cycle_counter(27),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(28),
      Q => cycle_counter(28),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_counter_reg[24]_i_1_n_0\,
      CO(3) => \cycle_counter_reg[28]_i_1_n_0\,
      CO(2) => \cycle_counter_reg[28]_i_1_n_1\,
      CO(1) => \cycle_counter_reg[28]_i_1_n_2\,
      CO(0) => \cycle_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(28 downto 25),
      S(3 downto 0) => cycle_counter(28 downto 25)
    );
\cycle_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(29),
      Q => cycle_counter(29),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(2),
      Q => cycle_counter(2),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(30),
      Q => cycle_counter(30),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(31),
      Q => cycle_counter(31),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_counter_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_cycle_counter_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cycle_counter_reg[31]_i_2_n_2\,
      CO(0) => \cycle_counter_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_cycle_counter_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => in7(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => cycle_counter(31 downto 29)
    );
\cycle_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(3),
      Q => cycle_counter(3),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(4),
      Q => cycle_counter(4),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cycle_counter_reg[4]_i_1_n_0\,
      CO(2) => \cycle_counter_reg[4]_i_1_n_1\,
      CO(1) => \cycle_counter_reg[4]_i_1_n_2\,
      CO(0) => \cycle_counter_reg[4]_i_1_n_3\,
      CYINIT => cycle_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(4 downto 1),
      S(3 downto 0) => cycle_counter(4 downto 1)
    );
\cycle_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(5),
      Q => cycle_counter(5),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(6),
      Q => cycle_counter(6),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(7),
      Q => cycle_counter(7),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(8),
      Q => cycle_counter(8),
      R => \cycle_counter[31]_i_1_n_0\
    );
\cycle_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cycle_counter_reg[4]_i_1_n_0\,
      CO(3) => \cycle_counter_reg[8]_i_1_n_0\,
      CO(2) => \cycle_counter_reg[8]_i_1_n_1\,
      CO(1) => \cycle_counter_reg[8]_i_1_n_2\,
      CO(0) => \cycle_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(8 downto 5),
      S(3 downto 0) => cycle_counter(8 downto 5)
    );
\cycle_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => in7(9),
      Q => cycle_counter(9),
      R => \cycle_counter[31]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => NS2(21),
      I1 => \pulse_widths[0]__154\(21),
      I2 => \pulse_widths[0]__154\(23),
      I3 => NS2(23),
      I4 => \pulse_widths[0]__154\(22),
      I5 => NS2(22),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(19),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(19),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry__0_i_22_n_0\,
      O => \pulse_widths[0]__154\(19)
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(15),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(15),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry__0_i_23_n_0\,
      O => \pulse_widths[0]__154\(15)
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(17),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(17),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry__0_i_24_n_0\,
      O => \pulse_widths[0]__154\(17)
    );
\i__carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(16),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(16),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry__0_i_25_n_0\,
      O => \pulse_widths[0]__154\(16)
    );
\i__carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(12),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(12),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry__0_i_26_n_0\,
      O => \pulse_widths[0]__154\(12)
    );
\i__carry__0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(14),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(14),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry__0_i_27_n_0\,
      O => \pulse_widths[0]__154\(14)
    );
\i__carry__0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(13),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(13),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry__0_i_28_n_0\,
      O => \pulse_widths[0]__154\(13)
    );
\i__carry__0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(21),
      I1 => \pulse_widths_reg[2]_2\(21),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(21),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(21),
      O => \i__carry__0_i_17_n_0\
    );
\i__carry__0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(23),
      I1 => \pulse_widths_reg[2]_2\(23),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(23),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(23),
      O => \i__carry__0_i_18_n_0\
    );
\i__carry__0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(22),
      I1 => \pulse_widths_reg[2]_2\(22),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(22),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(22),
      O => \i__carry__0_i_19_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => NS2(18),
      I1 => \pulse_widths[0]__154\(18),
      I2 => \pulse_widths[0]__154\(20),
      I3 => NS2(20),
      I4 => \pulse_widths[0]__154\(19),
      I5 => NS2(19),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(18),
      I1 => \pulse_widths_reg[2]_2\(18),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(18),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(18),
      O => \i__carry__0_i_20_n_0\
    );
\i__carry__0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(20),
      I1 => \pulse_widths_reg[2]_2\(20),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(20),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(20),
      O => \i__carry__0_i_21_n_0\
    );
\i__carry__0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(19),
      I1 => \pulse_widths_reg[2]_2\(19),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(19),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(19),
      O => \i__carry__0_i_22_n_0\
    );
\i__carry__0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(15),
      I1 => \pulse_widths_reg[2]_2\(15),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(15),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(15),
      O => \i__carry__0_i_23_n_0\
    );
\i__carry__0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(17),
      I1 => \pulse_widths_reg[2]_2\(17),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(17),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(17),
      O => \i__carry__0_i_24_n_0\
    );
\i__carry__0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(16),
      I1 => \pulse_widths_reg[2]_2\(16),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(16),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(16),
      O => \i__carry__0_i_25_n_0\
    );
\i__carry__0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(12),
      I1 => \pulse_widths_reg[2]_2\(12),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(12),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(12),
      O => \i__carry__0_i_26_n_0\
    );
\i__carry__0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(14),
      I1 => \pulse_widths_reg[2]_2\(14),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(14),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(14),
      O => \i__carry__0_i_27_n_0\
    );
\i__carry__0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(13),
      I1 => \pulse_widths_reg[2]_2\(13),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(13),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(13),
      O => \i__carry__0_i_28_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => NS2(15),
      I1 => \pulse_widths[0]__154\(15),
      I2 => \pulse_widths[0]__154\(17),
      I3 => NS2(17),
      I4 => \pulse_widths[0]__154\(16),
      I5 => NS2(16),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => NS2(12),
      I1 => \pulse_widths[0]__154\(12),
      I2 => \pulse_widths[0]__154\(14),
      I3 => NS2(14),
      I4 => \pulse_widths[0]__154\(13),
      I5 => NS2(13),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(21),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(21),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry__0_i_17_n_0\,
      O => \pulse_widths[0]__154\(21)
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(23),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(23),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry__0_i_18_n_0\,
      O => \pulse_widths[0]__154\(23)
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(22),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(22),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry__0_i_19_n_0\,
      O => \pulse_widths[0]__154\(22)
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(18),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(18),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry__0_i_20_n_0\,
      O => \pulse_widths[0]__154\(18)
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(20),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(20),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry__0_i_21_n_0\,
      O => \pulse_widths[0]__154\(20)
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => NS2(30),
      I1 => \pulse_widths[0]__154\(30),
      I2 => NS2(31),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(25),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(25),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry__1_i_17_n_0\,
      O => \pulse_widths[0]__154\(25)
    );
\i__carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(30),
      I1 => \pulse_widths_reg[2]_2\(30),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(30),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(30),
      O => \i__carry__1_i_11_n_0\
    );
\i__carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(27),
      I1 => \pulse_widths_reg[2]_2\(27),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(27),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(27),
      O => \i__carry__1_i_12_n_0\
    );
\i__carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(29),
      I1 => \pulse_widths_reg[2]_2\(29),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(29),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(29),
      O => \i__carry__1_i_13_n_0\
    );
\i__carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(28),
      I1 => \pulse_widths_reg[2]_2\(28),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(28),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(28),
      O => \i__carry__1_i_14_n_0\
    );
\i__carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(24),
      I1 => \pulse_widths_reg[2]_2\(24),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(24),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(24),
      O => \i__carry__1_i_15_n_0\
    );
\i__carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(26),
      I1 => \pulse_widths_reg[2]_2\(26),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(26),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(26),
      O => \i__carry__1_i_16_n_0\
    );
\i__carry__1_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(25),
      I1 => \pulse_widths_reg[2]_2\(25),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(25),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(25),
      O => \i__carry__1_i_17_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => NS2(27),
      I1 => \pulse_widths[0]__154\(27),
      I2 => \pulse_widths[0]__154\(29),
      I3 => NS2(29),
      I4 => \pulse_widths[0]__154\(28),
      I5 => NS2(28),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => NS2(24),
      I1 => \pulse_widths[0]__154\(24),
      I2 => \pulse_widths[0]__154\(26),
      I3 => NS2(26),
      I4 => \pulse_widths[0]__154\(25),
      I5 => NS2(25),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(30),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(30),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry__1_i_11_n_0\,
      O => \pulse_widths[0]__154\(30)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(27),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(27),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry__1_i_12_n_0\,
      O => \pulse_widths[0]__154\(27)
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(29),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(29),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry__1_i_13_n_0\,
      O => \pulse_widths[0]__154\(29)
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(28),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(28),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry__1_i_14_n_0\,
      O => \pulse_widths[0]__154\(28)
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(24),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(24),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry__1_i_15_n_0\,
      O => \pulse_widths[0]__154\(24)
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(26),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(26),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry__1_i_16_n_0\,
      O => \pulse_widths[0]__154\(26)
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => NS2(9),
      I1 => \pulse_widths[0]__154\(9),
      I2 => \pulse_widths[0]__154\(11),
      I3 => NS2(11),
      I4 => \pulse_widths[0]__154\(10),
      I5 => NS2(10),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(7),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(7),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry_i_22_n_0\,
      O => \pulse_widths[0]__154\(7)
    );
\i__carry_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(3),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(3),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry_i_23_n_0\,
      O => \pulse_widths[0]__154\(3)
    );
\i__carry_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(5),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(5),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry_i_24_n_0\,
      O => \pulse_widths[0]__154\(5)
    );
\i__carry_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(4),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(4),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry_i_25_n_0\,
      O => \pulse_widths[0]__154\(4)
    );
\i__carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2111DDD1D"
    )
        port map (
      I0 => \i__carry_i_26_n_0\,
      I1 => \channel_index_reg_n_0_[2]\,
      I2 => \pulse_widths_reg[4]_4\(0),
      I3 => \channel_index_reg_n_0_[0]\,
      I4 => \pulse_widths_reg[5]_5\(0),
      I5 => cycle_counter(0),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2111DDD1D"
    )
        port map (
      I0 => \i__carry_i_27_n_0\,
      I1 => \channel_index_reg_n_0_[2]\,
      I2 => \pulse_widths_reg[4]_4\(2),
      I3 => \channel_index_reg_n_0_[0]\,
      I4 => \pulse_widths_reg[5]_5\(2),
      I5 => cycle_counter(2),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2111DDD1D"
    )
        port map (
      I0 => \i__carry_i_28_n_0\,
      I1 => \channel_index_reg_n_0_[2]\,
      I2 => \pulse_widths_reg[4]_4\(1),
      I3 => \channel_index_reg_n_0_[0]\,
      I4 => \pulse_widths_reg[5]_5\(1),
      I5 => cycle_counter(1),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(9),
      I1 => \pulse_widths_reg[2]_2\(9),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(9),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(9),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(11),
      I1 => \pulse_widths_reg[2]_2\(11),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(11),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(11),
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(10),
      I1 => \pulse_widths_reg[2]_2\(10),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(10),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(10),
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => NS2(6),
      I1 => \pulse_widths[0]__154\(6),
      I2 => \pulse_widths[0]__154\(8),
      I3 => NS2(8),
      I4 => \pulse_widths[0]__154\(7),
      I5 => NS2(7),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(6),
      I1 => \pulse_widths_reg[2]_2\(6),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(6),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(6),
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(8),
      I1 => \pulse_widths_reg[2]_2\(8),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(8),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(8),
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(7),
      I1 => \pulse_widths_reg[2]_2\(7),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(7),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(7),
      O => \i__carry_i_22_n_0\
    );
\i__carry_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(3),
      I1 => \pulse_widths_reg[2]_2\(3),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(3),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(3),
      O => \i__carry_i_23_n_0\
    );
\i__carry_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(5),
      I1 => \pulse_widths_reg[2]_2\(5),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(5),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(5),
      O => \i__carry_i_24_n_0\
    );
\i__carry_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(4),
      I1 => \pulse_widths_reg[2]_2\(4),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(4),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(4),
      O => \i__carry_i_25_n_0\
    );
\i__carry_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(0),
      I1 => \pulse_widths_reg[2]_2\(0),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(0),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(0),
      O => \i__carry_i_26_n_0\
    );
\i__carry_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(2),
      I1 => \pulse_widths_reg[2]_2\(2),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(2),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(2),
      O => \i__carry_i_27_n_0\
    );
\i__carry_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \pulse_widths_reg[3]_3\(1),
      I1 => \pulse_widths_reg[2]_2\(1),
      I2 => \channel_index_reg_n_0_[1]\,
      I3 => \pulse_widths_reg[1]_1\(1),
      I4 => \channel_index_reg_n_0_[0]\,
      I5 => \pulse_widths_reg[0]_0\(1),
      O => \i__carry_i_28_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => NS2(3),
      I1 => \pulse_widths[0]__154\(3),
      I2 => \pulse_widths[0]__154\(5),
      I3 => NS2(5),
      I4 => \pulse_widths[0]__154\(4),
      I5 => NS2(4),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \i__carry_i_14_n_0\,
      I1 => \i__carry_i_15_n_0\,
      I2 => \i__carry_i_16_n_0\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(9),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(9),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry_i_17_n_0\,
      O => \pulse_widths[0]__154\(9)
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(11),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(11),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry_i_18_n_0\,
      O => \pulse_widths[0]__154\(11)
    );
\i__carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(10),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(10),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry_i_19_n_0\,
      O => \pulse_widths[0]__154\(10)
    );
\i__carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(6),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(6),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry_i_20_n_0\,
      O => \pulse_widths[0]__154\(6)
    );
\i__carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \pulse_widths_reg[5]_5\(8),
      I1 => \channel_index_reg_n_0_[0]\,
      I2 => \pulse_widths_reg[4]_4\(8),
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \i__carry_i_21_n_0\,
      O => \pulse_widths[0]__154\(8)
    );
\pulse_widths_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(0),
      Q => \pulse_widths_reg[0]_0\(0),
      R => '0'
    );
\pulse_widths_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(10),
      Q => \pulse_widths_reg[0]_0\(10),
      R => '0'
    );
\pulse_widths_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(11),
      Q => \pulse_widths_reg[0]_0\(11),
      R => '0'
    );
\pulse_widths_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(12),
      Q => \pulse_widths_reg[0]_0\(12),
      R => '0'
    );
\pulse_widths_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(13),
      Q => \pulse_widths_reg[0]_0\(13),
      R => '0'
    );
\pulse_widths_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(14),
      Q => \pulse_widths_reg[0]_0\(14),
      R => '0'
    );
\pulse_widths_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(15),
      Q => \pulse_widths_reg[0]_0\(15),
      R => '0'
    );
\pulse_widths_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(16),
      Q => \pulse_widths_reg[0]_0\(16),
      R => '0'
    );
\pulse_widths_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(17),
      Q => \pulse_widths_reg[0]_0\(17),
      R => '0'
    );
\pulse_widths_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(18),
      Q => \pulse_widths_reg[0]_0\(18),
      R => '0'
    );
\pulse_widths_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(19),
      Q => \pulse_widths_reg[0]_0\(19),
      R => '0'
    );
\pulse_widths_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(1),
      Q => \pulse_widths_reg[0]_0\(1),
      R => '0'
    );
\pulse_widths_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(20),
      Q => \pulse_widths_reg[0]_0\(20),
      R => '0'
    );
\pulse_widths_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(21),
      Q => \pulse_widths_reg[0]_0\(21),
      R => '0'
    );
\pulse_widths_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(22),
      Q => \pulse_widths_reg[0]_0\(22),
      R => '0'
    );
\pulse_widths_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(23),
      Q => \pulse_widths_reg[0]_0\(23),
      R => '0'
    );
\pulse_widths_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(24),
      Q => \pulse_widths_reg[0]_0\(24),
      R => '0'
    );
\pulse_widths_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(25),
      Q => \pulse_widths_reg[0]_0\(25),
      R => '0'
    );
\pulse_widths_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(26),
      Q => \pulse_widths_reg[0]_0\(26),
      R => '0'
    );
\pulse_widths_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(27),
      Q => \pulse_widths_reg[0]_0\(27),
      R => '0'
    );
\pulse_widths_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(28),
      Q => \pulse_widths_reg[0]_0\(28),
      R => '0'
    );
\pulse_widths_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(29),
      Q => \pulse_widths_reg[0]_0\(29),
      R => '0'
    );
\pulse_widths_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(2),
      Q => \pulse_widths_reg[0]_0\(2),
      R => '0'
    );
\pulse_widths_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(30),
      Q => \pulse_widths_reg[0]_0\(30),
      R => '0'
    );
\pulse_widths_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(3),
      Q => \pulse_widths_reg[0]_0\(3),
      R => '0'
    );
\pulse_widths_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(4),
      Q => \pulse_widths_reg[0]_0\(4),
      R => '0'
    );
\pulse_widths_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(5),
      Q => \pulse_widths_reg[0]_0\(5),
      R => '0'
    );
\pulse_widths_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(6),
      Q => \pulse_widths_reg[0]_0\(6),
      R => '0'
    );
\pulse_widths_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(7),
      Q => \pulse_widths_reg[0]_0\(7),
      R => '0'
    );
\pulse_widths_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(8),
      Q => \pulse_widths_reg[0]_0\(8),
      R => '0'
    );
\pulse_widths_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_20(9),
      Q => \pulse_widths_reg[0]_0\(9),
      R => '0'
    );
\pulse_widths_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(0),
      Q => \pulse_widths_reg[1]_1\(0),
      R => '0'
    );
\pulse_widths_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(10),
      Q => \pulse_widths_reg[1]_1\(10),
      R => '0'
    );
\pulse_widths_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(11),
      Q => \pulse_widths_reg[1]_1\(11),
      R => '0'
    );
\pulse_widths_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(12),
      Q => \pulse_widths_reg[1]_1\(12),
      R => '0'
    );
\pulse_widths_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(13),
      Q => \pulse_widths_reg[1]_1\(13),
      R => '0'
    );
\pulse_widths_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(14),
      Q => \pulse_widths_reg[1]_1\(14),
      R => '0'
    );
\pulse_widths_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(15),
      Q => \pulse_widths_reg[1]_1\(15),
      R => '0'
    );
\pulse_widths_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(16),
      Q => \pulse_widths_reg[1]_1\(16),
      R => '0'
    );
\pulse_widths_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(17),
      Q => \pulse_widths_reg[1]_1\(17),
      R => '0'
    );
\pulse_widths_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(18),
      Q => \pulse_widths_reg[1]_1\(18),
      R => '0'
    );
\pulse_widths_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(19),
      Q => \pulse_widths_reg[1]_1\(19),
      R => '0'
    );
\pulse_widths_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(1),
      Q => \pulse_widths_reg[1]_1\(1),
      R => '0'
    );
\pulse_widths_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(20),
      Q => \pulse_widths_reg[1]_1\(20),
      R => '0'
    );
\pulse_widths_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(21),
      Q => \pulse_widths_reg[1]_1\(21),
      R => '0'
    );
\pulse_widths_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(22),
      Q => \pulse_widths_reg[1]_1\(22),
      R => '0'
    );
\pulse_widths_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(23),
      Q => \pulse_widths_reg[1]_1\(23),
      R => '0'
    );
\pulse_widths_reg[1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(24),
      Q => \pulse_widths_reg[1]_1\(24),
      R => '0'
    );
\pulse_widths_reg[1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(25),
      Q => \pulse_widths_reg[1]_1\(25),
      R => '0'
    );
\pulse_widths_reg[1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(26),
      Q => \pulse_widths_reg[1]_1\(26),
      R => '0'
    );
\pulse_widths_reg[1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(27),
      Q => \pulse_widths_reg[1]_1\(27),
      R => '0'
    );
\pulse_widths_reg[1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(28),
      Q => \pulse_widths_reg[1]_1\(28),
      R => '0'
    );
\pulse_widths_reg[1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(29),
      Q => \pulse_widths_reg[1]_1\(29),
      R => '0'
    );
\pulse_widths_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(2),
      Q => \pulse_widths_reg[1]_1\(2),
      R => '0'
    );
\pulse_widths_reg[1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(30),
      Q => \pulse_widths_reg[1]_1\(30),
      R => '0'
    );
\pulse_widths_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(3),
      Q => \pulse_widths_reg[1]_1\(3),
      R => '0'
    );
\pulse_widths_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(4),
      Q => \pulse_widths_reg[1]_1\(4),
      R => '0'
    );
\pulse_widths_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(5),
      Q => \pulse_widths_reg[1]_1\(5),
      R => '0'
    );
\pulse_widths_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(6),
      Q => \pulse_widths_reg[1]_1\(6),
      R => '0'
    );
\pulse_widths_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(7),
      Q => \pulse_widths_reg[1]_1\(7),
      R => '0'
    );
\pulse_widths_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(8),
      Q => \pulse_widths_reg[1]_1\(8),
      R => '0'
    );
\pulse_widths_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_21(9),
      Q => \pulse_widths_reg[1]_1\(9),
      R => '0'
    );
\pulse_widths_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(0),
      Q => \pulse_widths_reg[2]_2\(0),
      R => '0'
    );
\pulse_widths_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(10),
      Q => \pulse_widths_reg[2]_2\(10),
      R => '0'
    );
\pulse_widths_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(11),
      Q => \pulse_widths_reg[2]_2\(11),
      R => '0'
    );
\pulse_widths_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(12),
      Q => \pulse_widths_reg[2]_2\(12),
      R => '0'
    );
\pulse_widths_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(13),
      Q => \pulse_widths_reg[2]_2\(13),
      R => '0'
    );
\pulse_widths_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(14),
      Q => \pulse_widths_reg[2]_2\(14),
      R => '0'
    );
\pulse_widths_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(15),
      Q => \pulse_widths_reg[2]_2\(15),
      R => '0'
    );
\pulse_widths_reg[2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(16),
      Q => \pulse_widths_reg[2]_2\(16),
      R => '0'
    );
\pulse_widths_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(17),
      Q => \pulse_widths_reg[2]_2\(17),
      R => '0'
    );
\pulse_widths_reg[2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(18),
      Q => \pulse_widths_reg[2]_2\(18),
      R => '0'
    );
\pulse_widths_reg[2][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(19),
      Q => \pulse_widths_reg[2]_2\(19),
      R => '0'
    );
\pulse_widths_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(1),
      Q => \pulse_widths_reg[2]_2\(1),
      R => '0'
    );
\pulse_widths_reg[2][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(20),
      Q => \pulse_widths_reg[2]_2\(20),
      R => '0'
    );
\pulse_widths_reg[2][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(21),
      Q => \pulse_widths_reg[2]_2\(21),
      R => '0'
    );
\pulse_widths_reg[2][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(22),
      Q => \pulse_widths_reg[2]_2\(22),
      R => '0'
    );
\pulse_widths_reg[2][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(23),
      Q => \pulse_widths_reg[2]_2\(23),
      R => '0'
    );
\pulse_widths_reg[2][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(24),
      Q => \pulse_widths_reg[2]_2\(24),
      R => '0'
    );
\pulse_widths_reg[2][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(25),
      Q => \pulse_widths_reg[2]_2\(25),
      R => '0'
    );
\pulse_widths_reg[2][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(26),
      Q => \pulse_widths_reg[2]_2\(26),
      R => '0'
    );
\pulse_widths_reg[2][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(27),
      Q => \pulse_widths_reg[2]_2\(27),
      R => '0'
    );
\pulse_widths_reg[2][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(28),
      Q => \pulse_widths_reg[2]_2\(28),
      R => '0'
    );
\pulse_widths_reg[2][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(29),
      Q => \pulse_widths_reg[2]_2\(29),
      R => '0'
    );
\pulse_widths_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(2),
      Q => \pulse_widths_reg[2]_2\(2),
      R => '0'
    );
\pulse_widths_reg[2][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(30),
      Q => \pulse_widths_reg[2]_2\(30),
      R => '0'
    );
\pulse_widths_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(3),
      Q => \pulse_widths_reg[2]_2\(3),
      R => '0'
    );
\pulse_widths_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(4),
      Q => \pulse_widths_reg[2]_2\(4),
      R => '0'
    );
\pulse_widths_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(5),
      Q => \pulse_widths_reg[2]_2\(5),
      R => '0'
    );
\pulse_widths_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(6),
      Q => \pulse_widths_reg[2]_2\(6),
      R => '0'
    );
\pulse_widths_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(7),
      Q => \pulse_widths_reg[2]_2\(7),
      R => '0'
    );
\pulse_widths_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(8),
      Q => \pulse_widths_reg[2]_2\(8),
      R => '0'
    );
\pulse_widths_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_22(9),
      Q => \pulse_widths_reg[2]_2\(9),
      R => '0'
    );
\pulse_widths_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(0),
      Q => \pulse_widths_reg[3]_3\(0),
      R => '0'
    );
\pulse_widths_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(10),
      Q => \pulse_widths_reg[3]_3\(10),
      R => '0'
    );
\pulse_widths_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(11),
      Q => \pulse_widths_reg[3]_3\(11),
      R => '0'
    );
\pulse_widths_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(12),
      Q => \pulse_widths_reg[3]_3\(12),
      R => '0'
    );
\pulse_widths_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(13),
      Q => \pulse_widths_reg[3]_3\(13),
      R => '0'
    );
\pulse_widths_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(14),
      Q => \pulse_widths_reg[3]_3\(14),
      R => '0'
    );
\pulse_widths_reg[3][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(15),
      Q => \pulse_widths_reg[3]_3\(15),
      R => '0'
    );
\pulse_widths_reg[3][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(16),
      Q => \pulse_widths_reg[3]_3\(16),
      R => '0'
    );
\pulse_widths_reg[3][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(17),
      Q => \pulse_widths_reg[3]_3\(17),
      R => '0'
    );
\pulse_widths_reg[3][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(18),
      Q => \pulse_widths_reg[3]_3\(18),
      R => '0'
    );
\pulse_widths_reg[3][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(19),
      Q => \pulse_widths_reg[3]_3\(19),
      R => '0'
    );
\pulse_widths_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(1),
      Q => \pulse_widths_reg[3]_3\(1),
      R => '0'
    );
\pulse_widths_reg[3][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(20),
      Q => \pulse_widths_reg[3]_3\(20),
      R => '0'
    );
\pulse_widths_reg[3][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(21),
      Q => \pulse_widths_reg[3]_3\(21),
      R => '0'
    );
\pulse_widths_reg[3][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(22),
      Q => \pulse_widths_reg[3]_3\(22),
      R => '0'
    );
\pulse_widths_reg[3][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(23),
      Q => \pulse_widths_reg[3]_3\(23),
      R => '0'
    );
\pulse_widths_reg[3][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(24),
      Q => \pulse_widths_reg[3]_3\(24),
      R => '0'
    );
\pulse_widths_reg[3][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(25),
      Q => \pulse_widths_reg[3]_3\(25),
      R => '0'
    );
\pulse_widths_reg[3][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(26),
      Q => \pulse_widths_reg[3]_3\(26),
      R => '0'
    );
\pulse_widths_reg[3][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(27),
      Q => \pulse_widths_reg[3]_3\(27),
      R => '0'
    );
\pulse_widths_reg[3][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(28),
      Q => \pulse_widths_reg[3]_3\(28),
      R => '0'
    );
\pulse_widths_reg[3][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(29),
      Q => \pulse_widths_reg[3]_3\(29),
      R => '0'
    );
\pulse_widths_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(2),
      Q => \pulse_widths_reg[3]_3\(2),
      R => '0'
    );
\pulse_widths_reg[3][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(30),
      Q => \pulse_widths_reg[3]_3\(30),
      R => '0'
    );
\pulse_widths_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(3),
      Q => \pulse_widths_reg[3]_3\(3),
      R => '0'
    );
\pulse_widths_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(4),
      Q => \pulse_widths_reg[3]_3\(4),
      R => '0'
    );
\pulse_widths_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(5),
      Q => \pulse_widths_reg[3]_3\(5),
      R => '0'
    );
\pulse_widths_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(6),
      Q => \pulse_widths_reg[3]_3\(6),
      R => '0'
    );
\pulse_widths_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(7),
      Q => \pulse_widths_reg[3]_3\(7),
      R => '0'
    );
\pulse_widths_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(8),
      Q => \pulse_widths_reg[3]_3\(8),
      R => '0'
    );
\pulse_widths_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_23(9),
      Q => \pulse_widths_reg[3]_3\(9),
      R => '0'
    );
\pulse_widths_reg[4][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(0),
      Q => \pulse_widths_reg[4]_4\(0),
      R => '0'
    );
\pulse_widths_reg[4][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(10),
      Q => \pulse_widths_reg[4]_4\(10),
      R => '0'
    );
\pulse_widths_reg[4][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(11),
      Q => \pulse_widths_reg[4]_4\(11),
      R => '0'
    );
\pulse_widths_reg[4][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(12),
      Q => \pulse_widths_reg[4]_4\(12),
      R => '0'
    );
\pulse_widths_reg[4][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(13),
      Q => \pulse_widths_reg[4]_4\(13),
      R => '0'
    );
\pulse_widths_reg[4][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(14),
      Q => \pulse_widths_reg[4]_4\(14),
      R => '0'
    );
\pulse_widths_reg[4][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(15),
      Q => \pulse_widths_reg[4]_4\(15),
      R => '0'
    );
\pulse_widths_reg[4][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(16),
      Q => \pulse_widths_reg[4]_4\(16),
      R => '0'
    );
\pulse_widths_reg[4][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(17),
      Q => \pulse_widths_reg[4]_4\(17),
      R => '0'
    );
\pulse_widths_reg[4][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(18),
      Q => \pulse_widths_reg[4]_4\(18),
      R => '0'
    );
\pulse_widths_reg[4][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(19),
      Q => \pulse_widths_reg[4]_4\(19),
      R => '0'
    );
\pulse_widths_reg[4][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(1),
      Q => \pulse_widths_reg[4]_4\(1),
      R => '0'
    );
\pulse_widths_reg[4][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(20),
      Q => \pulse_widths_reg[4]_4\(20),
      R => '0'
    );
\pulse_widths_reg[4][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(21),
      Q => \pulse_widths_reg[4]_4\(21),
      R => '0'
    );
\pulse_widths_reg[4][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(22),
      Q => \pulse_widths_reg[4]_4\(22),
      R => '0'
    );
\pulse_widths_reg[4][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(23),
      Q => \pulse_widths_reg[4]_4\(23),
      R => '0'
    );
\pulse_widths_reg[4][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(24),
      Q => \pulse_widths_reg[4]_4\(24),
      R => '0'
    );
\pulse_widths_reg[4][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(25),
      Q => \pulse_widths_reg[4]_4\(25),
      R => '0'
    );
\pulse_widths_reg[4][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(26),
      Q => \pulse_widths_reg[4]_4\(26),
      R => '0'
    );
\pulse_widths_reg[4][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(27),
      Q => \pulse_widths_reg[4]_4\(27),
      R => '0'
    );
\pulse_widths_reg[4][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(28),
      Q => \pulse_widths_reg[4]_4\(28),
      R => '0'
    );
\pulse_widths_reg[4][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(29),
      Q => \pulse_widths_reg[4]_4\(29),
      R => '0'
    );
\pulse_widths_reg[4][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(2),
      Q => \pulse_widths_reg[4]_4\(2),
      R => '0'
    );
\pulse_widths_reg[4][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(30),
      Q => \pulse_widths_reg[4]_4\(30),
      R => '0'
    );
\pulse_widths_reg[4][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(3),
      Q => \pulse_widths_reg[4]_4\(3),
      R => '0'
    );
\pulse_widths_reg[4][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(4),
      Q => \pulse_widths_reg[4]_4\(4),
      R => '0'
    );
\pulse_widths_reg[4][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(5),
      Q => \pulse_widths_reg[4]_4\(5),
      R => '0'
    );
\pulse_widths_reg[4][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(6),
      Q => \pulse_widths_reg[4]_4\(6),
      R => '0'
    );
\pulse_widths_reg[4][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(7),
      Q => \pulse_widths_reg[4]_4\(7),
      R => '0'
    );
\pulse_widths_reg[4][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(8),
      Q => \pulse_widths_reg[4]_4\(8),
      R => '0'
    );
\pulse_widths_reg[4][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_24(9),
      Q => \pulse_widths_reg[4]_4\(9),
      R => '0'
    );
\pulse_widths_reg[5][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(0),
      Q => \pulse_widths_reg[5]_5\(0),
      R => '0'
    );
\pulse_widths_reg[5][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(10),
      Q => \pulse_widths_reg[5]_5\(10),
      R => '0'
    );
\pulse_widths_reg[5][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(11),
      Q => \pulse_widths_reg[5]_5\(11),
      R => '0'
    );
\pulse_widths_reg[5][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(12),
      Q => \pulse_widths_reg[5]_5\(12),
      R => '0'
    );
\pulse_widths_reg[5][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(13),
      Q => \pulse_widths_reg[5]_5\(13),
      R => '0'
    );
\pulse_widths_reg[5][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(14),
      Q => \pulse_widths_reg[5]_5\(14),
      R => '0'
    );
\pulse_widths_reg[5][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(15),
      Q => \pulse_widths_reg[5]_5\(15),
      R => '0'
    );
\pulse_widths_reg[5][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(16),
      Q => \pulse_widths_reg[5]_5\(16),
      R => '0'
    );
\pulse_widths_reg[5][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(17),
      Q => \pulse_widths_reg[5]_5\(17),
      R => '0'
    );
\pulse_widths_reg[5][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(18),
      Q => \pulse_widths_reg[5]_5\(18),
      R => '0'
    );
\pulse_widths_reg[5][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(19),
      Q => \pulse_widths_reg[5]_5\(19),
      R => '0'
    );
\pulse_widths_reg[5][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(1),
      Q => \pulse_widths_reg[5]_5\(1),
      R => '0'
    );
\pulse_widths_reg[5][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(20),
      Q => \pulse_widths_reg[5]_5\(20),
      R => '0'
    );
\pulse_widths_reg[5][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(21),
      Q => \pulse_widths_reg[5]_5\(21),
      R => '0'
    );
\pulse_widths_reg[5][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(22),
      Q => \pulse_widths_reg[5]_5\(22),
      R => '0'
    );
\pulse_widths_reg[5][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(23),
      Q => \pulse_widths_reg[5]_5\(23),
      R => '0'
    );
\pulse_widths_reg[5][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(24),
      Q => \pulse_widths_reg[5]_5\(24),
      R => '0'
    );
\pulse_widths_reg[5][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(25),
      Q => \pulse_widths_reg[5]_5\(25),
      R => '0'
    );
\pulse_widths_reg[5][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(26),
      Q => \pulse_widths_reg[5]_5\(26),
      R => '0'
    );
\pulse_widths_reg[5][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(27),
      Q => \pulse_widths_reg[5]_5\(27),
      R => '0'
    );
\pulse_widths_reg[5][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(28),
      Q => \pulse_widths_reg[5]_5\(28),
      R => '0'
    );
\pulse_widths_reg[5][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(29),
      Q => \pulse_widths_reg[5]_5\(29),
      R => '0'
    );
\pulse_widths_reg[5][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(2),
      Q => \pulse_widths_reg[5]_5\(2),
      R => '0'
    );
\pulse_widths_reg[5][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(30),
      Q => \pulse_widths_reg[5]_5\(30),
      R => '0'
    );
\pulse_widths_reg[5][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(3),
      Q => \pulse_widths_reg[5]_5\(3),
      R => '0'
    );
\pulse_widths_reg[5][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(4),
      Q => \pulse_widths_reg[5]_5\(4),
      R => '0'
    );
\pulse_widths_reg[5][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(5),
      Q => \pulse_widths_reg[5]_5\(5),
      R => '0'
    );
\pulse_widths_reg[5][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(6),
      Q => \pulse_widths_reg[5]_5\(6),
      R => '0'
    );
\pulse_widths_reg[5][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(7),
      Q => \pulse_widths_reg[5]_5\(7),
      R => '0'
    );
\pulse_widths_reg[5][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(8),
      Q => \pulse_widths_reg[5]_5\(8),
      R => '0'
    );
\pulse_widths_reg[5][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => generator_input_probe_25(9),
      Q => \pulse_widths_reg[5]_5\(9),
      R => '0'
    );
sw_PPM_Output_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFC"
    )
        port map (
      I0 => \FSM_onehot_PS_reg_n_0_[1]\,
      I1 => \FSM_onehot_PS_reg_n_0_[0]\,
      I2 => \FSM_onehot_PS_reg_n_0_[2]\,
      I3 => \^generator_output_probe\,
      O => sw_PPM_Output_i_1_n_0
    );
sw_PPM_Output_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sw_PPM_Output_i_1_n_0,
      Q => \^generator_output_probe\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PPM_0_0_PPM_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    generator_input_probe_25 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    generator_input_probe_24 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    generator_input_probe_22 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    generator_input_probe_23 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    generator_input_probe_21 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    generator_input_probe_20 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PPM_0_0_PPM_v1_0_S00_AXI : entity is "PPM_v1_0_S00_AXI";
end design_1_PPM_0_0_PPM_v1_0_S00_AXI;

architecture STRUCTURE of design_1_PPM_0_0_PPM_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \^generator_input_probe_20\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^generator_input_probe_21\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^generator_input_probe_22\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^generator_input_probe_23\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^generator_input_probe_24\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^generator_input_probe_25\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg0__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  generator_input_probe_20(31 downto 0) <= \^generator_input_probe_20\(31 downto 0);
  generator_input_probe_21(31 downto 0) <= \^generator_input_probe_21\(31 downto 0);
  generator_input_probe_22(31 downto 0) <= \^generator_input_probe_22\(31 downto 0);
  generator_input_probe_23(31 downto 0) <= \^generator_input_probe_23\(31 downto 0);
  generator_input_probe_24(31 downto 0) <= \^generator_input_probe_24\(31 downto 0);
  generator_input_probe_25(31 downto 0) <= \^generator_input_probe_25\(31 downto 0);
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
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
      S => \slv_reg4[31]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      S => \slv_reg4[31]_i_1_n_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      S => \slv_reg4[31]_i_1_n_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      S => \slv_reg4[31]_i_1_n_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      S => \slv_reg4[31]_i_1_n_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => \slv_reg4[31]_i_1_n_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \slv_reg4[31]_i_1_n_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
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
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(0),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(0),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[0]_i_4_n_0\,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(0),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(0),
      I4 => sel0(1),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(0),
      I1 => \^generator_input_probe_20\(0),
      I2 => sel0(2),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => \^q\(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(10),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(10),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[10]_i_4_n_0\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(10),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(10),
      I4 => sel0(1),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(10),
      I1 => \^generator_input_probe_20\(10),
      I2 => sel0(2),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(11),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(11),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[11]_i_4_n_0\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(11),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(11),
      I4 => sel0(1),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(11),
      I1 => \^generator_input_probe_20\(11),
      I2 => sel0(2),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(12),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(12),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[12]_i_4_n_0\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(12),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(12),
      I4 => sel0(1),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(12),
      I1 => \^generator_input_probe_20\(12),
      I2 => sel0(2),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(13),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(13),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[13]_i_4_n_0\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(13),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(13),
      I4 => sel0(1),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(13),
      I1 => \^generator_input_probe_20\(13),
      I2 => sel0(2),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(14),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(14),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[14]_i_4_n_0\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(14),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(14),
      I4 => sel0(1),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(14),
      I1 => \^generator_input_probe_20\(14),
      I2 => sel0(2),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(15),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(15),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[15]_i_4_n_0\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(15),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(15),
      I4 => sel0(1),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(15),
      I1 => \^generator_input_probe_20\(15),
      I2 => sel0(2),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(16),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(16),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[16]_i_4_n_0\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(16),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(16),
      I4 => sel0(1),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(16),
      I1 => \^generator_input_probe_20\(16),
      I2 => sel0(2),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(17),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(17),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[17]_i_4_n_0\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(17),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(17),
      I4 => sel0(1),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(17),
      I1 => \^generator_input_probe_20\(17),
      I2 => sel0(2),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(18),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(18),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[18]_i_4_n_0\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(18),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(18),
      I4 => sel0(1),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(18),
      I1 => \^generator_input_probe_20\(18),
      I2 => sel0(2),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(19),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(19),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[19]_i_4_n_0\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(19),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(19),
      I4 => sel0(1),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(19),
      I1 => \^generator_input_probe_20\(19),
      I2 => sel0(2),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(1),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(1),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[1]_i_4_n_0\,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(1),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(1),
      I4 => sel0(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(1),
      I1 => \^generator_input_probe_20\(1),
      I2 => sel0(2),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(20),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(20),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[20]_i_4_n_0\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(20),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(20),
      I4 => sel0(1),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(20),
      I1 => \^generator_input_probe_20\(20),
      I2 => sel0(2),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(21),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(21),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[21]_i_4_n_0\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(21),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(21),
      I4 => sel0(1),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(21),
      I1 => \^generator_input_probe_20\(21),
      I2 => sel0(2),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(22),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(22),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[22]_i_4_n_0\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(22),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(22),
      I4 => sel0(1),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(22),
      I1 => \^generator_input_probe_20\(22),
      I2 => sel0(2),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(23),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(23),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[23]_i_4_n_0\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(23),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(23),
      I4 => sel0(1),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(23),
      I1 => \^generator_input_probe_20\(23),
      I2 => sel0(2),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(24),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(24),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[24]_i_4_n_0\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(24),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(24),
      I4 => sel0(1),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(24),
      I1 => \^generator_input_probe_20\(24),
      I2 => sel0(2),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(25),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(25),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[25]_i_4_n_0\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(25),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(25),
      I4 => sel0(1),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(25),
      I1 => \^generator_input_probe_20\(25),
      I2 => sel0(2),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(26),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(26),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[26]_i_4_n_0\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(26),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(26),
      I4 => sel0(1),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(26),
      I1 => \^generator_input_probe_20\(26),
      I2 => sel0(2),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(27),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(27),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[27]_i_4_n_0\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(27),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(27),
      I4 => sel0(1),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(27),
      I1 => \^generator_input_probe_20\(27),
      I2 => sel0(2),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(28),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(28),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[28]_i_4_n_0\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(28),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(28),
      I4 => sel0(1),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(28),
      I1 => \^generator_input_probe_20\(28),
      I2 => sel0(2),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(29),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(29),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[29]_i_4_n_0\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(29),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(29),
      I4 => sel0(1),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(29),
      I1 => \^generator_input_probe_20\(29),
      I2 => sel0(2),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(2),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(2),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(2),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(2),
      I4 => sel0(1),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(2),
      I1 => \^generator_input_probe_20\(2),
      I2 => sel0(2),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(30),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(30),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[30]_i_4_n_0\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(30),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(30),
      I4 => sel0(1),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(30),
      I1 => \^generator_input_probe_20\(30),
      I2 => sel0(2),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(31),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(31),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(31),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(31),
      I4 => sel0(1),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(31),
      I1 => \^generator_input_probe_20\(31),
      I2 => sel0(2),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(3),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(3),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[3]_i_4_n_0\,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(3),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(3),
      I4 => sel0(1),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(3),
      I1 => \^generator_input_probe_20\(3),
      I2 => sel0(2),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(4),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(4),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[4]_i_4_n_0\,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(4),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(4),
      I4 => sel0(1),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(4),
      I1 => \^generator_input_probe_20\(4),
      I2 => sel0(2),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(5),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(5),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[5]_i_4_n_0\,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(5),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(5),
      I4 => sel0(1),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(5),
      I1 => \^generator_input_probe_20\(5),
      I2 => sel0(2),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(6),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(6),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[6]_i_4_n_0\,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(6),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(6),
      I4 => sel0(1),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(6),
      I1 => \^generator_input_probe_20\(6),
      I2 => sel0(2),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(7),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(7),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[7]_i_4_n_0\,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(7),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(7),
      I4 => sel0(1),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(7),
      I1 => \^generator_input_probe_20\(7),
      I2 => sel0(2),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(8),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(8),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[8]_i_4_n_0\,
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(8),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(8),
      I4 => sel0(1),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(8),
      I1 => \^generator_input_probe_20\(8),
      I2 => sel0(2),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200FFFFE2000000"
    )
        port map (
      I0 => \^generator_input_probe_22\(9),
      I1 => sel0(0),
      I2 => \^generator_input_probe_23\(9),
      I3 => sel0(2),
      I4 => sel0(1),
      I5 => \axi_rdata[9]_i_4_n_0\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004540"
    )
        port map (
      I0 => sel0(2),
      I1 => \^generator_input_probe_25\(9),
      I2 => sel0(0),
      I3 => \^generator_input_probe_24\(9),
      I4 => sel0(1),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^generator_input_probe_21\(9),
      I1 => \^generator_input_probe_20\(9),
      I2 => sel0(2),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => \slv_reg0__0\(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(3)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(3)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(3)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(3)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(3)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(3)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(3)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(3)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(3)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(3)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(3)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(3)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(3)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(3)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(3)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(3)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(3)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(3)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(3)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(3)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(3)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(3)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(3)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(3)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      O => reg_data_out(31),
      S => sel0(3)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(3)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(3)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(3)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(3)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(3)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(3)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \slv_reg4[31]_i_1_n_0\
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(3)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
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
      R => \slv_reg4[31]_i_1_n_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => p_1_in(0)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0__0\(10),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0__0\(11),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0__0\(12),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0__0\(13),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0__0\(14),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0__0\(15),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0__0\(16),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0__0\(17),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0__0\(18),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0__0\(19),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => \slv_reg0__0\(1),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0__0\(20),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0__0\(21),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0__0\(22),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0__0\(23),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0__0\(24),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0__0\(25),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0__0\(26),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0__0\(27),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0__0\(28),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0__0\(29),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => \slv_reg0__0\(2),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0__0\(30),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0__0\(31),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => \slv_reg0__0\(3),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => \slv_reg0__0\(4),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => \slv_reg0__0\(5),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => \slv_reg0__0\(6),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => \slv_reg0__0\(7),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0__0\(8),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0__0\(9),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[31]_i_2_n_0\
    );
\slv_reg4[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^generator_input_probe_20\(0),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^generator_input_probe_20\(10),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^generator_input_probe_20\(11),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^generator_input_probe_20\(12),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^generator_input_probe_20\(13),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^generator_input_probe_20\(14),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^generator_input_probe_20\(15),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^generator_input_probe_20\(16),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^generator_input_probe_20\(17),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^generator_input_probe_20\(18),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^generator_input_probe_20\(19),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^generator_input_probe_20\(1),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^generator_input_probe_20\(20),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^generator_input_probe_20\(21),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^generator_input_probe_20\(22),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^generator_input_probe_20\(23),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_2_n_0\,
      D => s00_axi_wdata(24),
      Q => \^generator_input_probe_20\(24),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_2_n_0\,
      D => s00_axi_wdata(25),
      Q => \^generator_input_probe_20\(25),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_2_n_0\,
      D => s00_axi_wdata(26),
      Q => \^generator_input_probe_20\(26),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_2_n_0\,
      D => s00_axi_wdata(27),
      Q => \^generator_input_probe_20\(27),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_2_n_0\,
      D => s00_axi_wdata(28),
      Q => \^generator_input_probe_20\(28),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_2_n_0\,
      D => s00_axi_wdata(29),
      Q => \^generator_input_probe_20\(29),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^generator_input_probe_20\(2),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_2_n_0\,
      D => s00_axi_wdata(30),
      Q => \^generator_input_probe_20\(30),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_2_n_0\,
      D => s00_axi_wdata(31),
      Q => \^generator_input_probe_20\(31),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^generator_input_probe_20\(3),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^generator_input_probe_20\(4),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^generator_input_probe_20\(5),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^generator_input_probe_20\(6),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^generator_input_probe_20\(7),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^generator_input_probe_20\(8),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^generator_input_probe_20\(9),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^generator_input_probe_21\(0),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^generator_input_probe_21\(10),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^generator_input_probe_21\(11),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^generator_input_probe_21\(12),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^generator_input_probe_21\(13),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^generator_input_probe_21\(14),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^generator_input_probe_21\(15),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^generator_input_probe_21\(16),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^generator_input_probe_21\(17),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^generator_input_probe_21\(18),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^generator_input_probe_21\(19),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^generator_input_probe_21\(1),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^generator_input_probe_21\(20),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^generator_input_probe_21\(21),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^generator_input_probe_21\(22),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^generator_input_probe_21\(23),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^generator_input_probe_21\(24),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^generator_input_probe_21\(25),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^generator_input_probe_21\(26),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^generator_input_probe_21\(27),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^generator_input_probe_21\(28),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^generator_input_probe_21\(29),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^generator_input_probe_21\(2),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^generator_input_probe_21\(30),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^generator_input_probe_21\(31),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^generator_input_probe_21\(3),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^generator_input_probe_21\(4),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^generator_input_probe_21\(5),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^generator_input_probe_21\(6),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^generator_input_probe_21\(7),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^generator_input_probe_21\(8),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^generator_input_probe_21\(9),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^generator_input_probe_22\(0),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^generator_input_probe_22\(10),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^generator_input_probe_22\(11),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^generator_input_probe_22\(12),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^generator_input_probe_22\(13),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^generator_input_probe_22\(14),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^generator_input_probe_22\(15),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^generator_input_probe_22\(16),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^generator_input_probe_22\(17),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^generator_input_probe_22\(18),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^generator_input_probe_22\(19),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^generator_input_probe_22\(1),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^generator_input_probe_22\(20),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^generator_input_probe_22\(21),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^generator_input_probe_22\(22),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^generator_input_probe_22\(23),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^generator_input_probe_22\(24),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^generator_input_probe_22\(25),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^generator_input_probe_22\(26),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^generator_input_probe_22\(27),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^generator_input_probe_22\(28),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^generator_input_probe_22\(29),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^generator_input_probe_22\(2),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^generator_input_probe_22\(30),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^generator_input_probe_22\(31),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^generator_input_probe_22\(3),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^generator_input_probe_22\(4),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^generator_input_probe_22\(5),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^generator_input_probe_22\(6),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^generator_input_probe_22\(7),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^generator_input_probe_22\(8),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^generator_input_probe_22\(9),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^generator_input_probe_23\(0),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^generator_input_probe_23\(10),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^generator_input_probe_23\(11),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^generator_input_probe_23\(12),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^generator_input_probe_23\(13),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^generator_input_probe_23\(14),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^generator_input_probe_23\(15),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^generator_input_probe_23\(16),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^generator_input_probe_23\(17),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^generator_input_probe_23\(18),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^generator_input_probe_23\(19),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^generator_input_probe_23\(1),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^generator_input_probe_23\(20),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^generator_input_probe_23\(21),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^generator_input_probe_23\(22),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^generator_input_probe_23\(23),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^generator_input_probe_23\(24),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^generator_input_probe_23\(25),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^generator_input_probe_23\(26),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^generator_input_probe_23\(27),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^generator_input_probe_23\(28),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^generator_input_probe_23\(29),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^generator_input_probe_23\(2),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^generator_input_probe_23\(30),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^generator_input_probe_23\(31),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^generator_input_probe_23\(3),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^generator_input_probe_23\(4),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^generator_input_probe_23\(5),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^generator_input_probe_23\(6),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^generator_input_probe_23\(7),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^generator_input_probe_23\(8),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^generator_input_probe_23\(9),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^generator_input_probe_24\(0),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^generator_input_probe_24\(10),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^generator_input_probe_24\(11),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^generator_input_probe_24\(12),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^generator_input_probe_24\(13),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^generator_input_probe_24\(14),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^generator_input_probe_24\(15),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^generator_input_probe_24\(16),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^generator_input_probe_24\(17),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^generator_input_probe_24\(18),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^generator_input_probe_24\(19),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^generator_input_probe_24\(1),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^generator_input_probe_24\(20),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^generator_input_probe_24\(21),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^generator_input_probe_24\(22),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^generator_input_probe_24\(23),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^generator_input_probe_24\(24),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^generator_input_probe_24\(25),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^generator_input_probe_24\(26),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^generator_input_probe_24\(27),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^generator_input_probe_24\(28),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^generator_input_probe_24\(29),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^generator_input_probe_24\(2),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^generator_input_probe_24\(30),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^generator_input_probe_24\(31),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^generator_input_probe_24\(3),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^generator_input_probe_24\(4),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^generator_input_probe_24\(5),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^generator_input_probe_24\(6),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^generator_input_probe_24\(7),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^generator_input_probe_24\(8),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^generator_input_probe_24\(9),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^generator_input_probe_25\(0),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^generator_input_probe_25\(10),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^generator_input_probe_25\(11),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^generator_input_probe_25\(12),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^generator_input_probe_25\(13),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^generator_input_probe_25\(14),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^generator_input_probe_25\(15),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^generator_input_probe_25\(16),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^generator_input_probe_25\(17),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^generator_input_probe_25\(18),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^generator_input_probe_25\(19),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^generator_input_probe_25\(1),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^generator_input_probe_25\(20),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^generator_input_probe_25\(21),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^generator_input_probe_25\(22),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^generator_input_probe_25\(23),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \^generator_input_probe_25\(24),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \^generator_input_probe_25\(25),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \^generator_input_probe_25\(26),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \^generator_input_probe_25\(27),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \^generator_input_probe_25\(28),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \^generator_input_probe_25\(29),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^generator_input_probe_25\(2),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \^generator_input_probe_25\(30),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \^generator_input_probe_25\(31),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^generator_input_probe_25\(3),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^generator_input_probe_25\(4),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^generator_input_probe_25\(5),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^generator_input_probe_25\(6),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^generator_input_probe_25\(7),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^generator_input_probe_25\(8),
      R => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^generator_input_probe_25\(9),
      R => \slv_reg4[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_PPM_0_0_PPM_v1_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    generator_input_probe_20 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    generator_input_probe_21 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    generator_input_probe_22 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    generator_input_probe_23 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    generator_input_probe_24 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    generator_input_probe_25 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PPM_Output : out STD_LOGIC;
    generator_output_probe : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    capture_output_probe_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_output_probe_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_output_probe_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_output_probe_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_output_probe_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_output_probe_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_state_probe : out STD_LOGIC_VECTOR ( 2 downto 0 );
    capture_done_probe : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    generator_done_probe : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PPM_Input : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_PPM_0_0_PPM_v1_0 : entity is "PPM_v1_0";
end design_1_PPM_0_0_PPM_v1_0;

architecture STRUCTURE of design_1_PPM_0_0_PPM_v1_0 is
  signal \^generator_input_probe_20\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^generator_input_probe_21\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^generator_input_probe_22\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^generator_input_probe_23\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^generator_input_probe_24\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^generator_input_probe_25\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  generator_input_probe_20(31 downto 0) <= \^generator_input_probe_20\(31 downto 0);
  generator_input_probe_21(31 downto 0) <= \^generator_input_probe_21\(31 downto 0);
  generator_input_probe_22(31 downto 0) <= \^generator_input_probe_22\(31 downto 0);
  generator_input_probe_23(31 downto 0) <= \^generator_input_probe_23\(31 downto 0);
  generator_input_probe_24(31 downto 0) <= \^generator_input_probe_24\(31 downto 0);
  generator_input_probe_25(31 downto 0) <= \^generator_input_probe_25\(31 downto 0);
Capture_PPM_simp_inst: entity work.design_1_PPM_0_0_Capture_PPM_simp
     port map (
      PPM_Input => PPM_Input,
      capture_done_probe => capture_done_probe,
      capture_output_probe_0(31 downto 0) => capture_output_probe_0(31 downto 0),
      capture_output_probe_1(31 downto 0) => capture_output_probe_1(31 downto 0),
      capture_output_probe_2(31 downto 0) => capture_output_probe_2(31 downto 0),
      capture_output_probe_3(31 downto 0) => capture_output_probe_3(31 downto 0),
      capture_output_probe_4(31 downto 0) => capture_output_probe_4(31 downto 0),
      capture_output_probe_5(31 downto 0) => capture_output_probe_5(31 downto 0),
      capture_state_probe(2 downto 0) => capture_state_probe(2 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
GeneratePPM_inst: entity work.design_1_PPM_0_0_GeneratePPM
     port map (
      PPM_Input => PPM_Input,
      PPM_Output => PPM_Output,
      Q(0) => slv_reg0(0),
      generator_done_probe => generator_done_probe,
      generator_input_probe_20(30 downto 0) => \^generator_input_probe_20\(30 downto 0),
      generator_input_probe_21(30 downto 0) => \^generator_input_probe_21\(30 downto 0),
      generator_input_probe_22(30 downto 0) => \^generator_input_probe_22\(30 downto 0),
      generator_input_probe_23(30 downto 0) => \^generator_input_probe_23\(30 downto 0),
      generator_input_probe_24(30 downto 0) => \^generator_input_probe_24\(30 downto 0),
      generator_input_probe_25(30 downto 0) => \^generator_input_probe_25\(30 downto 0),
      generator_output_probe => generator_output_probe,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
PPM_v1_0_S00_AXI_inst: entity work.design_1_PPM_0_0_PPM_v1_0_S00_AXI
     port map (
      Q(0) => slv_reg0(0),
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
      generator_input_probe_20(31 downto 0) => \^generator_input_probe_20\(31 downto 0),
      generator_input_probe_21(31 downto 0) => \^generator_input_probe_21\(31 downto 0),
      generator_input_probe_22(31 downto 0) => \^generator_input_probe_22\(31 downto 0),
      generator_input_probe_23(31 downto 0) => \^generator_input_probe_23\(31 downto 0),
      generator_input_probe_24(31 downto 0) => \^generator_input_probe_24\(31 downto 0),
      generator_input_probe_25(31 downto 0) => \^generator_input_probe_25\(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
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
entity design_1_PPM_0_0 is
  port (
    PPM_Input : in STD_LOGIC;
    PPM_Output : out STD_LOGIC;
    generator_input_probe_20 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    generator_input_probe_21 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    generator_input_probe_22 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    generator_input_probe_23 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    generator_input_probe_24 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    generator_input_probe_25 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    generator_done_probe : out STD_LOGIC;
    generator_output_probe : out STD_LOGIC;
    capture_output_probe_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_output_probe_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_output_probe_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_output_probe_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_output_probe_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_output_probe_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_state_probe : out STD_LOGIC_VECTOR ( 2 downto 0 );
    capture_done_probe : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
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
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_PPM_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_PPM_0_0 : entity is "design_1_PPM_0_0,PPM_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_PPM_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_PPM_0_0 : entity is "PPM_v1_0,Vivado 2020.1";
end design_1_PPM_0_0;

architecture STRUCTURE of design_1_PPM_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_PPM_0_0_PPM_v1_0
     port map (
      PPM_Input => PPM_Input,
      PPM_Output => PPM_Output,
      capture_done_probe => capture_done_probe,
      capture_output_probe_0(31 downto 0) => capture_output_probe_0(31 downto 0),
      capture_output_probe_1(31 downto 0) => capture_output_probe_1(31 downto 0),
      capture_output_probe_2(31 downto 0) => capture_output_probe_2(31 downto 0),
      capture_output_probe_3(31 downto 0) => capture_output_probe_3(31 downto 0),
      capture_output_probe_4(31 downto 0) => capture_output_probe_4(31 downto 0),
      capture_output_probe_5(31 downto 0) => capture_output_probe_5(31 downto 0),
      capture_state_probe(2 downto 0) => capture_state_probe(2 downto 0),
      generator_done_probe => generator_done_probe,
      generator_input_probe_20(31 downto 0) => generator_input_probe_20(31 downto 0),
      generator_input_probe_21(31 downto 0) => generator_input_probe_21(31 downto 0),
      generator_input_probe_22(31 downto 0) => generator_input_probe_22(31 downto 0),
      generator_input_probe_23(31 downto 0) => generator_input_probe_23(31 downto 0),
      generator_input_probe_24(31 downto 0) => generator_input_probe_24(31 downto 0),
      generator_input_probe_25(31 downto 0) => generator_input_probe_25(31 downto 0),
      generator_output_probe => generator_output_probe,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
