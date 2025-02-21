-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Feb 21 09:22:39 2025
-- Host        : CO2041-04 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PPM_0_3_sim_netlist.vhdl
-- Design      : design_1_PPM_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Capture_PPM_simp is
  port (
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \out_channel_2_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \out_channel_3_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \out_channel_4_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \out_channel_5_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \out_channel_6_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_state_probe : out STD_LOGIC_VECTOR ( 2 downto 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    PPM_Input : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Capture_PPM_simp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Capture_PPM_simp is
  signal \FSM_onehot_PS[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_PS_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_PS_reg_n_0_[2]\ : STD_LOGIC;
  signal \channel_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \channel_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \channel_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \channel_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \channel_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \high_valid__0\ : STD_LOGIC;
  signal high_valid_n_0 : STD_LOGIC;
  signal \low_valid__0\ : STD_LOGIC;
  signal low_valid_n_0 : STD_LOGIC;
  signal \out_channel_1[31]_i_1_n_0\ : STD_LOGIC;
  signal \out_channel_1[31]_i_2_n_0\ : STD_LOGIC;
  signal \out_channel_2[31]_i_1_n_0\ : STD_LOGIC;
  signal \out_channel_3[31]_i_1_n_0\ : STD_LOGIC;
  signal \out_channel_4[31]_i_1_n_0\ : STD_LOGIC;
  signal \out_channel_5[31]_i_1_n_0\ : STD_LOGIC;
  signal \out_channel_6[31]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal ppm_shift : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal send_output : STD_LOGIC;
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
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_PS_reg[0]\ : label is "interchannel:0010,idle:0001,measure:0100,store:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_PS_reg[1]\ : label is "interchannel:0010,idle:0001,measure:0100,store:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_PS_reg[2]\ : label is "interchannel:0010,idle:0001,measure:0100,store:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_PS_reg[3]\ : label is "interchannel:0010,idle:0001,measure:0100,store:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of high_valid : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of low_valid : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair0";
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
      I1 => \FSM_onehot_PS_reg_n_0_[0]\,
      I2 => \high_valid__0\,
      I3 => p_0_in,
      I4 => \channel_counter_reg_n_0_[1]\,
      I5 => \FSM_onehot_PS_reg_n_0_[1]\,
      O => \FSM_onehot_PS[0]_i_1_n_0\
    );
\FSM_onehot_PS[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAFFEA"
    )
        port map (
      I0 => send_output,
      I1 => \FSM_onehot_PS_reg_n_0_[0]\,
      I2 => \low_valid__0\,
      I3 => \FSM_onehot_PS_reg_n_0_[1]\,
      I4 => \high_valid__0\,
      O => \FSM_onehot_PS[1]_i_1_n_0\
    );
\FSM_onehot_PS[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A00FFFF2A002A00"
    )
        port map (
      I0 => \high_valid__0\,
      I1 => p_0_in,
      I2 => \channel_counter_reg_n_0_[1]\,
      I3 => \FSM_onehot_PS_reg_n_0_[1]\,
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
      Q => \FSM_onehot_PS_reg_n_0_[0]\,
      S => SS(0)
    );
\FSM_onehot_PS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_PS[1]_i_1_n_0\,
      Q => \FSM_onehot_PS_reg_n_0_[1]\,
      R => SS(0)
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
      R => SS(0)
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
      R => SS(0)
    );
\channel_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0848484888888888"
    )
        port map (
      I0 => \channel_counter_reg_n_0_[0]\,
      I1 => s00_axi_aresetn,
      I2 => \FSM_onehot_PS_reg_n_0_[1]\,
      I3 => \channel_counter_reg_n_0_[1]\,
      I4 => p_0_in,
      I5 => \high_valid__0\,
      O => \channel_counter[0]_i_1_n_0\
    );
\channel_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C804C80CC00CC00"
    )
        port map (
      I0 => \channel_counter_reg_n_0_[0]\,
      I1 => s00_axi_aresetn,
      I2 => \FSM_onehot_PS_reg_n_0_[1]\,
      I3 => \channel_counter_reg_n_0_[1]\,
      I4 => p_0_in,
      I5 => \high_valid__0\,
      O => \channel_counter[1]_i_1_n_0\
    );
\channel_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CCC8000CCCC0000"
    )
        port map (
      I0 => \channel_counter_reg_n_0_[0]\,
      I1 => s00_axi_aresetn,
      I2 => \FSM_onehot_PS_reg_n_0_[1]\,
      I3 => \channel_counter_reg_n_0_[1]\,
      I4 => p_0_in,
      I5 => \high_valid__0\,
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
      R => SS(0)
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
      R => SS(0)
    );
\out_channel_1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FFFF"
    )
        port map (
      I0 => p_0_in,
      I1 => \channel_counter_reg_n_0_[0]\,
      I2 => \channel_counter_reg_n_0_[1]\,
      I3 => \FSM_onehot_PS_reg_n_0_[1]\,
      I4 => s00_axi_aresetn,
      O => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => send_output,
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
      Q => Q(0),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(10),
      Q => Q(10),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(11),
      Q => Q(11),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(12),
      Q => Q(12),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(13),
      Q => Q(13),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(14),
      Q => Q(14),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(15),
      Q => Q(15),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(16),
      Q => Q(16),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(17),
      Q => Q(17),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(18),
      Q => Q(18),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(19),
      Q => Q(19),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(1),
      Q => Q(1),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(20),
      Q => Q(20),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(21),
      Q => Q(21),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(22),
      Q => Q(22),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(23),
      Q => Q(23),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(24),
      Q => Q(24),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(25),
      Q => Q(25),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(26),
      Q => Q(26),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(27),
      Q => Q(27),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(28),
      Q => Q(28),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(29),
      Q => Q(29),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(2),
      Q => Q(2),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(30),
      Q => Q(30),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(31),
      Q => Q(31),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(3),
      Q => Q(3),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(4),
      Q => Q(4),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(5),
      Q => Q(5),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(6),
      Q => Q(6),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(7),
      Q => Q(7),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(8),
      Q => Q(8),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(9),
      Q => Q(9),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => send_output,
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
      Q => \out_channel_2_reg[31]_0\(0),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(10),
      Q => \out_channel_2_reg[31]_0\(10),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(11),
      Q => \out_channel_2_reg[31]_0\(11),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(12),
      Q => \out_channel_2_reg[31]_0\(12),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(13),
      Q => \out_channel_2_reg[31]_0\(13),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(14),
      Q => \out_channel_2_reg[31]_0\(14),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(15),
      Q => \out_channel_2_reg[31]_0\(15),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(16),
      Q => \out_channel_2_reg[31]_0\(16),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(17),
      Q => \out_channel_2_reg[31]_0\(17),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(18),
      Q => \out_channel_2_reg[31]_0\(18),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(19),
      Q => \out_channel_2_reg[31]_0\(19),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(1),
      Q => \out_channel_2_reg[31]_0\(1),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(20),
      Q => \out_channel_2_reg[31]_0\(20),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(21),
      Q => \out_channel_2_reg[31]_0\(21),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(22),
      Q => \out_channel_2_reg[31]_0\(22),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(23),
      Q => \out_channel_2_reg[31]_0\(23),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(24),
      Q => \out_channel_2_reg[31]_0\(24),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(25),
      Q => \out_channel_2_reg[31]_0\(25),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(26),
      Q => \out_channel_2_reg[31]_0\(26),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(27),
      Q => \out_channel_2_reg[31]_0\(27),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(28),
      Q => \out_channel_2_reg[31]_0\(28),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(29),
      Q => \out_channel_2_reg[31]_0\(29),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(2),
      Q => \out_channel_2_reg[31]_0\(2),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(30),
      Q => \out_channel_2_reg[31]_0\(30),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(31),
      Q => \out_channel_2_reg[31]_0\(31),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(3),
      Q => \out_channel_2_reg[31]_0\(3),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(4),
      Q => \out_channel_2_reg[31]_0\(4),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(5),
      Q => \out_channel_2_reg[31]_0\(5),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(6),
      Q => \out_channel_2_reg[31]_0\(6),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(7),
      Q => \out_channel_2_reg[31]_0\(7),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(8),
      Q => \out_channel_2_reg[31]_0\(8),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(9),
      Q => \out_channel_2_reg[31]_0\(9),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => send_output,
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
      Q => \out_channel_3_reg[31]_0\(0),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(10),
      Q => \out_channel_3_reg[31]_0\(10),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(11),
      Q => \out_channel_3_reg[31]_0\(11),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(12),
      Q => \out_channel_3_reg[31]_0\(12),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(13),
      Q => \out_channel_3_reg[31]_0\(13),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(14),
      Q => \out_channel_3_reg[31]_0\(14),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(15),
      Q => \out_channel_3_reg[31]_0\(15),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(16),
      Q => \out_channel_3_reg[31]_0\(16),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(17),
      Q => \out_channel_3_reg[31]_0\(17),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(18),
      Q => \out_channel_3_reg[31]_0\(18),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(19),
      Q => \out_channel_3_reg[31]_0\(19),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(1),
      Q => \out_channel_3_reg[31]_0\(1),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(20),
      Q => \out_channel_3_reg[31]_0\(20),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(21),
      Q => \out_channel_3_reg[31]_0\(21),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(22),
      Q => \out_channel_3_reg[31]_0\(22),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(23),
      Q => \out_channel_3_reg[31]_0\(23),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(24),
      Q => \out_channel_3_reg[31]_0\(24),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(25),
      Q => \out_channel_3_reg[31]_0\(25),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(26),
      Q => \out_channel_3_reg[31]_0\(26),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(27),
      Q => \out_channel_3_reg[31]_0\(27),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(28),
      Q => \out_channel_3_reg[31]_0\(28),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(29),
      Q => \out_channel_3_reg[31]_0\(29),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(2),
      Q => \out_channel_3_reg[31]_0\(2),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(30),
      Q => \out_channel_3_reg[31]_0\(30),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(31),
      Q => \out_channel_3_reg[31]_0\(31),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(3),
      Q => \out_channel_3_reg[31]_0\(3),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(4),
      Q => \out_channel_3_reg[31]_0\(4),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(5),
      Q => \out_channel_3_reg[31]_0\(5),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(6),
      Q => \out_channel_3_reg[31]_0\(6),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(7),
      Q => \out_channel_3_reg[31]_0\(7),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(8),
      Q => \out_channel_3_reg[31]_0\(8),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(9),
      Q => \out_channel_3_reg[31]_0\(9),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => send_output,
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
      Q => \out_channel_4_reg[31]_0\(0),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(10),
      Q => \out_channel_4_reg[31]_0\(10),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(11),
      Q => \out_channel_4_reg[31]_0\(11),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(12),
      Q => \out_channel_4_reg[31]_0\(12),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(13),
      Q => \out_channel_4_reg[31]_0\(13),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(14),
      Q => \out_channel_4_reg[31]_0\(14),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(15),
      Q => \out_channel_4_reg[31]_0\(15),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(16),
      Q => \out_channel_4_reg[31]_0\(16),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(17),
      Q => \out_channel_4_reg[31]_0\(17),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(18),
      Q => \out_channel_4_reg[31]_0\(18),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(19),
      Q => \out_channel_4_reg[31]_0\(19),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(1),
      Q => \out_channel_4_reg[31]_0\(1),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(20),
      Q => \out_channel_4_reg[31]_0\(20),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(21),
      Q => \out_channel_4_reg[31]_0\(21),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(22),
      Q => \out_channel_4_reg[31]_0\(22),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(23),
      Q => \out_channel_4_reg[31]_0\(23),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(24),
      Q => \out_channel_4_reg[31]_0\(24),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(25),
      Q => \out_channel_4_reg[31]_0\(25),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(26),
      Q => \out_channel_4_reg[31]_0\(26),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(27),
      Q => \out_channel_4_reg[31]_0\(27),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(28),
      Q => \out_channel_4_reg[31]_0\(28),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(29),
      Q => \out_channel_4_reg[31]_0\(29),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(2),
      Q => \out_channel_4_reg[31]_0\(2),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(30),
      Q => \out_channel_4_reg[31]_0\(30),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(31),
      Q => \out_channel_4_reg[31]_0\(31),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(3),
      Q => \out_channel_4_reg[31]_0\(3),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(4),
      Q => \out_channel_4_reg[31]_0\(4),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(5),
      Q => \out_channel_4_reg[31]_0\(5),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(6),
      Q => \out_channel_4_reg[31]_0\(6),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(7),
      Q => \out_channel_4_reg[31]_0\(7),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(8),
      Q => \out_channel_4_reg[31]_0\(8),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(9),
      Q => \out_channel_4_reg[31]_0\(9),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => send_output,
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
      Q => \out_channel_5_reg[31]_0\(0),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(10),
      Q => \out_channel_5_reg[31]_0\(10),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(11),
      Q => \out_channel_5_reg[31]_0\(11),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(12),
      Q => \out_channel_5_reg[31]_0\(12),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(13),
      Q => \out_channel_5_reg[31]_0\(13),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(14),
      Q => \out_channel_5_reg[31]_0\(14),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(15),
      Q => \out_channel_5_reg[31]_0\(15),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(16),
      Q => \out_channel_5_reg[31]_0\(16),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(17),
      Q => \out_channel_5_reg[31]_0\(17),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(18),
      Q => \out_channel_5_reg[31]_0\(18),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(19),
      Q => \out_channel_5_reg[31]_0\(19),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(1),
      Q => \out_channel_5_reg[31]_0\(1),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(20),
      Q => \out_channel_5_reg[31]_0\(20),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(21),
      Q => \out_channel_5_reg[31]_0\(21),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(22),
      Q => \out_channel_5_reg[31]_0\(22),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(23),
      Q => \out_channel_5_reg[31]_0\(23),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(24),
      Q => \out_channel_5_reg[31]_0\(24),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(25),
      Q => \out_channel_5_reg[31]_0\(25),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(26),
      Q => \out_channel_5_reg[31]_0\(26),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(27),
      Q => \out_channel_5_reg[31]_0\(27),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(28),
      Q => \out_channel_5_reg[31]_0\(28),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(29),
      Q => \out_channel_5_reg[31]_0\(29),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(2),
      Q => \out_channel_5_reg[31]_0\(2),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(30),
      Q => \out_channel_5_reg[31]_0\(30),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(31),
      Q => \out_channel_5_reg[31]_0\(31),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(3),
      Q => \out_channel_5_reg[31]_0\(3),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(4),
      Q => \out_channel_5_reg[31]_0\(4),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(5),
      Q => \out_channel_5_reg[31]_0\(5),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(6),
      Q => \out_channel_5_reg[31]_0\(6),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(7),
      Q => \out_channel_5_reg[31]_0\(7),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(8),
      Q => \out_channel_5_reg[31]_0\(8),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(9),
      Q => \out_channel_5_reg[31]_0\(9),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => send_output,
      I1 => \channel_counter_reg_n_0_[0]\,
      I2 => \channel_counter_reg_n_0_[1]\,
      I3 => p_0_in,
      O => \out_channel_6[31]_i_1_n_0\
    );
\out_channel_6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(0),
      Q => \out_channel_6_reg[31]_0\(0),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(10),
      Q => \out_channel_6_reg[31]_0\(10),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(11),
      Q => \out_channel_6_reg[31]_0\(11),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(12),
      Q => \out_channel_6_reg[31]_0\(12),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(13),
      Q => \out_channel_6_reg[31]_0\(13),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(14),
      Q => \out_channel_6_reg[31]_0\(14),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(15),
      Q => \out_channel_6_reg[31]_0\(15),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(16),
      Q => \out_channel_6_reg[31]_0\(16),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(17),
      Q => \out_channel_6_reg[31]_0\(17),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(18),
      Q => \out_channel_6_reg[31]_0\(18),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(19),
      Q => \out_channel_6_reg[31]_0\(19),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(1),
      Q => \out_channel_6_reg[31]_0\(1),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(20),
      Q => \out_channel_6_reg[31]_0\(20),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(21),
      Q => \out_channel_6_reg[31]_0\(21),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(22),
      Q => \out_channel_6_reg[31]_0\(22),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(23),
      Q => \out_channel_6_reg[31]_0\(23),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(24),
      Q => \out_channel_6_reg[31]_0\(24),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(25),
      Q => \out_channel_6_reg[31]_0\(25),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(26),
      Q => \out_channel_6_reg[31]_0\(26),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(27),
      Q => \out_channel_6_reg[31]_0\(27),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(28),
      Q => \out_channel_6_reg[31]_0\(28),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(29),
      Q => \out_channel_6_reg[31]_0\(29),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(2),
      Q => \out_channel_6_reg[31]_0\(2),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(30),
      Q => \out_channel_6_reg[31]_0\(30),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(31),
      Q => \out_channel_6_reg[31]_0\(31),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(3),
      Q => \out_channel_6_reg[31]_0\(3),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(4),
      Q => \out_channel_6_reg[31]_0\(4),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(5),
      Q => \out_channel_6_reg[31]_0\(5),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(6),
      Q => \out_channel_6_reg[31]_0\(6),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(7),
      Q => \out_channel_6_reg[31]_0\(7),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(8),
      Q => \out_channel_6_reg[31]_0\(8),
      R => \out_channel_1[31]_i_1_n_0\
    );
\out_channel_6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(9),
      Q => \out_channel_6_reg[31]_0\(9),
      R => \out_channel_1[31]_i_1_n_0\
    );
\ppm_shift_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => PPM_Input,
      Q => ppm_shift(0),
      S => SS(0)
    );
\ppm_shift_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ppm_shift(0),
      Q => ppm_shift(1),
      S => SS(0)
    );
\ppm_shift_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ppm_shift(1),
      Q => ppm_shift(2),
      S => SS(0)
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
\state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_PS_reg_n_0_[2]\,
      I1 => \FSM_onehot_PS_reg_n_0_[0]\,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \FSM_onehot_PS_reg_n_0_[2]\,
      I1 => \FSM_onehot_PS_reg_n_0_[1]\,
      I2 => \FSM_onehot_PS_reg_n_0_[0]\,
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => send_output,
      I1 => \FSM_onehot_PS_reg_n_0_[2]\,
      I2 => \FSM_onehot_PS_reg_n_0_[0]\,
      I3 => \FSM_onehot_PS_reg_n_0_[1]\,
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
      INIT => X"B"
    )
        port map (
      I0 => send_output,
      I1 => s00_axi_aresetn,
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
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
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
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
      D => \temp_output_reg[8]_i_1_n_5\,
      Q => temp_output_reg(10),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
      D => \temp_output_reg[8]_i_1_n_4\,
      Q => temp_output_reg(11),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
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
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
      D => \temp_output_reg[12]_i_1_n_6\,
      Q => temp_output_reg(13),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
      D => \temp_output_reg[12]_i_1_n_5\,
      Q => temp_output_reg(14),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
      D => \temp_output_reg[12]_i_1_n_4\,
      Q => temp_output_reg(15),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
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
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
      D => \temp_output_reg[16]_i_1_n_6\,
      Q => temp_output_reg(17),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
      D => \temp_output_reg[16]_i_1_n_5\,
      Q => temp_output_reg(18),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
      D => \temp_output_reg[16]_i_1_n_4\,
      Q => temp_output_reg(19),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
      D => \temp_output_reg[0]_i_2_n_6\,
      Q => temp_output_reg(1),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
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
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
      D => \temp_output_reg[20]_i_1_n_6\,
      Q => temp_output_reg(21),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
      D => \temp_output_reg[20]_i_1_n_5\,
      Q => temp_output_reg(22),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
      D => \temp_output_reg[20]_i_1_n_4\,
      Q => temp_output_reg(23),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
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
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
      D => \temp_output_reg[24]_i_1_n_6\,
      Q => temp_output_reg(25),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
      D => \temp_output_reg[24]_i_1_n_5\,
      Q => temp_output_reg(26),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
      D => \temp_output_reg[24]_i_1_n_4\,
      Q => temp_output_reg(27),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
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
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
      D => \temp_output_reg[28]_i_1_n_6\,
      Q => temp_output_reg(29),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
      D => \temp_output_reg[0]_i_2_n_5\,
      Q => temp_output_reg(2),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
      D => \temp_output_reg[28]_i_1_n_5\,
      Q => temp_output_reg(30),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
      D => \temp_output_reg[28]_i_1_n_4\,
      Q => temp_output_reg(31),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
      D => \temp_output_reg[0]_i_2_n_4\,
      Q => temp_output_reg(3),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
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
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
      D => \temp_output_reg[4]_i_1_n_6\,
      Q => temp_output_reg(5),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
      D => \temp_output_reg[4]_i_1_n_5\,
      Q => temp_output_reg(6),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
      D => \temp_output_reg[4]_i_1_n_4\,
      Q => temp_output_reg(7),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
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
      CE => \FSM_onehot_PS[2]_i_1_n_0\,
      D => \temp_output_reg[8]_i_1_n_6\,
      Q => temp_output_reg(9),
      R => \temp_output[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GeneratePPM is
  port (
    PPM_Done : out STD_LOGIC;
    PPM_Output : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    PPM_Input : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GeneratePPM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GeneratePPM is
  signal \FSM_onehot_PS[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_PS[3]_i_1_n_0\ : STD_LOGIC;
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
  signal \^ppm_done\ : STD_LOGIC;
  signal PPM_Done_i_1_n_0 : STD_LOGIC;
  signal PPM_generator_input : STD_LOGIC;
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
  signal \cycle_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_counter_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_counter_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \cycle_counter_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \cycle_counter_reg[31]_i_2_n_5\ : STD_LOGIC;
  signal \cycle_counter_reg[31]_i_2_n_6\ : STD_LOGIC;
  signal \cycle_counter_reg[31]_i_2_n_7\ : STD_LOGIC;
  signal \cycle_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cycle_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cycle_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \cycle_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \cycle_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \cycle_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cycle_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cycle_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cycle_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_onehot_PS[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_PS[4]_i_1\ : label is "soft_lutpair3";
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
  attribute SOFT_HLUTNM of \channel_index[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \channel_index[1]_i_1\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD of \cycle_counter_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_counter_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_counter_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_counter_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_counter_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_counter_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_counter_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \cycle_counter_reg[8]_i_1\ : label is 35;
begin
  PPM_Done <= \^ppm_done\;
\FSM_onehot_PS[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_PS_reg_n_0_[3]\,
      I1 => s00_axi_aresetn,
      I2 => \FSM_onehot_PS_reg_n_0_[0]\,
      O => \FSM_onehot_PS[0]_i_1_n_0\
    );
\FSM_onehot_PS[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAEAFFEA"
    )
        port map (
      I0 => \FSM_onehot_PS_reg_n_0_[4]\,
      I1 => \FSM_onehot_PS_reg_n_0_[0]\,
      I2 => s00_axi_aresetn,
      I3 => \FSM_onehot_PS_reg_n_0_[1]\,
      I4 => \NS1_carry__2_n_0\,
      O => \FSM_onehot_PS[1]_i_1_n_0\
    );
\FSM_onehot_PS[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \NS1_carry__2_n_0\,
      I1 => \FSM_onehot_PS_reg_n_0_[1]\,
      I2 => \NS1_inferred__0/i__carry__1_n_1\,
      I3 => \FSM_onehot_PS_reg_n_0_[2]\,
      O => \FSM_onehot_PS[2]_i_1_n_0\
    );
\FSM_onehot_PS[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \FSM_onehot_PS_reg_n_0_[2]\,
      I1 => \channel_index_reg_n_0_[1]\,
      I2 => \channel_index_reg_n_0_[0]\,
      I3 => \channel_index_reg_n_0_[2]\,
      I4 => \NS1_inferred__0/i__carry__1_n_1\,
      O => \FSM_onehot_PS[3]_i_1_n_0\
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
      D => \FSM_onehot_PS[0]_i_1_n_0\,
      PRE => SS(0),
      Q => \FSM_onehot_PS_reg_n_0_[0]\
    );
\FSM_onehot_PS_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SS(0),
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
      CLR => SS(0),
      D => \FSM_onehot_PS[2]_i_1_n_0\,
      Q => \FSM_onehot_PS_reg_n_0_[2]\
    );
\FSM_onehot_PS_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SS(0),
      D => \FSM_onehot_PS[3]_i_1_n_0\,
      Q => \FSM_onehot_PS_reg_n_0_[3]\
    );
\FSM_onehot_PS_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SS(0),
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
      I5 => \^ppm_done\,
      O => PPM_Done_i_1_n_0
    );
PPM_Done_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => PPM_Done_i_1_n_0,
      Q => \^ppm_done\,
      R => '0'
    );
PPM_Output_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => PPM_generator_input,
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
      D => \cycle_counter_reg[12]_i_1_n_6\,
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
      D => \cycle_counter_reg[12]_i_1_n_5\,
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
      D => \cycle_counter_reg[12]_i_1_n_4\,
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
      O(3) => \cycle_counter_reg[12]_i_1_n_4\,
      O(2) => \cycle_counter_reg[12]_i_1_n_5\,
      O(1) => \cycle_counter_reg[12]_i_1_n_6\,
      O(0) => \cycle_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => cycle_counter(12 downto 9)
    );
\cycle_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_counter_reg[16]_i_1_n_7\,
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
      D => \cycle_counter_reg[16]_i_1_n_6\,
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
      D => \cycle_counter_reg[16]_i_1_n_5\,
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
      D => \cycle_counter_reg[16]_i_1_n_4\,
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
      O(3) => \cycle_counter_reg[16]_i_1_n_4\,
      O(2) => \cycle_counter_reg[16]_i_1_n_5\,
      O(1) => \cycle_counter_reg[16]_i_1_n_6\,
      O(0) => \cycle_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => cycle_counter(16 downto 13)
    );
\cycle_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_counter_reg[20]_i_1_n_7\,
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
      D => \cycle_counter_reg[20]_i_1_n_6\,
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
      D => \cycle_counter_reg[20]_i_1_n_5\,
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
      D => \cycle_counter_reg[4]_i_1_n_7\,
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
      D => \cycle_counter_reg[20]_i_1_n_4\,
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
      O(3) => \cycle_counter_reg[20]_i_1_n_4\,
      O(2) => \cycle_counter_reg[20]_i_1_n_5\,
      O(1) => \cycle_counter_reg[20]_i_1_n_6\,
      O(0) => \cycle_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => cycle_counter(20 downto 17)
    );
\cycle_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_counter_reg[24]_i_1_n_7\,
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
      D => \cycle_counter_reg[24]_i_1_n_6\,
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
      D => \cycle_counter_reg[24]_i_1_n_5\,
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
      D => \cycle_counter_reg[24]_i_1_n_4\,
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
      O(3) => \cycle_counter_reg[24]_i_1_n_4\,
      O(2) => \cycle_counter_reg[24]_i_1_n_5\,
      O(1) => \cycle_counter_reg[24]_i_1_n_6\,
      O(0) => \cycle_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => cycle_counter(24 downto 21)
    );
\cycle_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_counter_reg[28]_i_1_n_7\,
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
      D => \cycle_counter_reg[28]_i_1_n_6\,
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
      D => \cycle_counter_reg[28]_i_1_n_5\,
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
      D => \cycle_counter_reg[28]_i_1_n_4\,
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
      O(3) => \cycle_counter_reg[28]_i_1_n_4\,
      O(2) => \cycle_counter_reg[28]_i_1_n_5\,
      O(1) => \cycle_counter_reg[28]_i_1_n_6\,
      O(0) => \cycle_counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => cycle_counter(28 downto 25)
    );
\cycle_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_counter_reg[31]_i_2_n_7\,
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
      D => \cycle_counter_reg[4]_i_1_n_6\,
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
      D => \cycle_counter_reg[31]_i_2_n_6\,
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
      D => \cycle_counter_reg[31]_i_2_n_5\,
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
      O(2) => \cycle_counter_reg[31]_i_2_n_5\,
      O(1) => \cycle_counter_reg[31]_i_2_n_6\,
      O(0) => \cycle_counter_reg[31]_i_2_n_7\,
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
      D => \cycle_counter_reg[4]_i_1_n_5\,
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
      D => \cycle_counter_reg[4]_i_1_n_4\,
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
      O(3) => \cycle_counter_reg[4]_i_1_n_4\,
      O(2) => \cycle_counter_reg[4]_i_1_n_5\,
      O(1) => \cycle_counter_reg[4]_i_1_n_6\,
      O(0) => \cycle_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => cycle_counter(4 downto 1)
    );
\cycle_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_counter_reg[8]_i_1_n_7\,
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
      D => \cycle_counter_reg[8]_i_1_n_6\,
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
      D => \cycle_counter_reg[8]_i_1_n_5\,
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
      D => \cycle_counter_reg[8]_i_1_n_4\,
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
      O(3) => \cycle_counter_reg[8]_i_1_n_4\,
      O(2) => \cycle_counter_reg[8]_i_1_n_5\,
      O(1) => \cycle_counter_reg[8]_i_1_n_6\,
      O(0) => \cycle_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => cycle_counter(8 downto 5)
    );
\cycle_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cycle_counter_reg[12]_i_1_n_7\,
      Q => cycle_counter(9),
      R => \cycle_counter[31]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => NS2(23),
      I1 => NS2(22),
      I2 => NS2(21),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => NS2(20),
      I1 => NS2(19),
      I2 => NS2(18),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => NS2(17),
      I1 => NS2(16),
      I2 => NS2(15),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => NS2(14),
      I1 => NS2(13),
      I2 => NS2(12),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => NS2(30),
      I1 => NS2(31),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => NS2(29),
      I1 => NS2(28),
      I2 => NS2(27),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => NS2(26),
      I1 => NS2(25),
      I2 => NS2(24),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => NS2(11),
      I1 => NS2(10),
      I2 => NS2(9),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => NS2(8),
      I1 => NS2(7),
      I2 => NS2(6),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => NS2(5),
      I1 => NS2(4),
      I2 => NS2(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => cycle_counter(2),
      I1 => cycle_counter(1),
      I2 => cycle_counter(0),
      O => \i__carry_i_4_n_0\
    );
sw_PPM_Output_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFC"
    )
        port map (
      I0 => \FSM_onehot_PS_reg_n_0_[1]\,
      I1 => \FSM_onehot_PS_reg_n_0_[0]\,
      I2 => \FSM_onehot_PS_reg_n_0_[2]\,
      I3 => PPM_generator_input,
      O => sw_PPM_Output_i_1_n_0
    );
sw_PPM_Output_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sw_PPM_Output_i_1_n_0,
      Q => PPM_generator_input,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PPM_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    PPM_Done : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg11_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg12_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg13_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg14_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg15_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PPM_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PPM_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair4";
begin
  Q(0) <= \^q\(0);
  SS(0) <= \^ss\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
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
      S => \^ss\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      S => \^ss\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      S => \^ss\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      S => \^ss\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      S => \^ss\(0)
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
      R => \^ss\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => axi_awaddr(2),
      R => \^ss\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => axi_awaddr(3),
      R => \^ss\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => axi_awaddr(4),
      R => \^ss\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => axi_awaddr(5),
      R => \^ss\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^ss\(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
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
      R => \^ss\(0)
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
      R => \^ss\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => \axi_rdata[0]_i_2_n_0\,
      I3 => \axi_rdata[0]_i_3_n_0\,
      I4 => \axi_rdata[0]_i_4_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(0),
      I1 => slv_reg15(0),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(0),
      I5 => slv_reg14(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000A00000000000C"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \^q\(0),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0000000C000"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => sel0(2),
      I5 => sel0(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(10),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[10]_i_2_n_0\,
      I5 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(10),
      I1 => slv_reg15(10),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(10),
      I5 => slv_reg14(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(10),
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(11),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[11]_i_2_n_0\,
      I5 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(11),
      I1 => slv_reg15(11),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(11),
      I5 => slv_reg14(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(11),
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(12),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[12]_i_2_n_0\,
      I5 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(12),
      I1 => slv_reg15(12),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(12),
      I5 => slv_reg14(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(12),
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(13),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[13]_i_2_n_0\,
      I5 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(13),
      I1 => slv_reg15(13),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(13),
      I5 => slv_reg14(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(13),
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(14),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[14]_i_2_n_0\,
      I5 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(14),
      I1 => slv_reg15(14),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(14),
      I5 => slv_reg14(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(14),
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(15),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[15]_i_2_n_0\,
      I5 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(15),
      I1 => slv_reg15(15),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(15),
      I5 => slv_reg14(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(15),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(16),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[16]_i_2_n_0\,
      I5 => \axi_rdata[16]_i_3_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(16),
      I1 => slv_reg15(16),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(16),
      I5 => slv_reg14(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(16),
      I1 => \slv_reg0_reg_n_0_[16]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(17),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[17]_i_2_n_0\,
      I5 => \axi_rdata[17]_i_3_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(17),
      I1 => slv_reg15(17),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(17),
      I5 => slv_reg14(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(17),
      I1 => \slv_reg0_reg_n_0_[17]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(18),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[18]_i_2_n_0\,
      I5 => \axi_rdata[18]_i_3_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(18),
      I1 => slv_reg15(18),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(18),
      I5 => slv_reg14(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(18),
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(19),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[19]_i_2_n_0\,
      I5 => \axi_rdata[19]_i_3_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(19),
      I1 => slv_reg15(19),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(19),
      I5 => slv_reg14(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(19),
      I1 => \slv_reg0_reg_n_0_[19]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(1),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[1]_i_2_n_0\,
      I5 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(1),
      I1 => slv_reg15(1),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(1),
      I5 => slv_reg14(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(1),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(20),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[20]_i_2_n_0\,
      I5 => \axi_rdata[20]_i_3_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(20),
      I1 => slv_reg15(20),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(20),
      I5 => slv_reg14(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(20),
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(21),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[21]_i_2_n_0\,
      I5 => \axi_rdata[21]_i_3_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(21),
      I1 => slv_reg15(21),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(21),
      I5 => slv_reg14(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(21),
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(22),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[22]_i_2_n_0\,
      I5 => \axi_rdata[22]_i_3_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(22),
      I1 => slv_reg15(22),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(22),
      I5 => slv_reg14(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(22),
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(23),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[23]_i_2_n_0\,
      I5 => \axi_rdata[23]_i_3_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(23),
      I1 => slv_reg15(23),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(23),
      I5 => slv_reg14(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(23),
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(24),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[24]_i_2_n_0\,
      I5 => \axi_rdata[24]_i_3_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(24),
      I1 => slv_reg15(24),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(24),
      I5 => slv_reg14(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(24),
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(25),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[25]_i_2_n_0\,
      I5 => \axi_rdata[25]_i_3_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(25),
      I1 => slv_reg15(25),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(25),
      I5 => slv_reg14(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(25),
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(26),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[26]_i_2_n_0\,
      I5 => \axi_rdata[26]_i_3_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(26),
      I1 => slv_reg15(26),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(26),
      I5 => slv_reg14(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(26),
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(27),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[27]_i_2_n_0\,
      I5 => \axi_rdata[27]_i_3_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(27),
      I1 => slv_reg15(27),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(27),
      I5 => slv_reg14(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(27),
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(28),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[28]_i_2_n_0\,
      I5 => \axi_rdata[28]_i_3_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(28),
      I1 => slv_reg15(28),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(28),
      I5 => slv_reg14(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(28),
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(29),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[29]_i_2_n_0\,
      I5 => \axi_rdata[29]_i_3_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(29),
      I1 => slv_reg15(29),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(29),
      I5 => slv_reg14(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(29),
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(2),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[2]_i_2_n_0\,
      I5 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(2),
      I1 => slv_reg15(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(2),
      I5 => slv_reg14(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(2),
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(30),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[30]_i_2_n_0\,
      I5 => \axi_rdata[30]_i_3_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(30),
      I1 => slv_reg15(30),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(30),
      I5 => slv_reg14(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(30),
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[30]_i_3_n_0\
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
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(31),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[31]_i_4_n_0\,
      I5 => \axi_rdata[31]_i_5_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(0),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(31),
      I1 => slv_reg15(31),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(31),
      I5 => slv_reg14(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(31),
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(3),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[3]_i_2_n_0\,
      I5 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(3),
      I1 => slv_reg15(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(3),
      I5 => slv_reg14(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(3),
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(4),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[4]_i_2_n_0\,
      I5 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(4),
      I1 => slv_reg15(4),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(4),
      I5 => slv_reg14(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(4),
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(5),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[5]_i_2_n_0\,
      I5 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(5),
      I1 => slv_reg15(5),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(5),
      I5 => slv_reg14(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(5),
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(6),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[6]_i_2_n_0\,
      I5 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(6),
      I1 => slv_reg15(6),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(6),
      I5 => slv_reg14(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(6),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(7),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[7]_i_2_n_0\,
      I5 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(7),
      I1 => slv_reg15(7),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(7),
      I5 => slv_reg14(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(7),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(8),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[8]_i_2_n_0\,
      I5 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(8),
      I1 => slv_reg15(8),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(8),
      I5 => slv_reg14(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(8),
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8888888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => slv_reg11(9),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \axi_rdata[9]_i_2_n_0\,
      I5 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg13(9),
      I1 => slv_reg15(9),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => slv_reg12(9),
      I5 => slv_reg14(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A000000000C"
    )
        port map (
      I0 => slv_reg10(9),
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => sel0(0),
      I5 => sel0(1),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^ss\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^ss\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^ss\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^ss\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^ss\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^ss\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^ss\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^ss\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^ss\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^ss\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^ss\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^ss\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^ss\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^ss\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^ss\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^ss\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^ss\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^ss\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^ss\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^ss\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^ss\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^ss\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^ss\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^ss\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^ss\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^ss\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^ss\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^ss\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^ss\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^ss\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^ss\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^ss\(0)
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
      R => \^ss\(0)
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
      R => \^ss\(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(5),
      I3 => axi_awaddr(3),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(5),
      I3 => axi_awaddr(3),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(5),
      I3 => axi_awaddr(3),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
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
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(5),
      I3 => axi_awaddr(3),
      I4 => axi_awaddr(4),
      I5 => s00_axi_wstrb(0),
      O => p_1_in(0)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => \^ss\(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => \^ss\(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => \^ss\(0)
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(0),
      Q => slv_reg10(0),
      R => '0'
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(10),
      Q => slv_reg10(10),
      R => '0'
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(11),
      Q => slv_reg10(11),
      R => '0'
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(12),
      Q => slv_reg10(12),
      R => '0'
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(13),
      Q => slv_reg10(13),
      R => '0'
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(14),
      Q => slv_reg10(14),
      R => '0'
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(15),
      Q => slv_reg10(15),
      R => '0'
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(16),
      Q => slv_reg10(16),
      R => '0'
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(17),
      Q => slv_reg10(17),
      R => '0'
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(18),
      Q => slv_reg10(18),
      R => '0'
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(19),
      Q => slv_reg10(19),
      R => '0'
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(1),
      Q => slv_reg10(1),
      R => '0'
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(20),
      Q => slv_reg10(20),
      R => '0'
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(21),
      Q => slv_reg10(21),
      R => '0'
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(22),
      Q => slv_reg10(22),
      R => '0'
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(23),
      Q => slv_reg10(23),
      R => '0'
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(24),
      Q => slv_reg10(24),
      R => '0'
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(25),
      Q => slv_reg10(25),
      R => '0'
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(26),
      Q => slv_reg10(26),
      R => '0'
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(27),
      Q => slv_reg10(27),
      R => '0'
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(28),
      Q => slv_reg10(28),
      R => '0'
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(29),
      Q => slv_reg10(29),
      R => '0'
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(2),
      Q => slv_reg10(2),
      R => '0'
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(30),
      Q => slv_reg10(30),
      R => '0'
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(31),
      Q => slv_reg10(31),
      R => '0'
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(3),
      Q => slv_reg10(3),
      R => '0'
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(4),
      Q => slv_reg10(4),
      R => '0'
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(5),
      Q => slv_reg10(5),
      R => '0'
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(6),
      Q => slv_reg10(6),
      R => '0'
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(7),
      Q => slv_reg10(7),
      R => '0'
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(8),
      Q => slv_reg10(8),
      R => '0'
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(9),
      Q => slv_reg10(9),
      R => '0'
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(0),
      Q => slv_reg11(0),
      R => '0'
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(10),
      Q => slv_reg11(10),
      R => '0'
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(11),
      Q => slv_reg11(11),
      R => '0'
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(12),
      Q => slv_reg11(12),
      R => '0'
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(13),
      Q => slv_reg11(13),
      R => '0'
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(14),
      Q => slv_reg11(14),
      R => '0'
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(15),
      Q => slv_reg11(15),
      R => '0'
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(16),
      Q => slv_reg11(16),
      R => '0'
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(17),
      Q => slv_reg11(17),
      R => '0'
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(18),
      Q => slv_reg11(18),
      R => '0'
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(19),
      Q => slv_reg11(19),
      R => '0'
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(1),
      Q => slv_reg11(1),
      R => '0'
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(20),
      Q => slv_reg11(20),
      R => '0'
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(21),
      Q => slv_reg11(21),
      R => '0'
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(22),
      Q => slv_reg11(22),
      R => '0'
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(23),
      Q => slv_reg11(23),
      R => '0'
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(24),
      Q => slv_reg11(24),
      R => '0'
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(25),
      Q => slv_reg11(25),
      R => '0'
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(26),
      Q => slv_reg11(26),
      R => '0'
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(27),
      Q => slv_reg11(27),
      R => '0'
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(28),
      Q => slv_reg11(28),
      R => '0'
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(29),
      Q => slv_reg11(29),
      R => '0'
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(2),
      Q => slv_reg11(2),
      R => '0'
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(30),
      Q => slv_reg11(30),
      R => '0'
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(31),
      Q => slv_reg11(31),
      R => '0'
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(3),
      Q => slv_reg11(3),
      R => '0'
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(4),
      Q => slv_reg11(4),
      R => '0'
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(5),
      Q => slv_reg11(5),
      R => '0'
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(6),
      Q => slv_reg11(6),
      R => '0'
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(7),
      Q => slv_reg11(7),
      R => '0'
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(8),
      Q => slv_reg11(8),
      R => '0'
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg11_reg[31]_0\(9),
      Q => slv_reg11(9),
      R => '0'
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(0),
      Q => slv_reg12(0),
      R => '0'
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(10),
      Q => slv_reg12(10),
      R => '0'
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(11),
      Q => slv_reg12(11),
      R => '0'
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(12),
      Q => slv_reg12(12),
      R => '0'
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(13),
      Q => slv_reg12(13),
      R => '0'
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(14),
      Q => slv_reg12(14),
      R => '0'
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(15),
      Q => slv_reg12(15),
      R => '0'
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(16),
      Q => slv_reg12(16),
      R => '0'
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(17),
      Q => slv_reg12(17),
      R => '0'
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(18),
      Q => slv_reg12(18),
      R => '0'
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(19),
      Q => slv_reg12(19),
      R => '0'
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(1),
      Q => slv_reg12(1),
      R => '0'
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(20),
      Q => slv_reg12(20),
      R => '0'
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(21),
      Q => slv_reg12(21),
      R => '0'
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(22),
      Q => slv_reg12(22),
      R => '0'
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(23),
      Q => slv_reg12(23),
      R => '0'
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(24),
      Q => slv_reg12(24),
      R => '0'
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(25),
      Q => slv_reg12(25),
      R => '0'
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(26),
      Q => slv_reg12(26),
      R => '0'
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(27),
      Q => slv_reg12(27),
      R => '0'
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(28),
      Q => slv_reg12(28),
      R => '0'
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(29),
      Q => slv_reg12(29),
      R => '0'
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(2),
      Q => slv_reg12(2),
      R => '0'
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(30),
      Q => slv_reg12(30),
      R => '0'
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(31),
      Q => slv_reg12(31),
      R => '0'
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(3),
      Q => slv_reg12(3),
      R => '0'
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(4),
      Q => slv_reg12(4),
      R => '0'
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(5),
      Q => slv_reg12(5),
      R => '0'
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(6),
      Q => slv_reg12(6),
      R => '0'
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(7),
      Q => slv_reg12(7),
      R => '0'
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(8),
      Q => slv_reg12(8),
      R => '0'
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg12_reg[31]_0\(9),
      Q => slv_reg12(9),
      R => '0'
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(0),
      Q => slv_reg13(0),
      R => '0'
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(10),
      Q => slv_reg13(10),
      R => '0'
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(11),
      Q => slv_reg13(11),
      R => '0'
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(12),
      Q => slv_reg13(12),
      R => '0'
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(13),
      Q => slv_reg13(13),
      R => '0'
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(14),
      Q => slv_reg13(14),
      R => '0'
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(15),
      Q => slv_reg13(15),
      R => '0'
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(16),
      Q => slv_reg13(16),
      R => '0'
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(17),
      Q => slv_reg13(17),
      R => '0'
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(18),
      Q => slv_reg13(18),
      R => '0'
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(19),
      Q => slv_reg13(19),
      R => '0'
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(1),
      Q => slv_reg13(1),
      R => '0'
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(20),
      Q => slv_reg13(20),
      R => '0'
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(21),
      Q => slv_reg13(21),
      R => '0'
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(22),
      Q => slv_reg13(22),
      R => '0'
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(23),
      Q => slv_reg13(23),
      R => '0'
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(24),
      Q => slv_reg13(24),
      R => '0'
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(25),
      Q => slv_reg13(25),
      R => '0'
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(26),
      Q => slv_reg13(26),
      R => '0'
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(27),
      Q => slv_reg13(27),
      R => '0'
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(28),
      Q => slv_reg13(28),
      R => '0'
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(29),
      Q => slv_reg13(29),
      R => '0'
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(2),
      Q => slv_reg13(2),
      R => '0'
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(30),
      Q => slv_reg13(30),
      R => '0'
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(31),
      Q => slv_reg13(31),
      R => '0'
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(3),
      Q => slv_reg13(3),
      R => '0'
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(4),
      Q => slv_reg13(4),
      R => '0'
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(5),
      Q => slv_reg13(5),
      R => '0'
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(6),
      Q => slv_reg13(6),
      R => '0'
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(7),
      Q => slv_reg13(7),
      R => '0'
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(8),
      Q => slv_reg13(8),
      R => '0'
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg13_reg[31]_0\(9),
      Q => slv_reg13(9),
      R => '0'
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(0),
      Q => slv_reg14(0),
      R => '0'
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(10),
      Q => slv_reg14(10),
      R => '0'
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(11),
      Q => slv_reg14(11),
      R => '0'
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(12),
      Q => slv_reg14(12),
      R => '0'
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(13),
      Q => slv_reg14(13),
      R => '0'
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(14),
      Q => slv_reg14(14),
      R => '0'
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(15),
      Q => slv_reg14(15),
      R => '0'
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(16),
      Q => slv_reg14(16),
      R => '0'
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(17),
      Q => slv_reg14(17),
      R => '0'
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(18),
      Q => slv_reg14(18),
      R => '0'
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(19),
      Q => slv_reg14(19),
      R => '0'
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(1),
      Q => slv_reg14(1),
      R => '0'
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(20),
      Q => slv_reg14(20),
      R => '0'
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(21),
      Q => slv_reg14(21),
      R => '0'
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(22),
      Q => slv_reg14(22),
      R => '0'
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(23),
      Q => slv_reg14(23),
      R => '0'
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(24),
      Q => slv_reg14(24),
      R => '0'
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(25),
      Q => slv_reg14(25),
      R => '0'
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(26),
      Q => slv_reg14(26),
      R => '0'
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(27),
      Q => slv_reg14(27),
      R => '0'
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(28),
      Q => slv_reg14(28),
      R => '0'
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(29),
      Q => slv_reg14(29),
      R => '0'
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(2),
      Q => slv_reg14(2),
      R => '0'
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(30),
      Q => slv_reg14(30),
      R => '0'
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(31),
      Q => slv_reg14(31),
      R => '0'
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(3),
      Q => slv_reg14(3),
      R => '0'
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(4),
      Q => slv_reg14(4),
      R => '0'
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(5),
      Q => slv_reg14(5),
      R => '0'
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(6),
      Q => slv_reg14(6),
      R => '0'
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(7),
      Q => slv_reg14(7),
      R => '0'
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(8),
      Q => slv_reg14(8),
      R => '0'
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg14_reg[31]_0\(9),
      Q => slv_reg14(9),
      R => '0'
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(0),
      Q => slv_reg15(0),
      R => '0'
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(10),
      Q => slv_reg15(10),
      R => '0'
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(11),
      Q => slv_reg15(11),
      R => '0'
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(12),
      Q => slv_reg15(12),
      R => '0'
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(13),
      Q => slv_reg15(13),
      R => '0'
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(14),
      Q => slv_reg15(14),
      R => '0'
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(15),
      Q => slv_reg15(15),
      R => '0'
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(16),
      Q => slv_reg15(16),
      R => '0'
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(17),
      Q => slv_reg15(17),
      R => '0'
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(18),
      Q => slv_reg15(18),
      R => '0'
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(19),
      Q => slv_reg15(19),
      R => '0'
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(1),
      Q => slv_reg15(1),
      R => '0'
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(20),
      Q => slv_reg15(20),
      R => '0'
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(21),
      Q => slv_reg15(21),
      R => '0'
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(22),
      Q => slv_reg15(22),
      R => '0'
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(23),
      Q => slv_reg15(23),
      R => '0'
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(24),
      Q => slv_reg15(24),
      R => '0'
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(25),
      Q => slv_reg15(25),
      R => '0'
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(26),
      Q => slv_reg15(26),
      R => '0'
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(27),
      Q => slv_reg15(27),
      R => '0'
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(28),
      Q => slv_reg15(28),
      R => '0'
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(29),
      Q => slv_reg15(29),
      R => '0'
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(2),
      Q => slv_reg15(2),
      R => '0'
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(30),
      Q => slv_reg15(30),
      R => '0'
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(31),
      Q => slv_reg15(31),
      R => '0'
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(3),
      Q => slv_reg15(3),
      R => '0'
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(4),
      Q => slv_reg15(4),
      R => '0'
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(5),
      Q => slv_reg15(5),
      R => '0'
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(6),
      Q => slv_reg15(6),
      R => '0'
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(7),
      Q => slv_reg15(7),
      R => '0'
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(8),
      Q => slv_reg15(8),
      R => '0'
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \slv_reg15_reg[31]_0\(9),
      Q => slv_reg15(9),
      R => '0'
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => PPM_Done,
      Q => slv_reg3(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PPM_v1_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    capture_state_probe : out STD_LOGIC_VECTOR ( 2 downto 0 );
    PPM_Output : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    PPM_Input : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PPM_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PPM_v1_0 is
  signal PPM_Done : STD_LOGIC;
  signal PPM_v1_0_S00_AXI_inst_n_1 : STD_LOGIC;
  signal out_channel_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal out_channel_2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal out_channel_3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal out_channel_4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal out_channel_5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal out_channel_6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
begin
Capture_PPM_simp_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Capture_PPM_simp
     port map (
      PPM_Input => PPM_Input,
      Q(31 downto 0) => out_channel_1(31 downto 0),
      SS(0) => PPM_v1_0_S00_AXI_inst_n_1,
      capture_state_probe(2 downto 0) => capture_state_probe(2 downto 0),
      \out_channel_2_reg[31]_0\(31 downto 0) => out_channel_2(31 downto 0),
      \out_channel_3_reg[31]_0\(31 downto 0) => out_channel_3(31 downto 0),
      \out_channel_4_reg[31]_0\(31 downto 0) => out_channel_4(31 downto 0),
      \out_channel_5_reg[31]_0\(31 downto 0) => out_channel_5(31 downto 0),
      \out_channel_6_reg[31]_0\(31 downto 0) => out_channel_6(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
GeneratePPM_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GeneratePPM
     port map (
      PPM_Done => PPM_Done,
      PPM_Input => PPM_Input,
      PPM_Output => PPM_Output,
      Q(0) => slv_reg0(0),
      SS(0) => PPM_v1_0_S00_AXI_inst_n_1,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
PPM_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PPM_v1_0_S00_AXI
     port map (
      D(31 downto 0) => out_channel_1(31 downto 0),
      PPM_Done => PPM_Done,
      Q(0) => slv_reg0(0),
      SS(0) => PPM_v1_0_S00_AXI_inst_n_1,
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
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
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg11_reg[31]_0\(31 downto 0) => out_channel_2(31 downto 0),
      \slv_reg12_reg[31]_0\(31 downto 0) => out_channel_3(31 downto 0),
      \slv_reg13_reg[31]_0\(31 downto 0) => out_channel_4(31 downto 0),
      \slv_reg14_reg[31]_0\(31 downto 0) => out_channel_5(31 downto 0),
      \slv_reg15_reg[31]_0\(31 downto 0) => out_channel_6(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    PPM_Input : in STD_LOGIC;
    PPM_Output : out STD_LOGIC;
    capture_state_probe : out STD_LOGIC_VECTOR ( 2 downto 0 );
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_PPM_0_3,PPM_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PPM_v1_0,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PPM_v1_0
     port map (
      PPM_Input => PPM_Input,
      PPM_Output => PPM_Output,
      capture_state_probe(2 downto 0) => capture_state_probe(2 downto 0),
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
