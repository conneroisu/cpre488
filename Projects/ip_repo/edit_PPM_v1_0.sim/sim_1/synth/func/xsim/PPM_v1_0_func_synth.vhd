-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu Feb 20 02:26:02 2025
-- Host        : DESKTOP-V4CC4PR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               Z:/Vivado/Projects/ip_repo/edit_PPM_v1_0.sim/sim_1/synth/func/xsim/PPM_v1_0_func_synth.vhd
-- Design      : PPM_v1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Capture_PPM_simp is
  port (
    capture_done_probe_OBUF : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \out_channel_2_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \out_channel_3_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \out_channel_4_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \out_channel_5_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \out_channel_6_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \probe_state_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_aresetn_IBUF : in STD_LOGIC;
    s00_axi_aclk_IBUF_BUFG : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end Capture_PPM_simp;

architecture STRUCTURE of Capture_PPM_simp is
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
      C => s00_axi_aclk_IBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_PS[0]_i_1_n_0\,
      Q => \done__0\,
      S => s00_axi_aresetn_IBUF
    );
\FSM_onehot_PS_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_PS[1]_i_1__0_n_0\,
      Q => \out_reg_reset__0\,
      R => s00_axi_aresetn_IBUF
    );
\FSM_onehot_PS_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_PS[2]_i_1_n_0\,
      Q => \FSM_onehot_PS_reg_n_0_[2]\,
      R => s00_axi_aresetn_IBUF
    );
\FSM_onehot_PS_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_PS[3]_i_1_n_0\,
      Q => send_output,
      R => s00_axi_aresetn_IBUF
    );
\channel_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => \channel_counter_reg_n_0_[0]\,
      I1 => iterate_count,
      I2 => count_reg_reset,
      I3 => s00_axi_aresetn_IBUF,
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
      I4 => s00_axi_aresetn_IBUF,
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
      I5 => s00_axi_aresetn_IBUF,
      O => \channel_counter[2]_i_1_n_0\
    );
\channel_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => '1',
      D => \channel_counter[0]_i_1_n_0\,
      Q => \channel_counter_reg_n_0_[0]\,
      R => '0'
    );
\channel_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => '1',
      D => \channel_counter[1]_i_1_n_0\,
      Q => \channel_counter_reg_n_0_[1]\,
      R => '0'
    );
\channel_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => '1',
      D => high_valid_n_0,
      Q => \high_valid__0\,
      R => s00_axi_aresetn_IBUF
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => '1',
      D => low_valid_n_0,
      Q => \low_valid__0\,
      R => s00_axi_aresetn_IBUF
    );
\out_channel_1[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s00_axi_aresetn_IBUF,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(0),
      Q => Q(0),
      R => out_channel_10
    );
\out_channel_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(10),
      Q => Q(10),
      R => out_channel_10
    );
\out_channel_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(11),
      Q => Q(11),
      R => out_channel_10
    );
\out_channel_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(12),
      Q => Q(12),
      R => out_channel_10
    );
\out_channel_1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(13),
      Q => Q(13),
      R => out_channel_10
    );
\out_channel_1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(14),
      Q => Q(14),
      R => out_channel_10
    );
\out_channel_1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(15),
      Q => Q(15),
      R => out_channel_10
    );
\out_channel_1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(16),
      Q => Q(16),
      R => out_channel_10
    );
\out_channel_1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(17),
      Q => Q(17),
      R => out_channel_10
    );
\out_channel_1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(18),
      Q => Q(18),
      R => out_channel_10
    );
\out_channel_1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(19),
      Q => Q(19),
      R => out_channel_10
    );
\out_channel_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(1),
      Q => Q(1),
      R => out_channel_10
    );
\out_channel_1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(20),
      Q => Q(20),
      R => out_channel_10
    );
\out_channel_1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(21),
      Q => Q(21),
      R => out_channel_10
    );
\out_channel_1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(22),
      Q => Q(22),
      R => out_channel_10
    );
\out_channel_1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(23),
      Q => Q(23),
      R => out_channel_10
    );
\out_channel_1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(24),
      Q => Q(24),
      R => out_channel_10
    );
\out_channel_1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(25),
      Q => Q(25),
      R => out_channel_10
    );
\out_channel_1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(26),
      Q => Q(26),
      R => out_channel_10
    );
\out_channel_1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(27),
      Q => Q(27),
      R => out_channel_10
    );
\out_channel_1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(28),
      Q => Q(28),
      R => out_channel_10
    );
\out_channel_1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(29),
      Q => Q(29),
      R => out_channel_10
    );
\out_channel_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(2),
      Q => Q(2),
      R => out_channel_10
    );
\out_channel_1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(30),
      Q => Q(30),
      R => out_channel_10
    );
\out_channel_1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(31),
      Q => Q(31),
      R => out_channel_10
    );
\out_channel_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(3),
      Q => Q(3),
      R => out_channel_10
    );
\out_channel_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(4),
      Q => Q(4),
      R => out_channel_10
    );
\out_channel_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(5),
      Q => Q(5),
      R => out_channel_10
    );
\out_channel_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(6),
      Q => Q(6),
      R => out_channel_10
    );
\out_channel_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(7),
      Q => Q(7),
      R => out_channel_10
    );
\out_channel_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(8),
      Q => Q(8),
      R => out_channel_10
    );
\out_channel_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_1[31]_i_2_n_0\,
      D => temp_output_reg(9),
      Q => Q(9),
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(0),
      Q => \out_channel_2_reg[31]_0\(0),
      R => out_channel_10
    );
\out_channel_2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(10),
      Q => \out_channel_2_reg[31]_0\(10),
      R => out_channel_10
    );
\out_channel_2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(11),
      Q => \out_channel_2_reg[31]_0\(11),
      R => out_channel_10
    );
\out_channel_2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(12),
      Q => \out_channel_2_reg[31]_0\(12),
      R => out_channel_10
    );
\out_channel_2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(13),
      Q => \out_channel_2_reg[31]_0\(13),
      R => out_channel_10
    );
\out_channel_2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(14),
      Q => \out_channel_2_reg[31]_0\(14),
      R => out_channel_10
    );
\out_channel_2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(15),
      Q => \out_channel_2_reg[31]_0\(15),
      R => out_channel_10
    );
\out_channel_2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(16),
      Q => \out_channel_2_reg[31]_0\(16),
      R => out_channel_10
    );
\out_channel_2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(17),
      Q => \out_channel_2_reg[31]_0\(17),
      R => out_channel_10
    );
\out_channel_2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(18),
      Q => \out_channel_2_reg[31]_0\(18),
      R => out_channel_10
    );
\out_channel_2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(19),
      Q => \out_channel_2_reg[31]_0\(19),
      R => out_channel_10
    );
\out_channel_2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(1),
      Q => \out_channel_2_reg[31]_0\(1),
      R => out_channel_10
    );
\out_channel_2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(20),
      Q => \out_channel_2_reg[31]_0\(20),
      R => out_channel_10
    );
\out_channel_2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(21),
      Q => \out_channel_2_reg[31]_0\(21),
      R => out_channel_10
    );
\out_channel_2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(22),
      Q => \out_channel_2_reg[31]_0\(22),
      R => out_channel_10
    );
\out_channel_2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(23),
      Q => \out_channel_2_reg[31]_0\(23),
      R => out_channel_10
    );
\out_channel_2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(24),
      Q => \out_channel_2_reg[31]_0\(24),
      R => out_channel_10
    );
\out_channel_2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(25),
      Q => \out_channel_2_reg[31]_0\(25),
      R => out_channel_10
    );
\out_channel_2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(26),
      Q => \out_channel_2_reg[31]_0\(26),
      R => out_channel_10
    );
\out_channel_2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(27),
      Q => \out_channel_2_reg[31]_0\(27),
      R => out_channel_10
    );
\out_channel_2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(28),
      Q => \out_channel_2_reg[31]_0\(28),
      R => out_channel_10
    );
\out_channel_2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(29),
      Q => \out_channel_2_reg[31]_0\(29),
      R => out_channel_10
    );
\out_channel_2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(2),
      Q => \out_channel_2_reg[31]_0\(2),
      R => out_channel_10
    );
\out_channel_2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(30),
      Q => \out_channel_2_reg[31]_0\(30),
      R => out_channel_10
    );
\out_channel_2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(31),
      Q => \out_channel_2_reg[31]_0\(31),
      R => out_channel_10
    );
\out_channel_2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(3),
      Q => \out_channel_2_reg[31]_0\(3),
      R => out_channel_10
    );
\out_channel_2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(4),
      Q => \out_channel_2_reg[31]_0\(4),
      R => out_channel_10
    );
\out_channel_2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(5),
      Q => \out_channel_2_reg[31]_0\(5),
      R => out_channel_10
    );
\out_channel_2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(6),
      Q => \out_channel_2_reg[31]_0\(6),
      R => out_channel_10
    );
\out_channel_2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(7),
      Q => \out_channel_2_reg[31]_0\(7),
      R => out_channel_10
    );
\out_channel_2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(8),
      Q => \out_channel_2_reg[31]_0\(8),
      R => out_channel_10
    );
\out_channel_2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_2[31]_i_1_n_0\,
      D => temp_output_reg(9),
      Q => \out_channel_2_reg[31]_0\(9),
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(0),
      Q => \out_channel_3_reg[31]_0\(0),
      R => out_channel_10
    );
\out_channel_3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(10),
      Q => \out_channel_3_reg[31]_0\(10),
      R => out_channel_10
    );
\out_channel_3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(11),
      Q => \out_channel_3_reg[31]_0\(11),
      R => out_channel_10
    );
\out_channel_3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(12),
      Q => \out_channel_3_reg[31]_0\(12),
      R => out_channel_10
    );
\out_channel_3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(13),
      Q => \out_channel_3_reg[31]_0\(13),
      R => out_channel_10
    );
\out_channel_3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(14),
      Q => \out_channel_3_reg[31]_0\(14),
      R => out_channel_10
    );
\out_channel_3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(15),
      Q => \out_channel_3_reg[31]_0\(15),
      R => out_channel_10
    );
\out_channel_3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(16),
      Q => \out_channel_3_reg[31]_0\(16),
      R => out_channel_10
    );
\out_channel_3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(17),
      Q => \out_channel_3_reg[31]_0\(17),
      R => out_channel_10
    );
\out_channel_3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(18),
      Q => \out_channel_3_reg[31]_0\(18),
      R => out_channel_10
    );
\out_channel_3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(19),
      Q => \out_channel_3_reg[31]_0\(19),
      R => out_channel_10
    );
\out_channel_3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(1),
      Q => \out_channel_3_reg[31]_0\(1),
      R => out_channel_10
    );
\out_channel_3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(20),
      Q => \out_channel_3_reg[31]_0\(20),
      R => out_channel_10
    );
\out_channel_3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(21),
      Q => \out_channel_3_reg[31]_0\(21),
      R => out_channel_10
    );
\out_channel_3_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(22),
      Q => \out_channel_3_reg[31]_0\(22),
      R => out_channel_10
    );
\out_channel_3_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(23),
      Q => \out_channel_3_reg[31]_0\(23),
      R => out_channel_10
    );
\out_channel_3_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(24),
      Q => \out_channel_3_reg[31]_0\(24),
      R => out_channel_10
    );
\out_channel_3_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(25),
      Q => \out_channel_3_reg[31]_0\(25),
      R => out_channel_10
    );
\out_channel_3_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(26),
      Q => \out_channel_3_reg[31]_0\(26),
      R => out_channel_10
    );
\out_channel_3_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(27),
      Q => \out_channel_3_reg[31]_0\(27),
      R => out_channel_10
    );
\out_channel_3_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(28),
      Q => \out_channel_3_reg[31]_0\(28),
      R => out_channel_10
    );
\out_channel_3_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(29),
      Q => \out_channel_3_reg[31]_0\(29),
      R => out_channel_10
    );
\out_channel_3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(2),
      Q => \out_channel_3_reg[31]_0\(2),
      R => out_channel_10
    );
\out_channel_3_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(30),
      Q => \out_channel_3_reg[31]_0\(30),
      R => out_channel_10
    );
\out_channel_3_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(31),
      Q => \out_channel_3_reg[31]_0\(31),
      R => out_channel_10
    );
\out_channel_3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(3),
      Q => \out_channel_3_reg[31]_0\(3),
      R => out_channel_10
    );
\out_channel_3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(4),
      Q => \out_channel_3_reg[31]_0\(4),
      R => out_channel_10
    );
\out_channel_3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(5),
      Q => \out_channel_3_reg[31]_0\(5),
      R => out_channel_10
    );
\out_channel_3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(6),
      Q => \out_channel_3_reg[31]_0\(6),
      R => out_channel_10
    );
\out_channel_3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(7),
      Q => \out_channel_3_reg[31]_0\(7),
      R => out_channel_10
    );
\out_channel_3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(8),
      Q => \out_channel_3_reg[31]_0\(8),
      R => out_channel_10
    );
\out_channel_3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_3[31]_i_1_n_0\,
      D => temp_output_reg(9),
      Q => \out_channel_3_reg[31]_0\(9),
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(0),
      Q => \out_channel_4_reg[31]_0\(0),
      R => out_channel_10
    );
\out_channel_4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(10),
      Q => \out_channel_4_reg[31]_0\(10),
      R => out_channel_10
    );
\out_channel_4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(11),
      Q => \out_channel_4_reg[31]_0\(11),
      R => out_channel_10
    );
\out_channel_4_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(12),
      Q => \out_channel_4_reg[31]_0\(12),
      R => out_channel_10
    );
\out_channel_4_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(13),
      Q => \out_channel_4_reg[31]_0\(13),
      R => out_channel_10
    );
\out_channel_4_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(14),
      Q => \out_channel_4_reg[31]_0\(14),
      R => out_channel_10
    );
\out_channel_4_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(15),
      Q => \out_channel_4_reg[31]_0\(15),
      R => out_channel_10
    );
\out_channel_4_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(16),
      Q => \out_channel_4_reg[31]_0\(16),
      R => out_channel_10
    );
\out_channel_4_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(17),
      Q => \out_channel_4_reg[31]_0\(17),
      R => out_channel_10
    );
\out_channel_4_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(18),
      Q => \out_channel_4_reg[31]_0\(18),
      R => out_channel_10
    );
\out_channel_4_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(19),
      Q => \out_channel_4_reg[31]_0\(19),
      R => out_channel_10
    );
\out_channel_4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(1),
      Q => \out_channel_4_reg[31]_0\(1),
      R => out_channel_10
    );
\out_channel_4_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(20),
      Q => \out_channel_4_reg[31]_0\(20),
      R => out_channel_10
    );
\out_channel_4_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(21),
      Q => \out_channel_4_reg[31]_0\(21),
      R => out_channel_10
    );
\out_channel_4_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(22),
      Q => \out_channel_4_reg[31]_0\(22),
      R => out_channel_10
    );
\out_channel_4_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(23),
      Q => \out_channel_4_reg[31]_0\(23),
      R => out_channel_10
    );
\out_channel_4_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(24),
      Q => \out_channel_4_reg[31]_0\(24),
      R => out_channel_10
    );
\out_channel_4_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(25),
      Q => \out_channel_4_reg[31]_0\(25),
      R => out_channel_10
    );
\out_channel_4_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(26),
      Q => \out_channel_4_reg[31]_0\(26),
      R => out_channel_10
    );
\out_channel_4_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(27),
      Q => \out_channel_4_reg[31]_0\(27),
      R => out_channel_10
    );
\out_channel_4_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(28),
      Q => \out_channel_4_reg[31]_0\(28),
      R => out_channel_10
    );
\out_channel_4_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(29),
      Q => \out_channel_4_reg[31]_0\(29),
      R => out_channel_10
    );
\out_channel_4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(2),
      Q => \out_channel_4_reg[31]_0\(2),
      R => out_channel_10
    );
\out_channel_4_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(30),
      Q => \out_channel_4_reg[31]_0\(30),
      R => out_channel_10
    );
\out_channel_4_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(31),
      Q => \out_channel_4_reg[31]_0\(31),
      R => out_channel_10
    );
\out_channel_4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(3),
      Q => \out_channel_4_reg[31]_0\(3),
      R => out_channel_10
    );
\out_channel_4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(4),
      Q => \out_channel_4_reg[31]_0\(4),
      R => out_channel_10
    );
\out_channel_4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(5),
      Q => \out_channel_4_reg[31]_0\(5),
      R => out_channel_10
    );
\out_channel_4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(6),
      Q => \out_channel_4_reg[31]_0\(6),
      R => out_channel_10
    );
\out_channel_4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(7),
      Q => \out_channel_4_reg[31]_0\(7),
      R => out_channel_10
    );
\out_channel_4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(8),
      Q => \out_channel_4_reg[31]_0\(8),
      R => out_channel_10
    );
\out_channel_4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_4[31]_i_1_n_0\,
      D => temp_output_reg(9),
      Q => \out_channel_4_reg[31]_0\(9),
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(0),
      Q => \out_channel_5_reg[31]_0\(0),
      R => out_channel_10
    );
\out_channel_5_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(10),
      Q => \out_channel_5_reg[31]_0\(10),
      R => out_channel_10
    );
\out_channel_5_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(11),
      Q => \out_channel_5_reg[31]_0\(11),
      R => out_channel_10
    );
\out_channel_5_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(12),
      Q => \out_channel_5_reg[31]_0\(12),
      R => out_channel_10
    );
\out_channel_5_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(13),
      Q => \out_channel_5_reg[31]_0\(13),
      R => out_channel_10
    );
\out_channel_5_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(14),
      Q => \out_channel_5_reg[31]_0\(14),
      R => out_channel_10
    );
\out_channel_5_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(15),
      Q => \out_channel_5_reg[31]_0\(15),
      R => out_channel_10
    );
\out_channel_5_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(16),
      Q => \out_channel_5_reg[31]_0\(16),
      R => out_channel_10
    );
\out_channel_5_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(17),
      Q => \out_channel_5_reg[31]_0\(17),
      R => out_channel_10
    );
\out_channel_5_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(18),
      Q => \out_channel_5_reg[31]_0\(18),
      R => out_channel_10
    );
\out_channel_5_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(19),
      Q => \out_channel_5_reg[31]_0\(19),
      R => out_channel_10
    );
\out_channel_5_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(1),
      Q => \out_channel_5_reg[31]_0\(1),
      R => out_channel_10
    );
\out_channel_5_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(20),
      Q => \out_channel_5_reg[31]_0\(20),
      R => out_channel_10
    );
\out_channel_5_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(21),
      Q => \out_channel_5_reg[31]_0\(21),
      R => out_channel_10
    );
\out_channel_5_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(22),
      Q => \out_channel_5_reg[31]_0\(22),
      R => out_channel_10
    );
\out_channel_5_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(23),
      Q => \out_channel_5_reg[31]_0\(23),
      R => out_channel_10
    );
\out_channel_5_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(24),
      Q => \out_channel_5_reg[31]_0\(24),
      R => out_channel_10
    );
\out_channel_5_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(25),
      Q => \out_channel_5_reg[31]_0\(25),
      R => out_channel_10
    );
\out_channel_5_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(26),
      Q => \out_channel_5_reg[31]_0\(26),
      R => out_channel_10
    );
\out_channel_5_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(27),
      Q => \out_channel_5_reg[31]_0\(27),
      R => out_channel_10
    );
\out_channel_5_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(28),
      Q => \out_channel_5_reg[31]_0\(28),
      R => out_channel_10
    );
\out_channel_5_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(29),
      Q => \out_channel_5_reg[31]_0\(29),
      R => out_channel_10
    );
\out_channel_5_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(2),
      Q => \out_channel_5_reg[31]_0\(2),
      R => out_channel_10
    );
\out_channel_5_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(30),
      Q => \out_channel_5_reg[31]_0\(30),
      R => out_channel_10
    );
\out_channel_5_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(31),
      Q => \out_channel_5_reg[31]_0\(31),
      R => out_channel_10
    );
\out_channel_5_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(3),
      Q => \out_channel_5_reg[31]_0\(3),
      R => out_channel_10
    );
\out_channel_5_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(4),
      Q => \out_channel_5_reg[31]_0\(4),
      R => out_channel_10
    );
\out_channel_5_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(5),
      Q => \out_channel_5_reg[31]_0\(5),
      R => out_channel_10
    );
\out_channel_5_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(6),
      Q => \out_channel_5_reg[31]_0\(6),
      R => out_channel_10
    );
\out_channel_5_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(7),
      Q => \out_channel_5_reg[31]_0\(7),
      R => out_channel_10
    );
\out_channel_5_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(8),
      Q => \out_channel_5_reg[31]_0\(8),
      R => out_channel_10
    );
\out_channel_5_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_5[31]_i_1_n_0\,
      D => temp_output_reg(9),
      Q => \out_channel_5_reg[31]_0\(9),
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(0),
      Q => \out_channel_6_reg[31]_0\(0),
      R => out_channel_10
    );
\out_channel_6_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(10),
      Q => \out_channel_6_reg[31]_0\(10),
      R => out_channel_10
    );
\out_channel_6_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(11),
      Q => \out_channel_6_reg[31]_0\(11),
      R => out_channel_10
    );
\out_channel_6_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(12),
      Q => \out_channel_6_reg[31]_0\(12),
      R => out_channel_10
    );
\out_channel_6_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(13),
      Q => \out_channel_6_reg[31]_0\(13),
      R => out_channel_10
    );
\out_channel_6_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(14),
      Q => \out_channel_6_reg[31]_0\(14),
      R => out_channel_10
    );
\out_channel_6_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(15),
      Q => \out_channel_6_reg[31]_0\(15),
      R => out_channel_10
    );
\out_channel_6_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(16),
      Q => \out_channel_6_reg[31]_0\(16),
      R => out_channel_10
    );
\out_channel_6_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(17),
      Q => \out_channel_6_reg[31]_0\(17),
      R => out_channel_10
    );
\out_channel_6_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(18),
      Q => \out_channel_6_reg[31]_0\(18),
      R => out_channel_10
    );
\out_channel_6_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(19),
      Q => \out_channel_6_reg[31]_0\(19),
      R => out_channel_10
    );
\out_channel_6_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(1),
      Q => \out_channel_6_reg[31]_0\(1),
      R => out_channel_10
    );
\out_channel_6_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(20),
      Q => \out_channel_6_reg[31]_0\(20),
      R => out_channel_10
    );
\out_channel_6_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(21),
      Q => \out_channel_6_reg[31]_0\(21),
      R => out_channel_10
    );
\out_channel_6_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(22),
      Q => \out_channel_6_reg[31]_0\(22),
      R => out_channel_10
    );
\out_channel_6_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(23),
      Q => \out_channel_6_reg[31]_0\(23),
      R => out_channel_10
    );
\out_channel_6_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(24),
      Q => \out_channel_6_reg[31]_0\(24),
      R => out_channel_10
    );
\out_channel_6_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(25),
      Q => \out_channel_6_reg[31]_0\(25),
      R => out_channel_10
    );
\out_channel_6_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(26),
      Q => \out_channel_6_reg[31]_0\(26),
      R => out_channel_10
    );
\out_channel_6_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(27),
      Q => \out_channel_6_reg[31]_0\(27),
      R => out_channel_10
    );
\out_channel_6_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(28),
      Q => \out_channel_6_reg[31]_0\(28),
      R => out_channel_10
    );
\out_channel_6_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(29),
      Q => \out_channel_6_reg[31]_0\(29),
      R => out_channel_10
    );
\out_channel_6_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(2),
      Q => \out_channel_6_reg[31]_0\(2),
      R => out_channel_10
    );
\out_channel_6_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(30),
      Q => \out_channel_6_reg[31]_0\(30),
      R => out_channel_10
    );
\out_channel_6_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(31),
      Q => \out_channel_6_reg[31]_0\(31),
      R => out_channel_10
    );
\out_channel_6_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(3),
      Q => \out_channel_6_reg[31]_0\(3),
      R => out_channel_10
    );
\out_channel_6_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(4),
      Q => \out_channel_6_reg[31]_0\(4),
      R => out_channel_10
    );
\out_channel_6_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(5),
      Q => \out_channel_6_reg[31]_0\(5),
      R => out_channel_10
    );
\out_channel_6_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(6),
      Q => \out_channel_6_reg[31]_0\(6),
      R => out_channel_10
    );
\out_channel_6_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(7),
      Q => \out_channel_6_reg[31]_0\(7),
      R => out_channel_10
    );
\out_channel_6_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(8),
      Q => \out_channel_6_reg[31]_0\(8),
      R => out_channel_10
    );
\out_channel_6_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => \out_channel_6[31]_i_1_n_0\,
      D => temp_output_reg(9),
      Q => \out_channel_6_reg[31]_0\(9),
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
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => '1',
      D => D(0),
      Q => ppm_shift(0),
      S => s00_axi_aresetn_IBUF
    );
\ppm_shift_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => '1',
      D => ppm_shift(0),
      Q => ppm_shift(1),
      S => s00_axi_aresetn_IBUF
    );
\ppm_shift_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => '1',
      D => ppm_shift(1),
      Q => ppm_shift(2),
      S => s00_axi_aresetn_IBUF
    );
probe_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => '1',
      D => done,
      Q => capture_done_probe_OBUF,
      R => '0'
    );
\probe_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => '1',
      D => state(0),
      Q => \probe_state_reg[2]_0\(0),
      R => '0'
    );
\probe_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => '1',
      D => state(1),
      Q => \probe_state_reg[2]_0\(1),
      R => '0'
    );
\probe_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => '1',
      D => state(2),
      Q => \probe_state_reg[2]_0\(2),
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
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
      I0 => s00_axi_aresetn_IBUF,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => start_count,
      D => \temp_output_reg[8]_i_1_n_5\,
      Q => temp_output_reg(10),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => start_count,
      D => \temp_output_reg[8]_i_1_n_4\,
      Q => temp_output_reg(11),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => start_count,
      D => \temp_output_reg[12]_i_1_n_6\,
      Q => temp_output_reg(13),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => start_count,
      D => \temp_output_reg[12]_i_1_n_5\,
      Q => temp_output_reg(14),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => start_count,
      D => \temp_output_reg[12]_i_1_n_4\,
      Q => temp_output_reg(15),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => start_count,
      D => \temp_output_reg[16]_i_1_n_6\,
      Q => temp_output_reg(17),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => start_count,
      D => \temp_output_reg[16]_i_1_n_5\,
      Q => temp_output_reg(18),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => start_count,
      D => \temp_output_reg[16]_i_1_n_4\,
      Q => temp_output_reg(19),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => start_count,
      D => \temp_output_reg[0]_i_2_n_6\,
      Q => temp_output_reg(1),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => start_count,
      D => \temp_output_reg[20]_i_1_n_6\,
      Q => temp_output_reg(21),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => start_count,
      D => \temp_output_reg[20]_i_1_n_5\,
      Q => temp_output_reg(22),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => start_count,
      D => \temp_output_reg[20]_i_1_n_4\,
      Q => temp_output_reg(23),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => start_count,
      D => \temp_output_reg[24]_i_1_n_6\,
      Q => temp_output_reg(25),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => start_count,
      D => \temp_output_reg[24]_i_1_n_5\,
      Q => temp_output_reg(26),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => start_count,
      D => \temp_output_reg[24]_i_1_n_4\,
      Q => temp_output_reg(27),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => start_count,
      D => \temp_output_reg[28]_i_1_n_6\,
      Q => temp_output_reg(29),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => start_count,
      D => \temp_output_reg[0]_i_2_n_5\,
      Q => temp_output_reg(2),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => start_count,
      D => \temp_output_reg[28]_i_1_n_5\,
      Q => temp_output_reg(30),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => start_count,
      D => \temp_output_reg[28]_i_1_n_4\,
      Q => temp_output_reg(31),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => start_count,
      D => \temp_output_reg[0]_i_2_n_4\,
      Q => temp_output_reg(3),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => start_count,
      D => \temp_output_reg[4]_i_1_n_6\,
      Q => temp_output_reg(5),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => start_count,
      D => \temp_output_reg[4]_i_1_n_5\,
      Q => temp_output_reg(6),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => start_count,
      D => \temp_output_reg[4]_i_1_n_4\,
      Q => temp_output_reg(7),
      R => \temp_output[0]_i_1_n_0\
    );
\temp_output_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
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
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
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
entity GeneratePPM is
  port (
    generator_done_probe_OBUF : out STD_LOGIC;
    generator_output_probe_OBUF : out STD_LOGIC;
    PPM_Output_OBUF : out STD_LOGIC;
    s00_axi_aclk_IBUF_BUFG : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn_IBUF : in STD_LOGIC
  );
end GeneratePPM;

architecture STRUCTURE of GeneratePPM is
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
  signal \NS2__56\ : STD_LOGIC_VECTOR ( 31 downto 3 );
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
  signal \^generator_output_probe_obuf\ : STD_LOGIC;
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
  signal in7 : STD_LOGIC_VECTOR ( 31 downto 1 );
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
  generator_output_probe_OBUF <= \^generator_output_probe_obuf\;
\FSM_onehot_PS[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_PS_reg_n_0_[3]\,
      I1 => s00_axi_aresetn_IBUF,
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
      I2 => s00_axi_aresetn_IBUF,
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
      C => s00_axi_aclk_IBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_PS[0]_i_1__0_n_0\,
      PRE => s00_axi_aresetn_IBUF,
      Q => \FSM_onehot_PS_reg_n_0_[0]\
    );
\FSM_onehot_PS_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => '1',
      CLR => s00_axi_aresetn_IBUF,
      D => \FSM_onehot_PS[1]_i_1_n_0\,
      Q => \FSM_onehot_PS_reg_n_0_[1]\
    );
\FSM_onehot_PS_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => '1',
      CLR => s00_axi_aresetn_IBUF,
      D => \FSM_onehot_PS[2]_i_1__0_n_0\,
      Q => \FSM_onehot_PS_reg_n_0_[2]\
    );
\FSM_onehot_PS_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => '1',
      CLR => s00_axi_aresetn_IBUF,
      D => \FSM_onehot_PS[3]_i_1__0_n_0\,
      Q => \FSM_onehot_PS_reg_n_0_[3]\
    );
\FSM_onehot_PS_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => '1',
      CLR => s00_axi_aresetn_IBUF,
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
      O(3 downto 0) => \NS2__56\(6 downto 3),
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
      O(3 downto 0) => \NS2__56\(10 downto 7),
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
      O(3 downto 0) => \NS2__56\(14 downto 11),
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
      O(3 downto 0) => \NS2__56\(18 downto 15),
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
      O(3 downto 0) => \NS2__56\(22 downto 19),
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
      O(3 downto 0) => \NS2__56\(26 downto 23),
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
      O(3 downto 0) => \NS2__56\(30 downto 27),
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
      O(0) => \NS2__56\(31),
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
PPM_Done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_PS_reg_n_0_[3]\,
      I1 => \FSM_onehot_PS_reg_n_0_[1]\,
      I2 => \FSM_onehot_PS_reg_n_0_[0]\,
      I3 => \FSM_onehot_PS_reg_n_0_[4]\,
      I4 => \FSM_onehot_PS_reg_n_0_[2]\,
      O => PPM_Done_i_1_n_0
    );
PPM_Done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => PPM_Done_i_1_n_0,
      D => \FSM_onehot_PS_reg_n_0_[3]\,
      Q => generator_done_probe_OBUF,
      R => '0'
    );
PPM_Output_OBUF_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^generator_output_probe_obuf\,
      I1 => Q(0),
      I2 => D(0),
      O => PPM_Output_OBUF
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
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
      C => s00_axi_aclk_IBUF_BUFG,
      CE => '1',
      D => in7(9),
      Q => cycle_counter(9),
      R => \cycle_counter[31]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \NS2__56\(23),
      I1 => \NS2__56\(22),
      I2 => \NS2__56\(21),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \NS2__56\(20),
      I1 => \NS2__56\(19),
      I2 => \NS2__56\(18),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \NS2__56\(17),
      I1 => \NS2__56\(16),
      I2 => \NS2__56\(15),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \NS2__56\(14),
      I1 => \NS2__56\(13),
      I2 => \NS2__56\(12),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \NS2__56\(30),
      I1 => \NS2__56\(31),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \NS2__56\(29),
      I1 => \NS2__56\(28),
      I2 => \NS2__56\(27),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \NS2__56\(26),
      I1 => \NS2__56\(25),
      I2 => \NS2__56\(24),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \NS2__56\(11),
      I1 => \NS2__56\(10),
      I2 => \NS2__56\(9),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \NS2__56\(8),
      I1 => \NS2__56\(7),
      I2 => \NS2__56\(6),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \NS2__56\(5),
      I1 => \NS2__56\(4),
      I2 => \NS2__56\(3),
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
      I3 => \^generator_output_probe_obuf\,
      O => sw_PPM_Output_i_1_n_0
    );
sw_PPM_Output_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk_IBUF_BUFG,
      CE => '1',
      D => sw_PPM_Output_i_1_n_0,
      Q => \^generator_output_probe_obuf\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PPM_v1_0_S00_AXI is
  port (
    s00_axi_awready_OBUF : out STD_LOGIC;
    s00_axi_wready_OBUF : out STD_LOGIC;
    s00_axi_arready_OBUF : out STD_LOGIC;
    s00_axi_bvalid_OBUF : out STD_LOGIC;
    s00_axi_rvalid_OBUF : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    s00_axi_aresetn_IBUF : in STD_LOGIC;
    s00_axi_awvalid_IBUF : in STD_LOGIC;
    s00_axi_wvalid_IBUF : in STD_LOGIC;
    s00_axi_bready_IBUF : in STD_LOGIC;
    s00_axi_arvalid_IBUF : in STD_LOGIC;
    s00_axi_rready_IBUF : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg9_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_araddr_reg[5]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb_IBUF : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end PPM_v1_0_S00_AXI;

architecture STRUCTURE of PPM_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready_obuf\ : STD_LOGIC;
  signal \^s00_axi_awready_obuf\ : STD_LOGIC;
  signal \^s00_axi_bvalid_obuf\ : STD_LOGIC;
  signal \^s00_axi_rvalid_obuf\ : STD_LOGIC;
  signal \^s00_axi_wready_obuf\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg0__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
  s00_axi_arready_OBUF <= \^s00_axi_arready_obuf\;
  s00_axi_awready_OBUF <= \^s00_axi_awready_obuf\;
  s00_axi_bvalid_OBUF <= \^s00_axi_bvalid_obuf\;
  s00_axi_rvalid_OBUF <= \^s00_axi_rvalid_obuf\;
  s00_axi_wready_OBUF <= \^s00_axi_wready_obuf\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^s00_axi_awready_obuf\,
      I1 => s00_axi_awvalid_IBUF,
      I2 => s00_axi_wvalid_IBUF,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready_IBUF,
      I5 => \^s00_axi_bvalid_obuf\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => axi_arready0,
      D => \axi_araddr_reg[5]_0\(0),
      Q => sel0(0),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => axi_arready0,
      D => \axi_araddr_reg[5]_0\(1),
      Q => sel0(1),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => axi_arready0,
      D => \axi_araddr_reg[5]_0\(2),
      Q => sel0(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => axi_arready0,
      D => \axi_araddr_reg[5]_0\(3),
      Q => sel0(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid_IBUF,
      I1 => \^s00_axi_arready_obuf\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready_obuf\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => axi_awready0,
      D => D(0),
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => axi_awready0,
      D => D(1),
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => axi_awready0,
      D => D(2),
      Q => p_0_in(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => axi_awready0,
      D => D(3),
      Q => p_0_in(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn_IBUF,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid_IBUF,
      I2 => s00_axi_awvalid_IBUF,
      I3 => \^s00_axi_awready_obuf\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready_obuf\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid_IBUF,
      I1 => \^s00_axi_awready_obuf\,
      I2 => \^s00_axi_wready_obuf\,
      I3 => s00_axi_wvalid_IBUF,
      I4 => s00_axi_bready_IBUF,
      I5 => \^s00_axi_bvalid_obuf\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid_obuf\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(0),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(0),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[0]_i_2_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(0),
      I1 => sel0(1),
      I2 => slv_reg1(0),
      I3 => sel0(0),
      I4 => \^q\(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(10),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(10),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[10]_i_2_n_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(10),
      I1 => sel0(1),
      I2 => slv_reg1(10),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(11),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(11),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[11]_i_2_n_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(11),
      I1 => sel0(1),
      I2 => slv_reg1(11),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(12),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(12),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[12]_i_2_n_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(12),
      I1 => sel0(1),
      I2 => slv_reg1(12),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(13),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(13),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[13]_i_2_n_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(13),
      I1 => sel0(1),
      I2 => slv_reg1(13),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(14),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(14),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[14]_i_2_n_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(14),
      I1 => sel0(1),
      I2 => slv_reg1(14),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(15),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(15),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[15]_i_2_n_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(15),
      I1 => sel0(1),
      I2 => slv_reg1(15),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(16),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(16),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[16]_i_2_n_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(16),
      I1 => sel0(1),
      I2 => slv_reg1(16),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(17),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(17),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[17]_i_2_n_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(17),
      I1 => sel0(1),
      I2 => slv_reg1(17),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(18),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(18),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[18]_i_2_n_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(18),
      I1 => sel0(1),
      I2 => slv_reg1(18),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(19),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(19),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[19]_i_2_n_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(19),
      I1 => sel0(1),
      I2 => slv_reg1(19),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(1),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(1),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[1]_i_2_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(1),
      I1 => sel0(1),
      I2 => slv_reg1(1),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(20),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(20),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[20]_i_2_n_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(20),
      I1 => sel0(1),
      I2 => slv_reg1(20),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(21),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(21),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[21]_i_2_n_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(21),
      I1 => sel0(1),
      I2 => slv_reg1(21),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(22),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(22),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[22]_i_2_n_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(22),
      I1 => sel0(1),
      I2 => slv_reg1(22),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(23),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(23),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[23]_i_2_n_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(23),
      I1 => sel0(1),
      I2 => slv_reg1(23),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(24),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(24),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[24]_i_2_n_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(24),
      I1 => sel0(1),
      I2 => slv_reg1(24),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(25),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(25),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[25]_i_2_n_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(25),
      I1 => sel0(1),
      I2 => slv_reg1(25),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(26),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(26),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[26]_i_2_n_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(26),
      I1 => sel0(1),
      I2 => slv_reg1(26),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(27),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(27),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[27]_i_2_n_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(27),
      I1 => sel0(1),
      I2 => slv_reg1(27),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(28),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(28),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[28]_i_2_n_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(28),
      I1 => sel0(1),
      I2 => slv_reg1(28),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(29),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(29),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[29]_i_2_n_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(29),
      I1 => sel0(1),
      I2 => slv_reg1(29),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(2),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(2),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[2]_i_2_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(2),
      I1 => sel0(1),
      I2 => slv_reg1(2),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(30),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(30),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[30]_i_2_n_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(30),
      I1 => sel0(1),
      I2 => slv_reg1(30),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s00_axi_arready_obuf\,
      I1 => s00_axi_arvalid_IBUF,
      I2 => \^s00_axi_rvalid_obuf\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(31),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(31),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[31]_i_5_n_0\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(31),
      I1 => sel0(1),
      I2 => slv_reg1(31),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(3),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(3),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[3]_i_2_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(3),
      I1 => sel0(1),
      I2 => slv_reg1(3),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(4),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(4),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[4]_i_2_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(4),
      I1 => sel0(1),
      I2 => slv_reg1(4),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(5),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(5),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[5]_i_2_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(5),
      I1 => sel0(1),
      I2 => slv_reg1(5),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(6),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(6),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[6]_i_2_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(6),
      I1 => sel0(1),
      I2 => slv_reg1(6),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(7),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(7),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[7]_i_2_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(7),
      I1 => sel0(1),
      I2 => slv_reg1(7),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(8),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(8),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[8]_i_2_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(8),
      I1 => sel0(1),
      I2 => slv_reg1(8),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => slv_reg8(9),
      I1 => \axi_rdata[31]_i_3_n_0\,
      I2 => slv_reg9(9),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => sel0(3),
      I5 => \axi_rdata_reg[9]_i_2_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg2(9),
      I1 => sel0(1),
      I2 => slv_reg1(9),
      I3 => sel0(0),
      I4 => \slv_reg0__0\(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg5(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => \axi_rdata_reg[31]_0\(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_3_n_0\,
      I1 => \axi_rdata[0]_i_4_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => \axi_rdata_reg[31]_0\(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_3_n_0\,
      I1 => \axi_rdata[10]_i_4_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => \axi_rdata_reg[31]_0\(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_3_n_0\,
      I1 => \axi_rdata[11]_i_4_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => \axi_rdata_reg[31]_0\(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_3_n_0\,
      I1 => \axi_rdata[12]_i_4_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => \axi_rdata_reg[31]_0\(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_3_n_0\,
      I1 => \axi_rdata[13]_i_4_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => \axi_rdata_reg[31]_0\(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_3_n_0\,
      I1 => \axi_rdata[14]_i_4_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => \axi_rdata_reg[31]_0\(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_3_n_0\,
      I1 => \axi_rdata[15]_i_4_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => \axi_rdata_reg[31]_0\(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_3_n_0\,
      I1 => \axi_rdata[16]_i_4_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => \axi_rdata_reg[31]_0\(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_3_n_0\,
      I1 => \axi_rdata[17]_i_4_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => \axi_rdata_reg[31]_0\(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_3_n_0\,
      I1 => \axi_rdata[18]_i_4_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => \axi_rdata_reg[31]_0\(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_3_n_0\,
      I1 => \axi_rdata[19]_i_4_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => \axi_rdata_reg[31]_0\(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_3_n_0\,
      I1 => \axi_rdata[1]_i_4_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => \axi_rdata_reg[31]_0\(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_3_n_0\,
      I1 => \axi_rdata[20]_i_4_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => \axi_rdata_reg[31]_0\(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_3_n_0\,
      I1 => \axi_rdata[21]_i_4_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => \axi_rdata_reg[31]_0\(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_3_n_0\,
      I1 => \axi_rdata[22]_i_4_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => \axi_rdata_reg[31]_0\(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_3_n_0\,
      I1 => \axi_rdata[23]_i_4_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => \axi_rdata_reg[31]_0\(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_3_n_0\,
      I1 => \axi_rdata[24]_i_4_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => \axi_rdata_reg[31]_0\(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_3_n_0\,
      I1 => \axi_rdata[25]_i_4_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => \axi_rdata_reg[31]_0\(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_3_n_0\,
      I1 => \axi_rdata[26]_i_4_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => \axi_rdata_reg[31]_0\(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_3_n_0\,
      I1 => \axi_rdata[27]_i_4_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => \axi_rdata_reg[31]_0\(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_3_n_0\,
      I1 => \axi_rdata[28]_i_4_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => \axi_rdata_reg[31]_0\(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_3_n_0\,
      I1 => \axi_rdata[29]_i_4_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => \axi_rdata_reg[31]_0\(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_3_n_0\,
      I1 => \axi_rdata[2]_i_4_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => \axi_rdata_reg[31]_0\(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_3_n_0\,
      I1 => \axi_rdata[30]_i_4_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => \axi_rdata_reg[31]_0\(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata_reg[31]_i_5_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => \axi_rdata_reg[31]_0\(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_3_n_0\,
      I1 => \axi_rdata[3]_i_4_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => \axi_rdata_reg[31]_0\(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_3_n_0\,
      I1 => \axi_rdata[4]_i_4_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => \axi_rdata_reg[31]_0\(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_3_n_0\,
      I1 => \axi_rdata[5]_i_4_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => \axi_rdata_reg[31]_0\(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_3_n_0\,
      I1 => \axi_rdata[6]_i_4_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => \axi_rdata_reg[31]_0\(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_3_n_0\,
      I1 => \axi_rdata[7]_i_4_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => \axi_rdata_reg[31]_0\(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_3_n_0\,
      I1 => \axi_rdata[8]_i_4_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => \axi_rdata_reg[31]_0\(9),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_3_n_0\,
      I1 => \axi_rdata[9]_i_4_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid_IBUF,
      I1 => \^s00_axi_arready_obuf\,
      I2 => \^s00_axi_rvalid_obuf\,
      I3 => s00_axi_rready_IBUF,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid_obuf\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid_IBUF,
      I2 => s00_axi_awvalid_IBUF,
      I3 => \^s00_axi_wready_obuf\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready_obuf\,
      R => axi_awready_i_1_n_0
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
      I5 => s00_axi_wstrb_IBUF(1),
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
      I5 => s00_axi_wstrb_IBUF(2),
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
      I5 => s00_axi_wstrb_IBUF(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid_IBUF,
      I1 => \^s00_axi_awready_obuf\,
      I2 => \^s00_axi_wready_obuf\,
      I3 => s00_axi_wvalid_IBUF,
      O => \slv_reg_wren__2\
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
      I5 => s00_axi_wstrb_IBUF(0),
      O => p_1_in(0)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(0),
      D => \slv_reg9_reg[31]_0\(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(15),
      D => \slv_reg9_reg[31]_0\(10),
      Q => \slv_reg0__0\(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(15),
      D => \slv_reg9_reg[31]_0\(11),
      Q => \slv_reg0__0\(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(15),
      D => \slv_reg9_reg[31]_0\(12),
      Q => \slv_reg0__0\(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(15),
      D => \slv_reg9_reg[31]_0\(13),
      Q => \slv_reg0__0\(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(15),
      D => \slv_reg9_reg[31]_0\(14),
      Q => \slv_reg0__0\(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(15),
      D => \slv_reg9_reg[31]_0\(15),
      Q => \slv_reg0__0\(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(23),
      D => \slv_reg9_reg[31]_0\(16),
      Q => \slv_reg0__0\(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(23),
      D => \slv_reg9_reg[31]_0\(17),
      Q => \slv_reg0__0\(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(23),
      D => \slv_reg9_reg[31]_0\(18),
      Q => \slv_reg0__0\(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(23),
      D => \slv_reg9_reg[31]_0\(19),
      Q => \slv_reg0__0\(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(0),
      D => \slv_reg9_reg[31]_0\(1),
      Q => \slv_reg0__0\(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(23),
      D => \slv_reg9_reg[31]_0\(20),
      Q => \slv_reg0__0\(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(23),
      D => \slv_reg9_reg[31]_0\(21),
      Q => \slv_reg0__0\(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(23),
      D => \slv_reg9_reg[31]_0\(22),
      Q => \slv_reg0__0\(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(23),
      D => \slv_reg9_reg[31]_0\(23),
      Q => \slv_reg0__0\(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(31),
      D => \slv_reg9_reg[31]_0\(24),
      Q => \slv_reg0__0\(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(31),
      D => \slv_reg9_reg[31]_0\(25),
      Q => \slv_reg0__0\(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(31),
      D => \slv_reg9_reg[31]_0\(26),
      Q => \slv_reg0__0\(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(31),
      D => \slv_reg9_reg[31]_0\(27),
      Q => \slv_reg0__0\(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(31),
      D => \slv_reg9_reg[31]_0\(28),
      Q => \slv_reg0__0\(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(31),
      D => \slv_reg9_reg[31]_0\(29),
      Q => \slv_reg0__0\(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(0),
      D => \slv_reg9_reg[31]_0\(2),
      Q => \slv_reg0__0\(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(31),
      D => \slv_reg9_reg[31]_0\(30),
      Q => \slv_reg0__0\(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(31),
      D => \slv_reg9_reg[31]_0\(31),
      Q => \slv_reg0__0\(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(0),
      D => \slv_reg9_reg[31]_0\(3),
      Q => \slv_reg0__0\(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(0),
      D => \slv_reg9_reg[31]_0\(4),
      Q => \slv_reg0__0\(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(0),
      D => \slv_reg9_reg[31]_0\(5),
      Q => \slv_reg0__0\(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(0),
      D => \slv_reg9_reg[31]_0\(6),
      Q => \slv_reg0__0\(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(0),
      D => \slv_reg9_reg[31]_0\(7),
      Q => \slv_reg0__0\(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(15),
      D => \slv_reg9_reg[31]_0\(8),
      Q => \slv_reg0__0\(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => p_1_in(15),
      D => \slv_reg9_reg[31]_0\(9),
      Q => \slv_reg0__0\(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb_IBUF(1),
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
      I1 => s00_axi_wstrb_IBUF(2),
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
      I1 => s00_axi_wstrb_IBUF(3),
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
      I1 => s00_axi_wstrb_IBUF(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb_IBUF(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb_IBUF(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb_IBUF(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb_IBUF(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb_IBUF(1),
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
      I1 => s00_axi_wstrb_IBUF(2),
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
      I1 => s00_axi_wstrb_IBUF(3),
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
      I1 => s00_axi_wstrb_IBUF(0),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(0),
      Q => slv_reg5(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(10),
      Q => slv_reg5(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(11),
      Q => slv_reg5(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(12),
      Q => slv_reg5(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(13),
      Q => slv_reg5(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(14),
      Q => slv_reg5(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(15),
      Q => slv_reg5(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(16),
      Q => slv_reg5(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(17),
      Q => slv_reg5(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(18),
      Q => slv_reg5(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(19),
      Q => slv_reg5(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(1),
      Q => slv_reg5(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(20),
      Q => slv_reg5(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(21),
      Q => slv_reg5(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(22),
      Q => slv_reg5(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(23),
      Q => slv_reg5(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(24),
      Q => slv_reg5(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(25),
      Q => slv_reg5(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(26),
      Q => slv_reg5(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(27),
      Q => slv_reg5(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(28),
      Q => slv_reg5(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(29),
      Q => slv_reg5(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(2),
      Q => slv_reg5(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(30),
      Q => slv_reg5(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(31),
      Q => slv_reg5(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(3),
      Q => slv_reg5(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(4),
      Q => slv_reg5(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(5),
      Q => slv_reg5(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(6),
      Q => slv_reg5(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(7),
      Q => slv_reg5(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(8),
      Q => slv_reg5(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(9),
      Q => slv_reg5(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb_IBUF(1),
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
      I1 => s00_axi_wstrb_IBUF(2),
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
      I1 => s00_axi_wstrb_IBUF(3),
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
      I1 => s00_axi_wstrb_IBUF(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(0),
      Q => slv_reg6(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(10),
      Q => slv_reg6(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(11),
      Q => slv_reg6(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(12),
      Q => slv_reg6(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(13),
      Q => slv_reg6(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(14),
      Q => slv_reg6(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(15),
      Q => slv_reg6(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(16),
      Q => slv_reg6(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(17),
      Q => slv_reg6(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(18),
      Q => slv_reg6(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(19),
      Q => slv_reg6(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(1),
      Q => slv_reg6(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(20),
      Q => slv_reg6(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(21),
      Q => slv_reg6(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(22),
      Q => slv_reg6(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(23),
      Q => slv_reg6(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(24),
      Q => slv_reg6(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(25),
      Q => slv_reg6(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(26),
      Q => slv_reg6(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(27),
      Q => slv_reg6(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(28),
      Q => slv_reg6(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(29),
      Q => slv_reg6(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(2),
      Q => slv_reg6(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(30),
      Q => slv_reg6(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(31),
      Q => slv_reg6(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(3),
      Q => slv_reg6(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(4),
      Q => slv_reg6(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(5),
      Q => slv_reg6(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(6),
      Q => slv_reg6(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(7),
      Q => slv_reg6(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(8),
      Q => slv_reg6(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(9),
      Q => slv_reg6(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(2),
      I2 => s00_axi_wstrb_IBUF(1),
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
      I2 => s00_axi_wstrb_IBUF(2),
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
      I2 => s00_axi_wstrb_IBUF(3),
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
      I2 => s00_axi_wstrb_IBUF(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(0),
      Q => slv_reg7(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(10),
      Q => slv_reg7(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(11),
      Q => slv_reg7(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(12),
      Q => slv_reg7(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(13),
      Q => slv_reg7(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(14),
      Q => slv_reg7(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(15),
      Q => slv_reg7(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(16),
      Q => slv_reg7(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(17),
      Q => slv_reg7(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(18),
      Q => slv_reg7(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(19),
      Q => slv_reg7(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(1),
      Q => slv_reg7(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(20),
      Q => slv_reg7(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(21),
      Q => slv_reg7(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(22),
      Q => slv_reg7(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(23),
      Q => slv_reg7(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(24),
      Q => slv_reg7(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(25),
      Q => slv_reg7(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(26),
      Q => slv_reg7(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(27),
      Q => slv_reg7(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(28),
      Q => slv_reg7(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(29),
      Q => slv_reg7(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(2),
      Q => slv_reg7(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(30),
      Q => slv_reg7(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(31),
      Q => slv_reg7(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(3),
      Q => slv_reg7(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(4),
      Q => slv_reg7(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(5),
      Q => slv_reg7(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(6),
      Q => slv_reg7(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(7),
      Q => slv_reg7(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(8),
      Q => slv_reg7(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(9),
      Q => slv_reg7(9),
      R => axi_awready_i_1_n_0
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
      I5 => s00_axi_wstrb_IBUF(1),
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
      I5 => s00_axi_wstrb_IBUF(2),
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
      I5 => s00_axi_wstrb_IBUF(3),
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
      I5 => s00_axi_wstrb_IBUF(0),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(0),
      Q => slv_reg8(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(10),
      Q => slv_reg8(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(11),
      Q => slv_reg8(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(12),
      Q => slv_reg8(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(13),
      Q => slv_reg8(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(14),
      Q => slv_reg8(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(15),
      Q => slv_reg8(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(16),
      Q => slv_reg8(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(17),
      Q => slv_reg8(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(18),
      Q => slv_reg8(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(19),
      Q => slv_reg8(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(1),
      Q => slv_reg8(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(20),
      Q => slv_reg8(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(21),
      Q => slv_reg8(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(22),
      Q => slv_reg8(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(23),
      Q => slv_reg8(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(24),
      Q => slv_reg8(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(25),
      Q => slv_reg8(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(26),
      Q => slv_reg8(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(27),
      Q => slv_reg8(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(28),
      Q => slv_reg8(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(29),
      Q => slv_reg8(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(2),
      Q => slv_reg8(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(30),
      Q => slv_reg8(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(31),
      Q => slv_reg8(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(3),
      Q => slv_reg8(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(4),
      Q => slv_reg8(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(5),
      Q => slv_reg8(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(6),
      Q => slv_reg8(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(7),
      Q => slv_reg8(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(8),
      Q => slv_reg8(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(9),
      Q => slv_reg8(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb_IBUF(1),
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
      I3 => s00_axi_wstrb_IBUF(2),
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
      I3 => s00_axi_wstrb_IBUF(3),
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
      I3 => s00_axi_wstrb_IBUF(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(0),
      Q => slv_reg9(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(10),
      Q => slv_reg9(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(11),
      Q => slv_reg9(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(12),
      Q => slv_reg9(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(13),
      Q => slv_reg9(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(14),
      Q => slv_reg9(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(15),
      Q => slv_reg9(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(16),
      Q => slv_reg9(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(17),
      Q => slv_reg9(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(18),
      Q => slv_reg9(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(19),
      Q => slv_reg9(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(1),
      Q => slv_reg9(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(20),
      Q => slv_reg9(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(21),
      Q => slv_reg9(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(22),
      Q => slv_reg9(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(23),
      Q => slv_reg9(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(24),
      Q => slv_reg9(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(25),
      Q => slv_reg9(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(26),
      Q => slv_reg9(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(27),
      Q => slv_reg9(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(28),
      Q => slv_reg9(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(29),
      Q => slv_reg9(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(2),
      Q => slv_reg9(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(30),
      Q => slv_reg9(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(31),
      Q => slv_reg9(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(3),
      Q => slv_reg9(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(4),
      Q => slv_reg9(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(5),
      Q => slv_reg9(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(6),
      Q => slv_reg9(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(7),
      Q => slv_reg9(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(8),
      Q => slv_reg9(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => \slv_reg9_reg[31]_0\(9),
      Q => slv_reg9(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PPM_v1_0 is
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
  attribute NotValidForBitStream of PPM_v1_0 : entity is true;
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of PPM_v1_0 : entity is 6;
  attribute C_S00_AXI_DATA_WIDTH : integer;
  attribute C_S00_AXI_DATA_WIDTH of PPM_v1_0 : entity is 32;
end PPM_v1_0;

architecture STRUCTURE of PPM_v1_0 is
  signal PPM_Input_IBUF : STD_LOGIC;
  signal PPM_Output_OBUF : STD_LOGIC;
  signal capture_done_probe_OBUF : STD_LOGIC;
  signal capture_output_probe_0_OBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal capture_output_probe_1_OBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal capture_output_probe_2_OBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal capture_output_probe_3_OBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal capture_output_probe_4_OBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal capture_output_probe_5_OBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal capture_state_probe_OBUF : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal generator_done_probe_OBUF : STD_LOGIC;
  signal generator_output_probe_OBUF : STD_LOGIC;
  signal s00_axi_aclk_IBUF : STD_LOGIC;
  signal s00_axi_aclk_IBUF_BUFG : STD_LOGIC;
  signal s00_axi_araddr_IBUF : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal s00_axi_aresetn_IBUF : STD_LOGIC;
  signal s00_axi_arready_OBUF : STD_LOGIC;
  signal s00_axi_arvalid_IBUF : STD_LOGIC;
  signal s00_axi_awaddr_IBUF : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal s00_axi_awready_OBUF : STD_LOGIC;
  signal s00_axi_awvalid_IBUF : STD_LOGIC;
  signal s00_axi_bready_IBUF : STD_LOGIC;
  signal s00_axi_bvalid_OBUF : STD_LOGIC;
  signal s00_axi_rdata_OBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_axi_rready_IBUF : STD_LOGIC;
  signal s00_axi_rvalid_OBUF : STD_LOGIC;
  signal s00_axi_wdata_IBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_axi_wready_OBUF : STD_LOGIC;
  signal s00_axi_wstrb_IBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_axi_wvalid_IBUF : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 0 to 0 );
begin
Capture_PPM_simp_inst: entity work.Capture_PPM_simp
     port map (
      D(0) => PPM_Input_IBUF,
      Q(31 downto 0) => capture_output_probe_0_OBUF(31 downto 0),
      capture_done_probe_OBUF => capture_done_probe_OBUF,
      \out_channel_2_reg[31]_0\(31 downto 0) => capture_output_probe_1_OBUF(31 downto 0),
      \out_channel_3_reg[31]_0\(31 downto 0) => capture_output_probe_2_OBUF(31 downto 0),
      \out_channel_4_reg[31]_0\(31 downto 0) => capture_output_probe_3_OBUF(31 downto 0),
      \out_channel_5_reg[31]_0\(31 downto 0) => capture_output_probe_4_OBUF(31 downto 0),
      \out_channel_6_reg[31]_0\(31 downto 0) => capture_output_probe_5_OBUF(31 downto 0),
      \probe_state_reg[2]_0\(2 downto 0) => capture_state_probe_OBUF(2 downto 0),
      s00_axi_aclk_IBUF_BUFG => s00_axi_aclk_IBUF_BUFG,
      s00_axi_aresetn_IBUF => s00_axi_aresetn_IBUF
    );
GeneratePPM_inst: entity work.GeneratePPM
     port map (
      D(0) => PPM_Input_IBUF,
      PPM_Output_OBUF => PPM_Output_OBUF,
      Q(0) => slv_reg0(0),
      generator_done_probe_OBUF => generator_done_probe_OBUF,
      generator_output_probe_OBUF => generator_output_probe_OBUF,
      s00_axi_aclk_IBUF_BUFG => s00_axi_aclk_IBUF_BUFG,
      s00_axi_aresetn_IBUF => s00_axi_aresetn_IBUF
    );
PPM_Input_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => PPM_Input,
      O => PPM_Input_IBUF
    );
PPM_Output_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => PPM_Output_OBUF,
      O => PPM_Output
    );
PPM_v1_0_S00_AXI_inst: entity work.PPM_v1_0_S00_AXI
     port map (
      CLK => s00_axi_aclk_IBUF_BUFG,
      D(3 downto 0) => s00_axi_awaddr_IBUF(5 downto 2),
      Q(0) => slv_reg0(0),
      \axi_araddr_reg[5]_0\(3 downto 0) => s00_axi_araddr_IBUF(5 downto 2),
      \axi_rdata_reg[31]_0\(31 downto 0) => s00_axi_rdata_OBUF(31 downto 0),
      s00_axi_aresetn_IBUF => s00_axi_aresetn_IBUF,
      s00_axi_arready_OBUF => s00_axi_arready_OBUF,
      s00_axi_arvalid_IBUF => s00_axi_arvalid_IBUF,
      s00_axi_awready_OBUF => s00_axi_awready_OBUF,
      s00_axi_awvalid_IBUF => s00_axi_awvalid_IBUF,
      s00_axi_bready_IBUF => s00_axi_bready_IBUF,
      s00_axi_bvalid_OBUF => s00_axi_bvalid_OBUF,
      s00_axi_rready_IBUF => s00_axi_rready_IBUF,
      s00_axi_rvalid_OBUF => s00_axi_rvalid_OBUF,
      s00_axi_wready_OBUF => s00_axi_wready_OBUF,
      s00_axi_wstrb_IBUF(3 downto 0) => s00_axi_wstrb_IBUF(3 downto 0),
      s00_axi_wvalid_IBUF => s00_axi_wvalid_IBUF,
      \slv_reg9_reg[31]_0\(31 downto 0) => s00_axi_wdata_IBUF(31 downto 0)
    );
capture_done_probe_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => capture_done_probe_OBUF,
      O => capture_done_probe
    );
\capture_output_probe_0_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(0),
      O => capture_output_probe_0(0)
    );
\capture_output_probe_0_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(10),
      O => capture_output_probe_0(10)
    );
\capture_output_probe_0_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(11),
      O => capture_output_probe_0(11)
    );
\capture_output_probe_0_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(12),
      O => capture_output_probe_0(12)
    );
\capture_output_probe_0_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(13),
      O => capture_output_probe_0(13)
    );
\capture_output_probe_0_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(14),
      O => capture_output_probe_0(14)
    );
\capture_output_probe_0_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(15),
      O => capture_output_probe_0(15)
    );
\capture_output_probe_0_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(16),
      O => capture_output_probe_0(16)
    );
\capture_output_probe_0_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(17),
      O => capture_output_probe_0(17)
    );
\capture_output_probe_0_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(18),
      O => capture_output_probe_0(18)
    );
\capture_output_probe_0_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(19),
      O => capture_output_probe_0(19)
    );
\capture_output_probe_0_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(1),
      O => capture_output_probe_0(1)
    );
\capture_output_probe_0_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(20),
      O => capture_output_probe_0(20)
    );
\capture_output_probe_0_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(21),
      O => capture_output_probe_0(21)
    );
\capture_output_probe_0_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(22),
      O => capture_output_probe_0(22)
    );
\capture_output_probe_0_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(23),
      O => capture_output_probe_0(23)
    );
\capture_output_probe_0_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(24),
      O => capture_output_probe_0(24)
    );
\capture_output_probe_0_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(25),
      O => capture_output_probe_0(25)
    );
\capture_output_probe_0_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(26),
      O => capture_output_probe_0(26)
    );
\capture_output_probe_0_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(27),
      O => capture_output_probe_0(27)
    );
\capture_output_probe_0_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(28),
      O => capture_output_probe_0(28)
    );
\capture_output_probe_0_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(29),
      O => capture_output_probe_0(29)
    );
\capture_output_probe_0_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(2),
      O => capture_output_probe_0(2)
    );
\capture_output_probe_0_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(30),
      O => capture_output_probe_0(30)
    );
\capture_output_probe_0_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(31),
      O => capture_output_probe_0(31)
    );
\capture_output_probe_0_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(3),
      O => capture_output_probe_0(3)
    );
\capture_output_probe_0_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(4),
      O => capture_output_probe_0(4)
    );
\capture_output_probe_0_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(5),
      O => capture_output_probe_0(5)
    );
\capture_output_probe_0_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(6),
      O => capture_output_probe_0(6)
    );
\capture_output_probe_0_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(7),
      O => capture_output_probe_0(7)
    );
\capture_output_probe_0_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(8),
      O => capture_output_probe_0(8)
    );
\capture_output_probe_0_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_0_OBUF(9),
      O => capture_output_probe_0(9)
    );
\capture_output_probe_1_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(0),
      O => capture_output_probe_1(0)
    );
\capture_output_probe_1_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(10),
      O => capture_output_probe_1(10)
    );
\capture_output_probe_1_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(11),
      O => capture_output_probe_1(11)
    );
\capture_output_probe_1_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(12),
      O => capture_output_probe_1(12)
    );
\capture_output_probe_1_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(13),
      O => capture_output_probe_1(13)
    );
\capture_output_probe_1_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(14),
      O => capture_output_probe_1(14)
    );
\capture_output_probe_1_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(15),
      O => capture_output_probe_1(15)
    );
\capture_output_probe_1_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(16),
      O => capture_output_probe_1(16)
    );
\capture_output_probe_1_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(17),
      O => capture_output_probe_1(17)
    );
\capture_output_probe_1_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(18),
      O => capture_output_probe_1(18)
    );
\capture_output_probe_1_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(19),
      O => capture_output_probe_1(19)
    );
\capture_output_probe_1_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(1),
      O => capture_output_probe_1(1)
    );
\capture_output_probe_1_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(20),
      O => capture_output_probe_1(20)
    );
\capture_output_probe_1_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(21),
      O => capture_output_probe_1(21)
    );
\capture_output_probe_1_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(22),
      O => capture_output_probe_1(22)
    );
\capture_output_probe_1_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(23),
      O => capture_output_probe_1(23)
    );
\capture_output_probe_1_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(24),
      O => capture_output_probe_1(24)
    );
\capture_output_probe_1_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(25),
      O => capture_output_probe_1(25)
    );
\capture_output_probe_1_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(26),
      O => capture_output_probe_1(26)
    );
\capture_output_probe_1_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(27),
      O => capture_output_probe_1(27)
    );
\capture_output_probe_1_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(28),
      O => capture_output_probe_1(28)
    );
\capture_output_probe_1_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(29),
      O => capture_output_probe_1(29)
    );
\capture_output_probe_1_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(2),
      O => capture_output_probe_1(2)
    );
\capture_output_probe_1_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(30),
      O => capture_output_probe_1(30)
    );
\capture_output_probe_1_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(31),
      O => capture_output_probe_1(31)
    );
\capture_output_probe_1_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(3),
      O => capture_output_probe_1(3)
    );
\capture_output_probe_1_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(4),
      O => capture_output_probe_1(4)
    );
\capture_output_probe_1_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(5),
      O => capture_output_probe_1(5)
    );
\capture_output_probe_1_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(6),
      O => capture_output_probe_1(6)
    );
\capture_output_probe_1_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(7),
      O => capture_output_probe_1(7)
    );
\capture_output_probe_1_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(8),
      O => capture_output_probe_1(8)
    );
\capture_output_probe_1_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_1_OBUF(9),
      O => capture_output_probe_1(9)
    );
\capture_output_probe_2_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(0),
      O => capture_output_probe_2(0)
    );
\capture_output_probe_2_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(10),
      O => capture_output_probe_2(10)
    );
\capture_output_probe_2_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(11),
      O => capture_output_probe_2(11)
    );
\capture_output_probe_2_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(12),
      O => capture_output_probe_2(12)
    );
\capture_output_probe_2_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(13),
      O => capture_output_probe_2(13)
    );
\capture_output_probe_2_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(14),
      O => capture_output_probe_2(14)
    );
\capture_output_probe_2_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(15),
      O => capture_output_probe_2(15)
    );
\capture_output_probe_2_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(16),
      O => capture_output_probe_2(16)
    );
\capture_output_probe_2_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(17),
      O => capture_output_probe_2(17)
    );
\capture_output_probe_2_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(18),
      O => capture_output_probe_2(18)
    );
\capture_output_probe_2_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(19),
      O => capture_output_probe_2(19)
    );
\capture_output_probe_2_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(1),
      O => capture_output_probe_2(1)
    );
\capture_output_probe_2_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(20),
      O => capture_output_probe_2(20)
    );
\capture_output_probe_2_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(21),
      O => capture_output_probe_2(21)
    );
\capture_output_probe_2_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(22),
      O => capture_output_probe_2(22)
    );
\capture_output_probe_2_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(23),
      O => capture_output_probe_2(23)
    );
\capture_output_probe_2_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(24),
      O => capture_output_probe_2(24)
    );
\capture_output_probe_2_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(25),
      O => capture_output_probe_2(25)
    );
\capture_output_probe_2_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(26),
      O => capture_output_probe_2(26)
    );
\capture_output_probe_2_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(27),
      O => capture_output_probe_2(27)
    );
\capture_output_probe_2_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(28),
      O => capture_output_probe_2(28)
    );
\capture_output_probe_2_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(29),
      O => capture_output_probe_2(29)
    );
\capture_output_probe_2_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(2),
      O => capture_output_probe_2(2)
    );
\capture_output_probe_2_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(30),
      O => capture_output_probe_2(30)
    );
\capture_output_probe_2_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(31),
      O => capture_output_probe_2(31)
    );
\capture_output_probe_2_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(3),
      O => capture_output_probe_2(3)
    );
\capture_output_probe_2_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(4),
      O => capture_output_probe_2(4)
    );
\capture_output_probe_2_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(5),
      O => capture_output_probe_2(5)
    );
\capture_output_probe_2_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(6),
      O => capture_output_probe_2(6)
    );
\capture_output_probe_2_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(7),
      O => capture_output_probe_2(7)
    );
\capture_output_probe_2_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(8),
      O => capture_output_probe_2(8)
    );
\capture_output_probe_2_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_2_OBUF(9),
      O => capture_output_probe_2(9)
    );
\capture_output_probe_3_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(0),
      O => capture_output_probe_3(0)
    );
\capture_output_probe_3_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(10),
      O => capture_output_probe_3(10)
    );
\capture_output_probe_3_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(11),
      O => capture_output_probe_3(11)
    );
\capture_output_probe_3_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(12),
      O => capture_output_probe_3(12)
    );
\capture_output_probe_3_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(13),
      O => capture_output_probe_3(13)
    );
\capture_output_probe_3_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(14),
      O => capture_output_probe_3(14)
    );
\capture_output_probe_3_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(15),
      O => capture_output_probe_3(15)
    );
\capture_output_probe_3_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(16),
      O => capture_output_probe_3(16)
    );
\capture_output_probe_3_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(17),
      O => capture_output_probe_3(17)
    );
\capture_output_probe_3_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(18),
      O => capture_output_probe_3(18)
    );
\capture_output_probe_3_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(19),
      O => capture_output_probe_3(19)
    );
\capture_output_probe_3_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(1),
      O => capture_output_probe_3(1)
    );
\capture_output_probe_3_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(20),
      O => capture_output_probe_3(20)
    );
\capture_output_probe_3_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(21),
      O => capture_output_probe_3(21)
    );
\capture_output_probe_3_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(22),
      O => capture_output_probe_3(22)
    );
\capture_output_probe_3_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(23),
      O => capture_output_probe_3(23)
    );
\capture_output_probe_3_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(24),
      O => capture_output_probe_3(24)
    );
\capture_output_probe_3_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(25),
      O => capture_output_probe_3(25)
    );
\capture_output_probe_3_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(26),
      O => capture_output_probe_3(26)
    );
\capture_output_probe_3_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(27),
      O => capture_output_probe_3(27)
    );
\capture_output_probe_3_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(28),
      O => capture_output_probe_3(28)
    );
\capture_output_probe_3_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(29),
      O => capture_output_probe_3(29)
    );
\capture_output_probe_3_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(2),
      O => capture_output_probe_3(2)
    );
\capture_output_probe_3_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(30),
      O => capture_output_probe_3(30)
    );
\capture_output_probe_3_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(31),
      O => capture_output_probe_3(31)
    );
\capture_output_probe_3_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(3),
      O => capture_output_probe_3(3)
    );
\capture_output_probe_3_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(4),
      O => capture_output_probe_3(4)
    );
\capture_output_probe_3_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(5),
      O => capture_output_probe_3(5)
    );
\capture_output_probe_3_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(6),
      O => capture_output_probe_3(6)
    );
\capture_output_probe_3_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(7),
      O => capture_output_probe_3(7)
    );
\capture_output_probe_3_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(8),
      O => capture_output_probe_3(8)
    );
\capture_output_probe_3_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_3_OBUF(9),
      O => capture_output_probe_3(9)
    );
\capture_output_probe_4_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(0),
      O => capture_output_probe_4(0)
    );
\capture_output_probe_4_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(10),
      O => capture_output_probe_4(10)
    );
\capture_output_probe_4_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(11),
      O => capture_output_probe_4(11)
    );
\capture_output_probe_4_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(12),
      O => capture_output_probe_4(12)
    );
\capture_output_probe_4_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(13),
      O => capture_output_probe_4(13)
    );
\capture_output_probe_4_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(14),
      O => capture_output_probe_4(14)
    );
\capture_output_probe_4_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(15),
      O => capture_output_probe_4(15)
    );
\capture_output_probe_4_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(16),
      O => capture_output_probe_4(16)
    );
\capture_output_probe_4_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(17),
      O => capture_output_probe_4(17)
    );
\capture_output_probe_4_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(18),
      O => capture_output_probe_4(18)
    );
\capture_output_probe_4_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(19),
      O => capture_output_probe_4(19)
    );
\capture_output_probe_4_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(1),
      O => capture_output_probe_4(1)
    );
\capture_output_probe_4_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(20),
      O => capture_output_probe_4(20)
    );
\capture_output_probe_4_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(21),
      O => capture_output_probe_4(21)
    );
\capture_output_probe_4_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(22),
      O => capture_output_probe_4(22)
    );
\capture_output_probe_4_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(23),
      O => capture_output_probe_4(23)
    );
\capture_output_probe_4_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(24),
      O => capture_output_probe_4(24)
    );
\capture_output_probe_4_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(25),
      O => capture_output_probe_4(25)
    );
\capture_output_probe_4_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(26),
      O => capture_output_probe_4(26)
    );
\capture_output_probe_4_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(27),
      O => capture_output_probe_4(27)
    );
\capture_output_probe_4_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(28),
      O => capture_output_probe_4(28)
    );
\capture_output_probe_4_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(29),
      O => capture_output_probe_4(29)
    );
\capture_output_probe_4_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(2),
      O => capture_output_probe_4(2)
    );
\capture_output_probe_4_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(30),
      O => capture_output_probe_4(30)
    );
\capture_output_probe_4_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(31),
      O => capture_output_probe_4(31)
    );
\capture_output_probe_4_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(3),
      O => capture_output_probe_4(3)
    );
\capture_output_probe_4_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(4),
      O => capture_output_probe_4(4)
    );
\capture_output_probe_4_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(5),
      O => capture_output_probe_4(5)
    );
\capture_output_probe_4_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(6),
      O => capture_output_probe_4(6)
    );
\capture_output_probe_4_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(7),
      O => capture_output_probe_4(7)
    );
\capture_output_probe_4_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(8),
      O => capture_output_probe_4(8)
    );
\capture_output_probe_4_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_4_OBUF(9),
      O => capture_output_probe_4(9)
    );
\capture_output_probe_5_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(0),
      O => capture_output_probe_5(0)
    );
\capture_output_probe_5_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(10),
      O => capture_output_probe_5(10)
    );
\capture_output_probe_5_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(11),
      O => capture_output_probe_5(11)
    );
\capture_output_probe_5_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(12),
      O => capture_output_probe_5(12)
    );
\capture_output_probe_5_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(13),
      O => capture_output_probe_5(13)
    );
\capture_output_probe_5_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(14),
      O => capture_output_probe_5(14)
    );
\capture_output_probe_5_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(15),
      O => capture_output_probe_5(15)
    );
\capture_output_probe_5_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(16),
      O => capture_output_probe_5(16)
    );
\capture_output_probe_5_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(17),
      O => capture_output_probe_5(17)
    );
\capture_output_probe_5_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(18),
      O => capture_output_probe_5(18)
    );
\capture_output_probe_5_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(19),
      O => capture_output_probe_5(19)
    );
\capture_output_probe_5_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(1),
      O => capture_output_probe_5(1)
    );
\capture_output_probe_5_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(20),
      O => capture_output_probe_5(20)
    );
\capture_output_probe_5_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(21),
      O => capture_output_probe_5(21)
    );
\capture_output_probe_5_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(22),
      O => capture_output_probe_5(22)
    );
\capture_output_probe_5_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(23),
      O => capture_output_probe_5(23)
    );
\capture_output_probe_5_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(24),
      O => capture_output_probe_5(24)
    );
\capture_output_probe_5_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(25),
      O => capture_output_probe_5(25)
    );
\capture_output_probe_5_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(26),
      O => capture_output_probe_5(26)
    );
\capture_output_probe_5_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(27),
      O => capture_output_probe_5(27)
    );
\capture_output_probe_5_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(28),
      O => capture_output_probe_5(28)
    );
\capture_output_probe_5_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(29),
      O => capture_output_probe_5(29)
    );
\capture_output_probe_5_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(2),
      O => capture_output_probe_5(2)
    );
\capture_output_probe_5_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(30),
      O => capture_output_probe_5(30)
    );
\capture_output_probe_5_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(31),
      O => capture_output_probe_5(31)
    );
\capture_output_probe_5_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(3),
      O => capture_output_probe_5(3)
    );
\capture_output_probe_5_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(4),
      O => capture_output_probe_5(4)
    );
\capture_output_probe_5_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(5),
      O => capture_output_probe_5(5)
    );
\capture_output_probe_5_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(6),
      O => capture_output_probe_5(6)
    );
\capture_output_probe_5_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(7),
      O => capture_output_probe_5(7)
    );
\capture_output_probe_5_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(8),
      O => capture_output_probe_5(8)
    );
\capture_output_probe_5_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_output_probe_5_OBUF(9),
      O => capture_output_probe_5(9)
    );
\capture_state_probe_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_state_probe_OBUF(0),
      O => capture_state_probe(0)
    );
\capture_state_probe_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_state_probe_OBUF(1),
      O => capture_state_probe(1)
    );
\capture_state_probe_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => capture_state_probe_OBUF(2),
      O => capture_state_probe(2)
    );
generator_done_probe_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => generator_done_probe_OBUF,
      O => generator_done_probe
    );
\generator_input_probe_20_OBUF[0]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(0),
      T => '1'
    );
\generator_input_probe_20_OBUF[10]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(10),
      T => '1'
    );
\generator_input_probe_20_OBUF[11]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(11),
      T => '1'
    );
\generator_input_probe_20_OBUF[12]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(12),
      T => '1'
    );
\generator_input_probe_20_OBUF[13]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(13),
      T => '1'
    );
\generator_input_probe_20_OBUF[14]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(14),
      T => '1'
    );
\generator_input_probe_20_OBUF[15]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(15),
      T => '1'
    );
\generator_input_probe_20_OBUF[16]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(16),
      T => '1'
    );
\generator_input_probe_20_OBUF[17]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(17),
      T => '1'
    );
\generator_input_probe_20_OBUF[18]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(18),
      T => '1'
    );
\generator_input_probe_20_OBUF[19]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(19),
      T => '1'
    );
\generator_input_probe_20_OBUF[1]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(1),
      T => '1'
    );
\generator_input_probe_20_OBUF[20]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(20),
      T => '1'
    );
\generator_input_probe_20_OBUF[21]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(21),
      T => '1'
    );
\generator_input_probe_20_OBUF[22]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(22),
      T => '1'
    );
\generator_input_probe_20_OBUF[23]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(23),
      T => '1'
    );
\generator_input_probe_20_OBUF[24]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(24),
      T => '1'
    );
\generator_input_probe_20_OBUF[25]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(25),
      T => '1'
    );
\generator_input_probe_20_OBUF[26]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(26),
      T => '1'
    );
\generator_input_probe_20_OBUF[27]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(27),
      T => '1'
    );
\generator_input_probe_20_OBUF[28]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(28),
      T => '1'
    );
\generator_input_probe_20_OBUF[29]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(29),
      T => '1'
    );
\generator_input_probe_20_OBUF[2]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(2),
      T => '1'
    );
\generator_input_probe_20_OBUF[30]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(30),
      T => '1'
    );
\generator_input_probe_20_OBUF[31]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(31),
      T => '1'
    );
\generator_input_probe_20_OBUF[3]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(3),
      T => '1'
    );
\generator_input_probe_20_OBUF[4]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(4),
      T => '1'
    );
\generator_input_probe_20_OBUF[5]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(5),
      T => '1'
    );
\generator_input_probe_20_OBUF[6]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(6),
      T => '1'
    );
\generator_input_probe_20_OBUF[7]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(7),
      T => '1'
    );
\generator_input_probe_20_OBUF[8]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(8),
      T => '1'
    );
\generator_input_probe_20_OBUF[9]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_20(9),
      T => '1'
    );
\generator_input_probe_21_OBUF[0]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(0),
      T => '1'
    );
\generator_input_probe_21_OBUF[10]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(10),
      T => '1'
    );
\generator_input_probe_21_OBUF[11]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(11),
      T => '1'
    );
\generator_input_probe_21_OBUF[12]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(12),
      T => '1'
    );
\generator_input_probe_21_OBUF[13]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(13),
      T => '1'
    );
\generator_input_probe_21_OBUF[14]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(14),
      T => '1'
    );
\generator_input_probe_21_OBUF[15]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(15),
      T => '1'
    );
\generator_input_probe_21_OBUF[16]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(16),
      T => '1'
    );
\generator_input_probe_21_OBUF[17]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(17),
      T => '1'
    );
\generator_input_probe_21_OBUF[18]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(18),
      T => '1'
    );
\generator_input_probe_21_OBUF[19]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(19),
      T => '1'
    );
\generator_input_probe_21_OBUF[1]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(1),
      T => '1'
    );
\generator_input_probe_21_OBUF[20]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(20),
      T => '1'
    );
\generator_input_probe_21_OBUF[21]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(21),
      T => '1'
    );
\generator_input_probe_21_OBUF[22]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(22),
      T => '1'
    );
\generator_input_probe_21_OBUF[23]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(23),
      T => '1'
    );
\generator_input_probe_21_OBUF[24]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(24),
      T => '1'
    );
\generator_input_probe_21_OBUF[25]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(25),
      T => '1'
    );
\generator_input_probe_21_OBUF[26]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(26),
      T => '1'
    );
\generator_input_probe_21_OBUF[27]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(27),
      T => '1'
    );
\generator_input_probe_21_OBUF[28]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(28),
      T => '1'
    );
\generator_input_probe_21_OBUF[29]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(29),
      T => '1'
    );
\generator_input_probe_21_OBUF[2]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(2),
      T => '1'
    );
\generator_input_probe_21_OBUF[30]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(30),
      T => '1'
    );
\generator_input_probe_21_OBUF[31]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(31),
      T => '1'
    );
\generator_input_probe_21_OBUF[3]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(3),
      T => '1'
    );
\generator_input_probe_21_OBUF[4]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(4),
      T => '1'
    );
\generator_input_probe_21_OBUF[5]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(5),
      T => '1'
    );
\generator_input_probe_21_OBUF[6]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(6),
      T => '1'
    );
\generator_input_probe_21_OBUF[7]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(7),
      T => '1'
    );
\generator_input_probe_21_OBUF[8]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(8),
      T => '1'
    );
\generator_input_probe_21_OBUF[9]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_21(9),
      T => '1'
    );
\generator_input_probe_22_OBUF[0]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(0),
      T => '1'
    );
\generator_input_probe_22_OBUF[10]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(10),
      T => '1'
    );
\generator_input_probe_22_OBUF[11]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(11),
      T => '1'
    );
\generator_input_probe_22_OBUF[12]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(12),
      T => '1'
    );
\generator_input_probe_22_OBUF[13]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(13),
      T => '1'
    );
\generator_input_probe_22_OBUF[14]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(14),
      T => '1'
    );
\generator_input_probe_22_OBUF[15]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(15),
      T => '1'
    );
\generator_input_probe_22_OBUF[16]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(16),
      T => '1'
    );
\generator_input_probe_22_OBUF[17]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(17),
      T => '1'
    );
\generator_input_probe_22_OBUF[18]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(18),
      T => '1'
    );
\generator_input_probe_22_OBUF[19]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(19),
      T => '1'
    );
\generator_input_probe_22_OBUF[1]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(1),
      T => '1'
    );
\generator_input_probe_22_OBUF[20]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(20),
      T => '1'
    );
\generator_input_probe_22_OBUF[21]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(21),
      T => '1'
    );
\generator_input_probe_22_OBUF[22]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(22),
      T => '1'
    );
\generator_input_probe_22_OBUF[23]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(23),
      T => '1'
    );
\generator_input_probe_22_OBUF[24]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(24),
      T => '1'
    );
\generator_input_probe_22_OBUF[25]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(25),
      T => '1'
    );
\generator_input_probe_22_OBUF[26]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(26),
      T => '1'
    );
\generator_input_probe_22_OBUF[27]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(27),
      T => '1'
    );
\generator_input_probe_22_OBUF[28]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(28),
      T => '1'
    );
\generator_input_probe_22_OBUF[29]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(29),
      T => '1'
    );
\generator_input_probe_22_OBUF[2]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(2),
      T => '1'
    );
\generator_input_probe_22_OBUF[30]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(30),
      T => '1'
    );
\generator_input_probe_22_OBUF[31]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(31),
      T => '1'
    );
\generator_input_probe_22_OBUF[3]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(3),
      T => '1'
    );
\generator_input_probe_22_OBUF[4]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(4),
      T => '1'
    );
\generator_input_probe_22_OBUF[5]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(5),
      T => '1'
    );
\generator_input_probe_22_OBUF[6]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(6),
      T => '1'
    );
\generator_input_probe_22_OBUF[7]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(7),
      T => '1'
    );
\generator_input_probe_22_OBUF[8]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(8),
      T => '1'
    );
\generator_input_probe_22_OBUF[9]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_22(9),
      T => '1'
    );
\generator_input_probe_23_OBUF[0]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(0),
      T => '1'
    );
\generator_input_probe_23_OBUF[10]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(10),
      T => '1'
    );
\generator_input_probe_23_OBUF[11]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(11),
      T => '1'
    );
\generator_input_probe_23_OBUF[12]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(12),
      T => '1'
    );
\generator_input_probe_23_OBUF[13]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(13),
      T => '1'
    );
\generator_input_probe_23_OBUF[14]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(14),
      T => '1'
    );
\generator_input_probe_23_OBUF[15]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(15),
      T => '1'
    );
\generator_input_probe_23_OBUF[16]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(16),
      T => '1'
    );
\generator_input_probe_23_OBUF[17]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(17),
      T => '1'
    );
\generator_input_probe_23_OBUF[18]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(18),
      T => '1'
    );
\generator_input_probe_23_OBUF[19]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(19),
      T => '1'
    );
\generator_input_probe_23_OBUF[1]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(1),
      T => '1'
    );
\generator_input_probe_23_OBUF[20]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(20),
      T => '1'
    );
\generator_input_probe_23_OBUF[21]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(21),
      T => '1'
    );
\generator_input_probe_23_OBUF[22]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(22),
      T => '1'
    );
\generator_input_probe_23_OBUF[23]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(23),
      T => '1'
    );
\generator_input_probe_23_OBUF[24]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(24),
      T => '1'
    );
\generator_input_probe_23_OBUF[25]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(25),
      T => '1'
    );
\generator_input_probe_23_OBUF[26]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(26),
      T => '1'
    );
\generator_input_probe_23_OBUF[27]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(27),
      T => '1'
    );
\generator_input_probe_23_OBUF[28]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(28),
      T => '1'
    );
\generator_input_probe_23_OBUF[29]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(29),
      T => '1'
    );
\generator_input_probe_23_OBUF[2]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(2),
      T => '1'
    );
\generator_input_probe_23_OBUF[30]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(30),
      T => '1'
    );
\generator_input_probe_23_OBUF[31]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(31),
      T => '1'
    );
\generator_input_probe_23_OBUF[3]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(3),
      T => '1'
    );
\generator_input_probe_23_OBUF[4]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(4),
      T => '1'
    );
\generator_input_probe_23_OBUF[5]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(5),
      T => '1'
    );
\generator_input_probe_23_OBUF[6]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(6),
      T => '1'
    );
\generator_input_probe_23_OBUF[7]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(7),
      T => '1'
    );
\generator_input_probe_23_OBUF[8]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(8),
      T => '1'
    );
\generator_input_probe_23_OBUF[9]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_23(9),
      T => '1'
    );
\generator_input_probe_24_OBUF[0]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(0),
      T => '1'
    );
\generator_input_probe_24_OBUF[10]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(10),
      T => '1'
    );
\generator_input_probe_24_OBUF[11]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(11),
      T => '1'
    );
\generator_input_probe_24_OBUF[12]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(12),
      T => '1'
    );
\generator_input_probe_24_OBUF[13]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(13),
      T => '1'
    );
\generator_input_probe_24_OBUF[14]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(14),
      T => '1'
    );
\generator_input_probe_24_OBUF[15]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(15),
      T => '1'
    );
\generator_input_probe_24_OBUF[16]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(16),
      T => '1'
    );
\generator_input_probe_24_OBUF[17]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(17),
      T => '1'
    );
\generator_input_probe_24_OBUF[18]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(18),
      T => '1'
    );
\generator_input_probe_24_OBUF[19]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(19),
      T => '1'
    );
\generator_input_probe_24_OBUF[1]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(1),
      T => '1'
    );
\generator_input_probe_24_OBUF[20]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(20),
      T => '1'
    );
\generator_input_probe_24_OBUF[21]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(21),
      T => '1'
    );
\generator_input_probe_24_OBUF[22]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(22),
      T => '1'
    );
\generator_input_probe_24_OBUF[23]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(23),
      T => '1'
    );
\generator_input_probe_24_OBUF[24]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(24),
      T => '1'
    );
\generator_input_probe_24_OBUF[25]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(25),
      T => '1'
    );
\generator_input_probe_24_OBUF[26]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(26),
      T => '1'
    );
\generator_input_probe_24_OBUF[27]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(27),
      T => '1'
    );
\generator_input_probe_24_OBUF[28]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(28),
      T => '1'
    );
\generator_input_probe_24_OBUF[29]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(29),
      T => '1'
    );
\generator_input_probe_24_OBUF[2]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(2),
      T => '1'
    );
\generator_input_probe_24_OBUF[30]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(30),
      T => '1'
    );
\generator_input_probe_24_OBUF[31]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(31),
      T => '1'
    );
\generator_input_probe_24_OBUF[3]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(3),
      T => '1'
    );
\generator_input_probe_24_OBUF[4]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(4),
      T => '1'
    );
\generator_input_probe_24_OBUF[5]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(5),
      T => '1'
    );
\generator_input_probe_24_OBUF[6]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(6),
      T => '1'
    );
\generator_input_probe_24_OBUF[7]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(7),
      T => '1'
    );
\generator_input_probe_24_OBUF[8]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(8),
      T => '1'
    );
\generator_input_probe_24_OBUF[9]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_24(9),
      T => '1'
    );
\generator_input_probe_25_OBUF[0]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(0),
      T => '1'
    );
\generator_input_probe_25_OBUF[10]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(10),
      T => '1'
    );
\generator_input_probe_25_OBUF[11]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(11),
      T => '1'
    );
\generator_input_probe_25_OBUF[12]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(12),
      T => '1'
    );
\generator_input_probe_25_OBUF[13]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(13),
      T => '1'
    );
\generator_input_probe_25_OBUF[14]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(14),
      T => '1'
    );
\generator_input_probe_25_OBUF[15]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(15),
      T => '1'
    );
\generator_input_probe_25_OBUF[16]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(16),
      T => '1'
    );
\generator_input_probe_25_OBUF[17]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(17),
      T => '1'
    );
\generator_input_probe_25_OBUF[18]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(18),
      T => '1'
    );
\generator_input_probe_25_OBUF[19]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(19),
      T => '1'
    );
\generator_input_probe_25_OBUF[1]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(1),
      T => '1'
    );
\generator_input_probe_25_OBUF[20]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(20),
      T => '1'
    );
\generator_input_probe_25_OBUF[21]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(21),
      T => '1'
    );
\generator_input_probe_25_OBUF[22]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(22),
      T => '1'
    );
\generator_input_probe_25_OBUF[23]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(23),
      T => '1'
    );
\generator_input_probe_25_OBUF[24]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(24),
      T => '1'
    );
\generator_input_probe_25_OBUF[25]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(25),
      T => '1'
    );
\generator_input_probe_25_OBUF[26]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(26),
      T => '1'
    );
\generator_input_probe_25_OBUF[27]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(27),
      T => '1'
    );
\generator_input_probe_25_OBUF[28]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(28),
      T => '1'
    );
\generator_input_probe_25_OBUF[29]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(29),
      T => '1'
    );
\generator_input_probe_25_OBUF[2]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(2),
      T => '1'
    );
\generator_input_probe_25_OBUF[30]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(30),
      T => '1'
    );
\generator_input_probe_25_OBUF[31]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(31),
      T => '1'
    );
\generator_input_probe_25_OBUF[3]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(3),
      T => '1'
    );
\generator_input_probe_25_OBUF[4]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(4),
      T => '1'
    );
\generator_input_probe_25_OBUF[5]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(5),
      T => '1'
    );
\generator_input_probe_25_OBUF[6]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(6),
      T => '1'
    );
\generator_input_probe_25_OBUF[7]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(7),
      T => '1'
    );
\generator_input_probe_25_OBUF[8]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(8),
      T => '1'
    );
\generator_input_probe_25_OBUF[9]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => generator_input_probe_25(9),
      T => '1'
    );
generator_output_probe_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => generator_output_probe_OBUF,
      O => generator_output_probe
    );
s00_axi_aclk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => s00_axi_aclk_IBUF,
      O => s00_axi_aclk_IBUF_BUFG
    );
s00_axi_aclk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_aclk,
      O => s00_axi_aclk_IBUF
    );
\s00_axi_araddr_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_araddr(2),
      O => s00_axi_araddr_IBUF(2)
    );
\s00_axi_araddr_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_araddr(3),
      O => s00_axi_araddr_IBUF(3)
    );
\s00_axi_araddr_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_araddr(4),
      O => s00_axi_araddr_IBUF(4)
    );
\s00_axi_araddr_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_araddr(5),
      O => s00_axi_araddr_IBUF(5)
    );
s00_axi_aresetn_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_aresetn,
      O => s00_axi_aresetn_IBUF
    );
s00_axi_arready_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_arready_OBUF,
      O => s00_axi_arready
    );
s00_axi_arvalid_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_arvalid,
      O => s00_axi_arvalid_IBUF
    );
\s00_axi_awaddr_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_awaddr(2),
      O => s00_axi_awaddr_IBUF(2)
    );
\s00_axi_awaddr_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_awaddr(3),
      O => s00_axi_awaddr_IBUF(3)
    );
\s00_axi_awaddr_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_awaddr(4),
      O => s00_axi_awaddr_IBUF(4)
    );
\s00_axi_awaddr_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_awaddr(5),
      O => s00_axi_awaddr_IBUF(5)
    );
s00_axi_awready_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_awready_OBUF,
      O => s00_axi_awready
    );
s00_axi_awvalid_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_awvalid,
      O => s00_axi_awvalid_IBUF
    );
s00_axi_bready_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_bready,
      O => s00_axi_bready_IBUF
    );
\s00_axi_bresp_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => s00_axi_bresp(0)
    );
\s00_axi_bresp_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => s00_axi_bresp(1)
    );
s00_axi_bvalid_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_bvalid_OBUF,
      O => s00_axi_bvalid
    );
\s00_axi_rdata_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(0),
      O => s00_axi_rdata(0)
    );
\s00_axi_rdata_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(10),
      O => s00_axi_rdata(10)
    );
\s00_axi_rdata_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(11),
      O => s00_axi_rdata(11)
    );
\s00_axi_rdata_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(12),
      O => s00_axi_rdata(12)
    );
\s00_axi_rdata_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(13),
      O => s00_axi_rdata(13)
    );
\s00_axi_rdata_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(14),
      O => s00_axi_rdata(14)
    );
\s00_axi_rdata_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(15),
      O => s00_axi_rdata(15)
    );
\s00_axi_rdata_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(16),
      O => s00_axi_rdata(16)
    );
\s00_axi_rdata_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(17),
      O => s00_axi_rdata(17)
    );
\s00_axi_rdata_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(18),
      O => s00_axi_rdata(18)
    );
\s00_axi_rdata_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(19),
      O => s00_axi_rdata(19)
    );
\s00_axi_rdata_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(1),
      O => s00_axi_rdata(1)
    );
\s00_axi_rdata_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(20),
      O => s00_axi_rdata(20)
    );
\s00_axi_rdata_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(21),
      O => s00_axi_rdata(21)
    );
\s00_axi_rdata_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(22),
      O => s00_axi_rdata(22)
    );
\s00_axi_rdata_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(23),
      O => s00_axi_rdata(23)
    );
\s00_axi_rdata_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(24),
      O => s00_axi_rdata(24)
    );
\s00_axi_rdata_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(25),
      O => s00_axi_rdata(25)
    );
\s00_axi_rdata_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(26),
      O => s00_axi_rdata(26)
    );
\s00_axi_rdata_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(27),
      O => s00_axi_rdata(27)
    );
\s00_axi_rdata_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(28),
      O => s00_axi_rdata(28)
    );
\s00_axi_rdata_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(29),
      O => s00_axi_rdata(29)
    );
\s00_axi_rdata_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(2),
      O => s00_axi_rdata(2)
    );
\s00_axi_rdata_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(30),
      O => s00_axi_rdata(30)
    );
\s00_axi_rdata_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(31),
      O => s00_axi_rdata(31)
    );
\s00_axi_rdata_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(3),
      O => s00_axi_rdata(3)
    );
\s00_axi_rdata_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(4),
      O => s00_axi_rdata(4)
    );
\s00_axi_rdata_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(5),
      O => s00_axi_rdata(5)
    );
\s00_axi_rdata_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(6),
      O => s00_axi_rdata(6)
    );
\s00_axi_rdata_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(7),
      O => s00_axi_rdata(7)
    );
\s00_axi_rdata_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(8),
      O => s00_axi_rdata(8)
    );
\s00_axi_rdata_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rdata_OBUF(9),
      O => s00_axi_rdata(9)
    );
s00_axi_rready_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_rready,
      O => s00_axi_rready_IBUF
    );
\s00_axi_rresp_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => s00_axi_rresp(0)
    );
\s00_axi_rresp_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => s00_axi_rresp(1)
    );
s00_axi_rvalid_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_rvalid_OBUF,
      O => s00_axi_rvalid
    );
\s00_axi_wdata_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(0),
      O => s00_axi_wdata_IBUF(0)
    );
\s00_axi_wdata_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(10),
      O => s00_axi_wdata_IBUF(10)
    );
\s00_axi_wdata_IBUF[11]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(11),
      O => s00_axi_wdata_IBUF(11)
    );
\s00_axi_wdata_IBUF[12]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(12),
      O => s00_axi_wdata_IBUF(12)
    );
\s00_axi_wdata_IBUF[13]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(13),
      O => s00_axi_wdata_IBUF(13)
    );
\s00_axi_wdata_IBUF[14]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(14),
      O => s00_axi_wdata_IBUF(14)
    );
\s00_axi_wdata_IBUF[15]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(15),
      O => s00_axi_wdata_IBUF(15)
    );
\s00_axi_wdata_IBUF[16]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(16),
      O => s00_axi_wdata_IBUF(16)
    );
\s00_axi_wdata_IBUF[17]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(17),
      O => s00_axi_wdata_IBUF(17)
    );
\s00_axi_wdata_IBUF[18]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(18),
      O => s00_axi_wdata_IBUF(18)
    );
\s00_axi_wdata_IBUF[19]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(19),
      O => s00_axi_wdata_IBUF(19)
    );
\s00_axi_wdata_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(1),
      O => s00_axi_wdata_IBUF(1)
    );
\s00_axi_wdata_IBUF[20]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(20),
      O => s00_axi_wdata_IBUF(20)
    );
\s00_axi_wdata_IBUF[21]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(21),
      O => s00_axi_wdata_IBUF(21)
    );
\s00_axi_wdata_IBUF[22]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(22),
      O => s00_axi_wdata_IBUF(22)
    );
\s00_axi_wdata_IBUF[23]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(23),
      O => s00_axi_wdata_IBUF(23)
    );
\s00_axi_wdata_IBUF[24]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(24),
      O => s00_axi_wdata_IBUF(24)
    );
\s00_axi_wdata_IBUF[25]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(25),
      O => s00_axi_wdata_IBUF(25)
    );
\s00_axi_wdata_IBUF[26]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(26),
      O => s00_axi_wdata_IBUF(26)
    );
\s00_axi_wdata_IBUF[27]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(27),
      O => s00_axi_wdata_IBUF(27)
    );
\s00_axi_wdata_IBUF[28]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(28),
      O => s00_axi_wdata_IBUF(28)
    );
\s00_axi_wdata_IBUF[29]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(29),
      O => s00_axi_wdata_IBUF(29)
    );
\s00_axi_wdata_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(2),
      O => s00_axi_wdata_IBUF(2)
    );
\s00_axi_wdata_IBUF[30]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(30),
      O => s00_axi_wdata_IBUF(30)
    );
\s00_axi_wdata_IBUF[31]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(31),
      O => s00_axi_wdata_IBUF(31)
    );
\s00_axi_wdata_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(3),
      O => s00_axi_wdata_IBUF(3)
    );
\s00_axi_wdata_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(4),
      O => s00_axi_wdata_IBUF(4)
    );
\s00_axi_wdata_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(5),
      O => s00_axi_wdata_IBUF(5)
    );
\s00_axi_wdata_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(6),
      O => s00_axi_wdata_IBUF(6)
    );
\s00_axi_wdata_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(7),
      O => s00_axi_wdata_IBUF(7)
    );
\s00_axi_wdata_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(8),
      O => s00_axi_wdata_IBUF(8)
    );
\s00_axi_wdata_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wdata(9),
      O => s00_axi_wdata_IBUF(9)
    );
s00_axi_wready_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => s00_axi_wready_OBUF,
      O => s00_axi_wready
    );
\s00_axi_wstrb_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wstrb(0),
      O => s00_axi_wstrb_IBUF(0)
    );
\s00_axi_wstrb_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wstrb(1),
      O => s00_axi_wstrb_IBUF(1)
    );
\s00_axi_wstrb_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wstrb(2),
      O => s00_axi_wstrb_IBUF(2)
    );
\s00_axi_wstrb_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wstrb(3),
      O => s00_axi_wstrb_IBUF(3)
    );
s00_axi_wvalid_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => s00_axi_wvalid,
      O => s00_axi_wvalid_IBUF
    );
end STRUCTURE;
