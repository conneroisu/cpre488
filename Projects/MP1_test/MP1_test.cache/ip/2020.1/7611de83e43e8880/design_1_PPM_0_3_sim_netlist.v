// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Feb 21 10:26:27 2025
// Host        : CO2041-04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PPM_0_3_sim_netlist.v
// Design      : design_1_PPM_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Capture_PPM_simp
   (Q,
    \out_channel_2_reg[31]_0 ,
    \out_channel_3_reg[31]_0 ,
    \out_channel_4_reg[31]_0 ,
    \out_channel_5_reg[31]_0 ,
    \out_channel_6_reg[31]_0 ,
    capture_state_probe,
    SS,
    s00_axi_aclk,
    s00_axi_aresetn,
    PPM_Input);
  output [31:0]Q;
  output [31:0]\out_channel_2_reg[31]_0 ;
  output [31:0]\out_channel_3_reg[31]_0 ;
  output [31:0]\out_channel_4_reg[31]_0 ;
  output [31:0]\out_channel_5_reg[31]_0 ;
  output [31:0]\out_channel_6_reg[31]_0 ;
  output [2:0]capture_state_probe;
  input [0:0]SS;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input PPM_Input;

  wire \FSM_onehot_PS[0]_i_1_n_0 ;
  wire \FSM_onehot_PS[1]_i_1_n_0 ;
  wire \FSM_onehot_PS[2]_i_1_n_0 ;
  wire \FSM_onehot_PS[3]_i_1_n_0 ;
  wire \FSM_onehot_PS_reg_n_0_[0] ;
  wire \FSM_onehot_PS_reg_n_0_[1] ;
  wire \FSM_onehot_PS_reg_n_0_[2] ;
  wire PPM_Input;
  wire [31:0]Q;
  wire [0:0]SS;
  wire [2:0]capture_state_probe;
  wire \channel_counter[0]_i_1_n_0 ;
  wire \channel_counter[1]_i_1_n_0 ;
  wire \channel_counter[2]_i_1_n_0 ;
  wire \channel_counter_reg_n_0_[0] ;
  wire \channel_counter_reg_n_0_[1] ;
  wire high_valid__0;
  wire high_valid_n_0;
  wire low_valid__0;
  wire low_valid_n_0;
  wire \out_channel_1[31]_i_1_n_0 ;
  wire \out_channel_1[31]_i_2_n_0 ;
  wire \out_channel_2[31]_i_1_n_0 ;
  wire [31:0]\out_channel_2_reg[31]_0 ;
  wire \out_channel_3[31]_i_1_n_0 ;
  wire [31:0]\out_channel_3_reg[31]_0 ;
  wire \out_channel_4[31]_i_1_n_0 ;
  wire [31:0]\out_channel_4_reg[31]_0 ;
  wire \out_channel_5[31]_i_1_n_0 ;
  wire [31:0]\out_channel_5_reg[31]_0 ;
  wire \out_channel_6[31]_i_1_n_0 ;
  wire [31:0]\out_channel_6_reg[31]_0 ;
  wire p_0_in;
  wire [2:0]ppm_shift;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire send_output;
  wire [2:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \temp_output[0]_i_1_n_0 ;
  wire \temp_output[0]_i_3_n_0 ;
  wire [31:0]temp_output_reg;
  wire \temp_output_reg[0]_i_2_n_0 ;
  wire \temp_output_reg[0]_i_2_n_1 ;
  wire \temp_output_reg[0]_i_2_n_2 ;
  wire \temp_output_reg[0]_i_2_n_3 ;
  wire \temp_output_reg[0]_i_2_n_4 ;
  wire \temp_output_reg[0]_i_2_n_5 ;
  wire \temp_output_reg[0]_i_2_n_6 ;
  wire \temp_output_reg[0]_i_2_n_7 ;
  wire \temp_output_reg[12]_i_1_n_0 ;
  wire \temp_output_reg[12]_i_1_n_1 ;
  wire \temp_output_reg[12]_i_1_n_2 ;
  wire \temp_output_reg[12]_i_1_n_3 ;
  wire \temp_output_reg[12]_i_1_n_4 ;
  wire \temp_output_reg[12]_i_1_n_5 ;
  wire \temp_output_reg[12]_i_1_n_6 ;
  wire \temp_output_reg[12]_i_1_n_7 ;
  wire \temp_output_reg[16]_i_1_n_0 ;
  wire \temp_output_reg[16]_i_1_n_1 ;
  wire \temp_output_reg[16]_i_1_n_2 ;
  wire \temp_output_reg[16]_i_1_n_3 ;
  wire \temp_output_reg[16]_i_1_n_4 ;
  wire \temp_output_reg[16]_i_1_n_5 ;
  wire \temp_output_reg[16]_i_1_n_6 ;
  wire \temp_output_reg[16]_i_1_n_7 ;
  wire \temp_output_reg[20]_i_1_n_0 ;
  wire \temp_output_reg[20]_i_1_n_1 ;
  wire \temp_output_reg[20]_i_1_n_2 ;
  wire \temp_output_reg[20]_i_1_n_3 ;
  wire \temp_output_reg[20]_i_1_n_4 ;
  wire \temp_output_reg[20]_i_1_n_5 ;
  wire \temp_output_reg[20]_i_1_n_6 ;
  wire \temp_output_reg[20]_i_1_n_7 ;
  wire \temp_output_reg[24]_i_1_n_0 ;
  wire \temp_output_reg[24]_i_1_n_1 ;
  wire \temp_output_reg[24]_i_1_n_2 ;
  wire \temp_output_reg[24]_i_1_n_3 ;
  wire \temp_output_reg[24]_i_1_n_4 ;
  wire \temp_output_reg[24]_i_1_n_5 ;
  wire \temp_output_reg[24]_i_1_n_6 ;
  wire \temp_output_reg[24]_i_1_n_7 ;
  wire \temp_output_reg[28]_i_1_n_1 ;
  wire \temp_output_reg[28]_i_1_n_2 ;
  wire \temp_output_reg[28]_i_1_n_3 ;
  wire \temp_output_reg[28]_i_1_n_4 ;
  wire \temp_output_reg[28]_i_1_n_5 ;
  wire \temp_output_reg[28]_i_1_n_6 ;
  wire \temp_output_reg[28]_i_1_n_7 ;
  wire \temp_output_reg[4]_i_1_n_0 ;
  wire \temp_output_reg[4]_i_1_n_1 ;
  wire \temp_output_reg[4]_i_1_n_2 ;
  wire \temp_output_reg[4]_i_1_n_3 ;
  wire \temp_output_reg[4]_i_1_n_4 ;
  wire \temp_output_reg[4]_i_1_n_5 ;
  wire \temp_output_reg[4]_i_1_n_6 ;
  wire \temp_output_reg[4]_i_1_n_7 ;
  wire \temp_output_reg[8]_i_1_n_0 ;
  wire \temp_output_reg[8]_i_1_n_1 ;
  wire \temp_output_reg[8]_i_1_n_2 ;
  wire \temp_output_reg[8]_i_1_n_3 ;
  wire \temp_output_reg[8]_i_1_n_4 ;
  wire \temp_output_reg[8]_i_1_n_5 ;
  wire \temp_output_reg[8]_i_1_n_6 ;
  wire \temp_output_reg[8]_i_1_n_7 ;
  wire [3:3]\NLW_temp_output_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF444444444444444)) 
    \FSM_onehot_PS[0]_i_1 
       (.I0(low_valid__0),
        .I1(\FSM_onehot_PS_reg_n_0_[0] ),
        .I2(high_valid__0),
        .I3(p_0_in),
        .I4(\channel_counter_reg_n_0_[1] ),
        .I5(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\FSM_onehot_PS[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEAFFEA)) 
    \FSM_onehot_PS[1]_i_1 
       (.I0(send_output),
        .I1(\FSM_onehot_PS_reg_n_0_[0] ),
        .I2(low_valid__0),
        .I3(\FSM_onehot_PS_reg_n_0_[1] ),
        .I4(high_valid__0),
        .O(\FSM_onehot_PS[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2A00FFFF2A002A00)) 
    \FSM_onehot_PS[2]_i_1 
       (.I0(high_valid__0),
        .I1(p_0_in),
        .I2(\channel_counter_reg_n_0_[1] ),
        .I3(\FSM_onehot_PS_reg_n_0_[1] ),
        .I4(low_valid__0),
        .I5(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\FSM_onehot_PS[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_PS[3]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[2] ),
        .I1(low_valid__0),
        .O(\FSM_onehot_PS[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "interchannel:0010,idle:0001,measure:0100,store:1000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_PS_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[0]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[0] ),
        .S(SS));
  (* FSM_ENCODED_STATES = "interchannel:0010,idle:0001,measure:0100,store:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[1]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[1] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "interchannel:0010,idle:0001,measure:0100,store:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[2]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[2] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "interchannel:0010,idle:0001,measure:0100,store:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[3]_i_1_n_0 ),
        .Q(send_output),
        .R(SS));
  LUT6 #(
    .INIT(64'h0848484888888888)) 
    \channel_counter[0]_i_1 
       (.I0(\channel_counter_reg_n_0_[0] ),
        .I1(s00_axi_aresetn),
        .I2(\FSM_onehot_PS_reg_n_0_[1] ),
        .I3(\channel_counter_reg_n_0_[1] ),
        .I4(p_0_in),
        .I5(high_valid__0),
        .O(\channel_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C804C80CC00CC00)) 
    \channel_counter[1]_i_1 
       (.I0(\channel_counter_reg_n_0_[0] ),
        .I1(s00_axi_aresetn),
        .I2(\FSM_onehot_PS_reg_n_0_[1] ),
        .I3(\channel_counter_reg_n_0_[1] ),
        .I4(p_0_in),
        .I5(high_valid__0),
        .O(\channel_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0CCC8000CCCC0000)) 
    \channel_counter[2]_i_1 
       (.I0(\channel_counter_reg_n_0_[0] ),
        .I1(s00_axi_aresetn),
        .I2(\FSM_onehot_PS_reg_n_0_[1] ),
        .I3(\channel_counter_reg_n_0_[1] ),
        .I4(p_0_in),
        .I5(high_valid__0),
        .O(\channel_counter[2]_i_1_n_0 ));
  FDRE \channel_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\channel_counter[0]_i_1_n_0 ),
        .Q(\channel_counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \channel_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\channel_counter[1]_i_1_n_0 ),
        .Q(\channel_counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \channel_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\channel_counter[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    high_valid
       (.I0(ppm_shift[1]),
        .I1(ppm_shift[0]),
        .I2(ppm_shift[2]),
        .O(high_valid_n_0));
  FDRE high_valid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(high_valid_n_0),
        .Q(high_valid__0),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    low_valid
       (.I0(ppm_shift[1]),
        .I1(ppm_shift[0]),
        .I2(ppm_shift[2]),
        .O(low_valid_n_0));
  FDRE low_valid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(low_valid_n_0),
        .Q(low_valid__0),
        .R(SS));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \out_channel_1[31]_i_1 
       (.I0(p_0_in),
        .I1(\channel_counter_reg_n_0_[0] ),
        .I2(\channel_counter_reg_n_0_[1] ),
        .I3(\FSM_onehot_PS_reg_n_0_[1] ),
        .I4(s00_axi_aresetn),
        .O(\out_channel_1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \out_channel_1[31]_i_2 
       (.I0(send_output),
        .I1(\channel_counter_reg_n_0_[1] ),
        .I2(\channel_counter_reg_n_0_[0] ),
        .I3(p_0_in),
        .O(\out_channel_1[31]_i_2_n_0 ));
  FDRE \out_channel_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[0]),
        .Q(Q[0]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[10]),
        .Q(Q[10]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[11]),
        .Q(Q[11]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[12]),
        .Q(Q[12]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[13]),
        .Q(Q[13]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[14]),
        .Q(Q[14]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[15]),
        .Q(Q[15]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[16]),
        .Q(Q[16]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[17]),
        .Q(Q[17]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[18]),
        .Q(Q[18]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[19]),
        .Q(Q[19]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[1]),
        .Q(Q[1]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[20]),
        .Q(Q[20]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[21]),
        .Q(Q[21]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[22]),
        .Q(Q[22]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[23]),
        .Q(Q[23]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[24]),
        .Q(Q[24]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[25]),
        .Q(Q[25]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[26]),
        .Q(Q[26]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[27]),
        .Q(Q[27]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[28]),
        .Q(Q[28]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[29]),
        .Q(Q[29]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[2]),
        .Q(Q[2]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[30]),
        .Q(Q[30]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[31]),
        .Q(Q[31]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[3]),
        .Q(Q[3]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[4]),
        .Q(Q[4]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[5]),
        .Q(Q[5]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[6]),
        .Q(Q[6]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[7]),
        .Q(Q[7]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[8]),
        .Q(Q[8]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[9]),
        .Q(Q[9]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \out_channel_2[31]_i_1 
       (.I0(send_output),
        .I1(p_0_in),
        .I2(\channel_counter_reg_n_0_[1] ),
        .I3(\channel_counter_reg_n_0_[0] ),
        .O(\out_channel_2[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[0]),
        .Q(\out_channel_2_reg[31]_0 [0]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[10]),
        .Q(\out_channel_2_reg[31]_0 [10]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[11]),
        .Q(\out_channel_2_reg[31]_0 [11]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[12]),
        .Q(\out_channel_2_reg[31]_0 [12]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[13]),
        .Q(\out_channel_2_reg[31]_0 [13]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[14]),
        .Q(\out_channel_2_reg[31]_0 [14]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[15]),
        .Q(\out_channel_2_reg[31]_0 [15]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[16]),
        .Q(\out_channel_2_reg[31]_0 [16]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[17]),
        .Q(\out_channel_2_reg[31]_0 [17]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[18]),
        .Q(\out_channel_2_reg[31]_0 [18]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[19]),
        .Q(\out_channel_2_reg[31]_0 [19]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[1]),
        .Q(\out_channel_2_reg[31]_0 [1]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[20]),
        .Q(\out_channel_2_reg[31]_0 [20]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[21]),
        .Q(\out_channel_2_reg[31]_0 [21]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[22]),
        .Q(\out_channel_2_reg[31]_0 [22]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[23]),
        .Q(\out_channel_2_reg[31]_0 [23]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[24]),
        .Q(\out_channel_2_reg[31]_0 [24]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[25]),
        .Q(\out_channel_2_reg[31]_0 [25]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[26]),
        .Q(\out_channel_2_reg[31]_0 [26]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[27]),
        .Q(\out_channel_2_reg[31]_0 [27]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[28]),
        .Q(\out_channel_2_reg[31]_0 [28]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[29]),
        .Q(\out_channel_2_reg[31]_0 [29]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[2]),
        .Q(\out_channel_2_reg[31]_0 [2]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[30]),
        .Q(\out_channel_2_reg[31]_0 [30]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[31]),
        .Q(\out_channel_2_reg[31]_0 [31]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[3]),
        .Q(\out_channel_2_reg[31]_0 [3]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[4]),
        .Q(\out_channel_2_reg[31]_0 [4]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[5]),
        .Q(\out_channel_2_reg[31]_0 [5]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[6]),
        .Q(\out_channel_2_reg[31]_0 [6]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[7]),
        .Q(\out_channel_2_reg[31]_0 [7]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[8]),
        .Q(\out_channel_2_reg[31]_0 [8]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[9]),
        .Q(\out_channel_2_reg[31]_0 [9]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \out_channel_3[31]_i_1 
       (.I0(send_output),
        .I1(p_0_in),
        .I2(\channel_counter_reg_n_0_[0] ),
        .I3(\channel_counter_reg_n_0_[1] ),
        .O(\out_channel_3[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[0]),
        .Q(\out_channel_3_reg[31]_0 [0]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[10]),
        .Q(\out_channel_3_reg[31]_0 [10]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[11]),
        .Q(\out_channel_3_reg[31]_0 [11]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[12]),
        .Q(\out_channel_3_reg[31]_0 [12]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[13]),
        .Q(\out_channel_3_reg[31]_0 [13]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[14]),
        .Q(\out_channel_3_reg[31]_0 [14]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[15]),
        .Q(\out_channel_3_reg[31]_0 [15]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[16]),
        .Q(\out_channel_3_reg[31]_0 [16]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[17]),
        .Q(\out_channel_3_reg[31]_0 [17]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[18]),
        .Q(\out_channel_3_reg[31]_0 [18]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[19]),
        .Q(\out_channel_3_reg[31]_0 [19]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[1]),
        .Q(\out_channel_3_reg[31]_0 [1]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[20]),
        .Q(\out_channel_3_reg[31]_0 [20]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[21]),
        .Q(\out_channel_3_reg[31]_0 [21]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[22]),
        .Q(\out_channel_3_reg[31]_0 [22]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[23]),
        .Q(\out_channel_3_reg[31]_0 [23]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[24]),
        .Q(\out_channel_3_reg[31]_0 [24]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[25]),
        .Q(\out_channel_3_reg[31]_0 [25]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[26]),
        .Q(\out_channel_3_reg[31]_0 [26]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[27]),
        .Q(\out_channel_3_reg[31]_0 [27]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[28]),
        .Q(\out_channel_3_reg[31]_0 [28]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[29]),
        .Q(\out_channel_3_reg[31]_0 [29]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[2]),
        .Q(\out_channel_3_reg[31]_0 [2]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[30]),
        .Q(\out_channel_3_reg[31]_0 [30]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[31]),
        .Q(\out_channel_3_reg[31]_0 [31]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[3]),
        .Q(\out_channel_3_reg[31]_0 [3]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[4]),
        .Q(\out_channel_3_reg[31]_0 [4]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[5]),
        .Q(\out_channel_3_reg[31]_0 [5]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[6]),
        .Q(\out_channel_3_reg[31]_0 [6]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[7]),
        .Q(\out_channel_3_reg[31]_0 [7]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[8]),
        .Q(\out_channel_3_reg[31]_0 [8]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[9]),
        .Q(\out_channel_3_reg[31]_0 [9]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \out_channel_4[31]_i_1 
       (.I0(send_output),
        .I1(\channel_counter_reg_n_0_[1] ),
        .I2(p_0_in),
        .I3(\channel_counter_reg_n_0_[0] ),
        .O(\out_channel_4[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[0]),
        .Q(\out_channel_4_reg[31]_0 [0]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[10]),
        .Q(\out_channel_4_reg[31]_0 [10]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[11]),
        .Q(\out_channel_4_reg[31]_0 [11]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[12]),
        .Q(\out_channel_4_reg[31]_0 [12]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[13]),
        .Q(\out_channel_4_reg[31]_0 [13]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[14]),
        .Q(\out_channel_4_reg[31]_0 [14]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[15]),
        .Q(\out_channel_4_reg[31]_0 [15]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[16]),
        .Q(\out_channel_4_reg[31]_0 [16]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[17]),
        .Q(\out_channel_4_reg[31]_0 [17]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[18]),
        .Q(\out_channel_4_reg[31]_0 [18]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[19]),
        .Q(\out_channel_4_reg[31]_0 [19]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[1]),
        .Q(\out_channel_4_reg[31]_0 [1]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[20]),
        .Q(\out_channel_4_reg[31]_0 [20]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[21]),
        .Q(\out_channel_4_reg[31]_0 [21]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[22]),
        .Q(\out_channel_4_reg[31]_0 [22]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[23]),
        .Q(\out_channel_4_reg[31]_0 [23]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[24]),
        .Q(\out_channel_4_reg[31]_0 [24]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[25]),
        .Q(\out_channel_4_reg[31]_0 [25]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[26]),
        .Q(\out_channel_4_reg[31]_0 [26]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[27]),
        .Q(\out_channel_4_reg[31]_0 [27]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[28]),
        .Q(\out_channel_4_reg[31]_0 [28]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[29]),
        .Q(\out_channel_4_reg[31]_0 [29]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[2]),
        .Q(\out_channel_4_reg[31]_0 [2]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[30]),
        .Q(\out_channel_4_reg[31]_0 [30]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[31]),
        .Q(\out_channel_4_reg[31]_0 [31]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[3]),
        .Q(\out_channel_4_reg[31]_0 [3]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[4]),
        .Q(\out_channel_4_reg[31]_0 [4]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[5]),
        .Q(\out_channel_4_reg[31]_0 [5]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[6]),
        .Q(\out_channel_4_reg[31]_0 [6]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[7]),
        .Q(\out_channel_4_reg[31]_0 [7]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[8]),
        .Q(\out_channel_4_reg[31]_0 [8]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[9]),
        .Q(\out_channel_4_reg[31]_0 [9]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \out_channel_5[31]_i_1 
       (.I0(send_output),
        .I1(\channel_counter_reg_n_0_[1] ),
        .I2(\channel_counter_reg_n_0_[0] ),
        .I3(p_0_in),
        .O(\out_channel_5[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[0]),
        .Q(\out_channel_5_reg[31]_0 [0]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[10]),
        .Q(\out_channel_5_reg[31]_0 [10]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[11]),
        .Q(\out_channel_5_reg[31]_0 [11]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[12]),
        .Q(\out_channel_5_reg[31]_0 [12]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[13]),
        .Q(\out_channel_5_reg[31]_0 [13]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[14]),
        .Q(\out_channel_5_reg[31]_0 [14]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[15]),
        .Q(\out_channel_5_reg[31]_0 [15]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[16]),
        .Q(\out_channel_5_reg[31]_0 [16]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[17]),
        .Q(\out_channel_5_reg[31]_0 [17]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[18]),
        .Q(\out_channel_5_reg[31]_0 [18]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[19]),
        .Q(\out_channel_5_reg[31]_0 [19]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[1]),
        .Q(\out_channel_5_reg[31]_0 [1]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[20]),
        .Q(\out_channel_5_reg[31]_0 [20]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[21]),
        .Q(\out_channel_5_reg[31]_0 [21]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[22]),
        .Q(\out_channel_5_reg[31]_0 [22]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[23]),
        .Q(\out_channel_5_reg[31]_0 [23]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[24]),
        .Q(\out_channel_5_reg[31]_0 [24]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[25]),
        .Q(\out_channel_5_reg[31]_0 [25]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[26]),
        .Q(\out_channel_5_reg[31]_0 [26]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[27]),
        .Q(\out_channel_5_reg[31]_0 [27]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[28]),
        .Q(\out_channel_5_reg[31]_0 [28]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[29]),
        .Q(\out_channel_5_reg[31]_0 [29]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[2]),
        .Q(\out_channel_5_reg[31]_0 [2]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[30]),
        .Q(\out_channel_5_reg[31]_0 [30]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[31]),
        .Q(\out_channel_5_reg[31]_0 [31]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[3]),
        .Q(\out_channel_5_reg[31]_0 [3]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[4]),
        .Q(\out_channel_5_reg[31]_0 [4]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[5]),
        .Q(\out_channel_5_reg[31]_0 [5]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[6]),
        .Q(\out_channel_5_reg[31]_0 [6]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[7]),
        .Q(\out_channel_5_reg[31]_0 [7]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[8]),
        .Q(\out_channel_5_reg[31]_0 [8]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[9]),
        .Q(\out_channel_5_reg[31]_0 [9]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \out_channel_6[31]_i_1 
       (.I0(send_output),
        .I1(\channel_counter_reg_n_0_[0] ),
        .I2(\channel_counter_reg_n_0_[1] ),
        .I3(p_0_in),
        .O(\out_channel_6[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[0]),
        .Q(\out_channel_6_reg[31]_0 [0]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[10]),
        .Q(\out_channel_6_reg[31]_0 [10]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[11]),
        .Q(\out_channel_6_reg[31]_0 [11]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[12]),
        .Q(\out_channel_6_reg[31]_0 [12]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[13]),
        .Q(\out_channel_6_reg[31]_0 [13]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[14]),
        .Q(\out_channel_6_reg[31]_0 [14]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[15]),
        .Q(\out_channel_6_reg[31]_0 [15]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[16]),
        .Q(\out_channel_6_reg[31]_0 [16]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[17]),
        .Q(\out_channel_6_reg[31]_0 [17]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[18]),
        .Q(\out_channel_6_reg[31]_0 [18]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[19]),
        .Q(\out_channel_6_reg[31]_0 [19]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[1]),
        .Q(\out_channel_6_reg[31]_0 [1]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[20]),
        .Q(\out_channel_6_reg[31]_0 [20]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[21]),
        .Q(\out_channel_6_reg[31]_0 [21]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[22]),
        .Q(\out_channel_6_reg[31]_0 [22]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[23]),
        .Q(\out_channel_6_reg[31]_0 [23]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[24]),
        .Q(\out_channel_6_reg[31]_0 [24]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[25]),
        .Q(\out_channel_6_reg[31]_0 [25]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[26]),
        .Q(\out_channel_6_reg[31]_0 [26]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[27]),
        .Q(\out_channel_6_reg[31]_0 [27]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[28]),
        .Q(\out_channel_6_reg[31]_0 [28]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[29]),
        .Q(\out_channel_6_reg[31]_0 [29]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[2]),
        .Q(\out_channel_6_reg[31]_0 [2]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[30]),
        .Q(\out_channel_6_reg[31]_0 [30]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[31]),
        .Q(\out_channel_6_reg[31]_0 [31]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[3]),
        .Q(\out_channel_6_reg[31]_0 [3]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[4]),
        .Q(\out_channel_6_reg[31]_0 [4]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[5]),
        .Q(\out_channel_6_reg[31]_0 [5]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[6]),
        .Q(\out_channel_6_reg[31]_0 [6]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[7]),
        .Q(\out_channel_6_reg[31]_0 [7]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[8]),
        .Q(\out_channel_6_reg[31]_0 [8]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[9]),
        .Q(\out_channel_6_reg[31]_0 [9]),
        .R(\out_channel_1[31]_i_1_n_0 ));
  FDSE \ppm_shift_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(PPM_Input),
        .Q(ppm_shift[0]),
        .S(SS));
  FDSE \ppm_shift_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_shift[0]),
        .Q(ppm_shift[1]),
        .S(SS));
  FDSE \ppm_shift_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_shift[1]),
        .Q(ppm_shift[2]),
        .S(SS));
  FDRE \probe_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(state[0]),
        .Q(capture_state_probe[0]),
        .R(1'b0));
  FDRE \probe_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(state[1]),
        .Q(capture_state_probe[1]),
        .R(1'b0));
  FDRE \probe_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(state[2]),
        .Q(capture_state_probe[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[2] ),
        .I1(\FSM_onehot_PS_reg_n_0_[0] ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \state[1]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[2] ),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[0] ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \state[2]_i_1 
       (.I0(send_output),
        .I1(\FSM_onehot_PS_reg_n_0_[2] ),
        .I2(\FSM_onehot_PS_reg_n_0_[0] ),
        .I3(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\state[2]_i_1_n_0 ));
  FDRE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \temp_output[0]_i_1 
       (.I0(send_output),
        .I1(s00_axi_aresetn),
        .O(\temp_output[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp_output[0]_i_3 
       (.I0(temp_output_reg[0]),
        .O(\temp_output[0]_i_3_n_0 ));
  FDRE \temp_output_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[0]_i_2_n_7 ),
        .Q(temp_output_reg[0]),
        .R(\temp_output[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_output_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\temp_output_reg[0]_i_2_n_0 ,\temp_output_reg[0]_i_2_n_1 ,\temp_output_reg[0]_i_2_n_2 ,\temp_output_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\temp_output_reg[0]_i_2_n_4 ,\temp_output_reg[0]_i_2_n_5 ,\temp_output_reg[0]_i_2_n_6 ,\temp_output_reg[0]_i_2_n_7 }),
        .S({temp_output_reg[3:1],\temp_output[0]_i_3_n_0 }));
  FDRE \temp_output_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[8]_i_1_n_5 ),
        .Q(temp_output_reg[10]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[8]_i_1_n_4 ),
        .Q(temp_output_reg[11]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[12]_i_1_n_7 ),
        .Q(temp_output_reg[12]),
        .R(\temp_output[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_output_reg[12]_i_1 
       (.CI(\temp_output_reg[8]_i_1_n_0 ),
        .CO({\temp_output_reg[12]_i_1_n_0 ,\temp_output_reg[12]_i_1_n_1 ,\temp_output_reg[12]_i_1_n_2 ,\temp_output_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_output_reg[12]_i_1_n_4 ,\temp_output_reg[12]_i_1_n_5 ,\temp_output_reg[12]_i_1_n_6 ,\temp_output_reg[12]_i_1_n_7 }),
        .S(temp_output_reg[15:12]));
  FDRE \temp_output_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[12]_i_1_n_6 ),
        .Q(temp_output_reg[13]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[12]_i_1_n_5 ),
        .Q(temp_output_reg[14]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[12]_i_1_n_4 ),
        .Q(temp_output_reg[15]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[16]_i_1_n_7 ),
        .Q(temp_output_reg[16]),
        .R(\temp_output[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_output_reg[16]_i_1 
       (.CI(\temp_output_reg[12]_i_1_n_0 ),
        .CO({\temp_output_reg[16]_i_1_n_0 ,\temp_output_reg[16]_i_1_n_1 ,\temp_output_reg[16]_i_1_n_2 ,\temp_output_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_output_reg[16]_i_1_n_4 ,\temp_output_reg[16]_i_1_n_5 ,\temp_output_reg[16]_i_1_n_6 ,\temp_output_reg[16]_i_1_n_7 }),
        .S(temp_output_reg[19:16]));
  FDRE \temp_output_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[16]_i_1_n_6 ),
        .Q(temp_output_reg[17]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[16]_i_1_n_5 ),
        .Q(temp_output_reg[18]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[16]_i_1_n_4 ),
        .Q(temp_output_reg[19]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[0]_i_2_n_6 ),
        .Q(temp_output_reg[1]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[20]_i_1_n_7 ),
        .Q(temp_output_reg[20]),
        .R(\temp_output[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_output_reg[20]_i_1 
       (.CI(\temp_output_reg[16]_i_1_n_0 ),
        .CO({\temp_output_reg[20]_i_1_n_0 ,\temp_output_reg[20]_i_1_n_1 ,\temp_output_reg[20]_i_1_n_2 ,\temp_output_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_output_reg[20]_i_1_n_4 ,\temp_output_reg[20]_i_1_n_5 ,\temp_output_reg[20]_i_1_n_6 ,\temp_output_reg[20]_i_1_n_7 }),
        .S(temp_output_reg[23:20]));
  FDRE \temp_output_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[20]_i_1_n_6 ),
        .Q(temp_output_reg[21]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[20]_i_1_n_5 ),
        .Q(temp_output_reg[22]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[20]_i_1_n_4 ),
        .Q(temp_output_reg[23]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[24]_i_1_n_7 ),
        .Q(temp_output_reg[24]),
        .R(\temp_output[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_output_reg[24]_i_1 
       (.CI(\temp_output_reg[20]_i_1_n_0 ),
        .CO({\temp_output_reg[24]_i_1_n_0 ,\temp_output_reg[24]_i_1_n_1 ,\temp_output_reg[24]_i_1_n_2 ,\temp_output_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_output_reg[24]_i_1_n_4 ,\temp_output_reg[24]_i_1_n_5 ,\temp_output_reg[24]_i_1_n_6 ,\temp_output_reg[24]_i_1_n_7 }),
        .S(temp_output_reg[27:24]));
  FDRE \temp_output_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[24]_i_1_n_6 ),
        .Q(temp_output_reg[25]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[24]_i_1_n_5 ),
        .Q(temp_output_reg[26]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[24]_i_1_n_4 ),
        .Q(temp_output_reg[27]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[28]_i_1_n_7 ),
        .Q(temp_output_reg[28]),
        .R(\temp_output[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_output_reg[28]_i_1 
       (.CI(\temp_output_reg[24]_i_1_n_0 ),
        .CO({\NLW_temp_output_reg[28]_i_1_CO_UNCONNECTED [3],\temp_output_reg[28]_i_1_n_1 ,\temp_output_reg[28]_i_1_n_2 ,\temp_output_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_output_reg[28]_i_1_n_4 ,\temp_output_reg[28]_i_1_n_5 ,\temp_output_reg[28]_i_1_n_6 ,\temp_output_reg[28]_i_1_n_7 }),
        .S(temp_output_reg[31:28]));
  FDRE \temp_output_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[28]_i_1_n_6 ),
        .Q(temp_output_reg[29]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[0]_i_2_n_5 ),
        .Q(temp_output_reg[2]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[28]_i_1_n_5 ),
        .Q(temp_output_reg[30]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[28]_i_1_n_4 ),
        .Q(temp_output_reg[31]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[0]_i_2_n_4 ),
        .Q(temp_output_reg[3]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[4]_i_1_n_7 ),
        .Q(temp_output_reg[4]),
        .R(\temp_output[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_output_reg[4]_i_1 
       (.CI(\temp_output_reg[0]_i_2_n_0 ),
        .CO({\temp_output_reg[4]_i_1_n_0 ,\temp_output_reg[4]_i_1_n_1 ,\temp_output_reg[4]_i_1_n_2 ,\temp_output_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_output_reg[4]_i_1_n_4 ,\temp_output_reg[4]_i_1_n_5 ,\temp_output_reg[4]_i_1_n_6 ,\temp_output_reg[4]_i_1_n_7 }),
        .S(temp_output_reg[7:4]));
  FDRE \temp_output_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[4]_i_1_n_6 ),
        .Q(temp_output_reg[5]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[4]_i_1_n_5 ),
        .Q(temp_output_reg[6]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[4]_i_1_n_4 ),
        .Q(temp_output_reg[7]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[8]_i_1_n_7 ),
        .Q(temp_output_reg[8]),
        .R(\temp_output[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \temp_output_reg[8]_i_1 
       (.CI(\temp_output_reg[4]_i_1_n_0 ),
        .CO({\temp_output_reg[8]_i_1_n_0 ,\temp_output_reg[8]_i_1_n_1 ,\temp_output_reg[8]_i_1_n_2 ,\temp_output_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_output_reg[8]_i_1_n_4 ,\temp_output_reg[8]_i_1_n_5 ,\temp_output_reg[8]_i_1_n_6 ,\temp_output_reg[8]_i_1_n_7 }),
        .S(temp_output_reg[11:8]));
  FDRE \temp_output_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[2]_i_1_n_0 ),
        .D(\temp_output_reg[8]_i_1_n_6 ),
        .Q(temp_output_reg[9]),
        .R(\temp_output[0]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GeneratePPM
   (PPM_Done,
    PPM_Output,
    s00_axi_aclk,
    Q,
    PPM_Input,
    SS,
    s00_axi_aresetn);
  output PPM_Done;
  output PPM_Output;
  input s00_axi_aclk;
  input [0:0]Q;
  input PPM_Input;
  input [0:0]SS;
  input s00_axi_aresetn;

  wire \FSM_onehot_PS[0]_i_1_n_0 ;
  wire \FSM_onehot_PS[1]_i_1_n_0 ;
  wire \FSM_onehot_PS[2]_i_1_n_0 ;
  wire \FSM_onehot_PS[3]_i_1_n_0 ;
  wire \FSM_onehot_PS[4]_i_1_n_0 ;
  wire \FSM_onehot_PS_reg_n_0_[0] ;
  wire \FSM_onehot_PS_reg_n_0_[1] ;
  wire \FSM_onehot_PS_reg_n_0_[2] ;
  wire \FSM_onehot_PS_reg_n_0_[3] ;
  wire \FSM_onehot_PS_reg_n_0_[4] ;
  wire NS1_carry__0_i_1_n_0;
  wire NS1_carry__0_i_2_n_0;
  wire NS1_carry__0_i_3_n_0;
  wire NS1_carry__0_i_4_n_0;
  wire NS1_carry__0_i_5_n_0;
  wire NS1_carry__0_i_6_n_0;
  wire NS1_carry__0_i_7_n_0;
  wire NS1_carry__0_n_0;
  wire NS1_carry__0_n_1;
  wire NS1_carry__0_n_2;
  wire NS1_carry__0_n_3;
  wire NS1_carry__1_i_1_n_0;
  wire NS1_carry__1_i_2_n_0;
  wire NS1_carry__1_i_3_n_0;
  wire NS1_carry__1_i_4_n_0;
  wire NS1_carry__1_i_5_n_0;
  wire NS1_carry__1_i_6_n_0;
  wire NS1_carry__1_i_7_n_0;
  wire NS1_carry__1_i_8_n_0;
  wire NS1_carry__1_n_0;
  wire NS1_carry__1_n_1;
  wire NS1_carry__1_n_2;
  wire NS1_carry__1_n_3;
  wire NS1_carry__2_i_1_n_0;
  wire NS1_carry__2_i_2_n_0;
  wire NS1_carry__2_i_3_n_0;
  wire NS1_carry__2_i_4_n_0;
  wire NS1_carry__2_i_5_n_0;
  wire NS1_carry__2_i_6_n_0;
  wire NS1_carry__2_i_7_n_0;
  wire NS1_carry__2_i_8_n_0;
  wire NS1_carry__2_n_0;
  wire NS1_carry__2_n_1;
  wire NS1_carry__2_n_2;
  wire NS1_carry__2_n_3;
  wire NS1_carry_i_1_n_0;
  wire NS1_carry_i_2_n_0;
  wire NS1_carry_i_3_n_0;
  wire NS1_carry_i_4_n_0;
  wire NS1_carry_i_5_n_0;
  wire NS1_carry_i_6_n_0;
  wire NS1_carry_i_7_n_0;
  wire NS1_carry_n_0;
  wire NS1_carry_n_1;
  wire NS1_carry_n_2;
  wire NS1_carry_n_3;
  wire \NS1_inferred__0/i__carry__0_n_0 ;
  wire \NS1_inferred__0/i__carry__0_n_1 ;
  wire \NS1_inferred__0/i__carry__0_n_2 ;
  wire \NS1_inferred__0/i__carry__0_n_3 ;
  wire \NS1_inferred__0/i__carry__1_n_1 ;
  wire \NS1_inferred__0/i__carry__1_n_2 ;
  wire \NS1_inferred__0/i__carry__1_n_3 ;
  wire \NS1_inferred__0/i__carry_n_0 ;
  wire \NS1_inferred__0/i__carry_n_1 ;
  wire \NS1_inferred__0/i__carry_n_2 ;
  wire \NS1_inferred__0/i__carry_n_3 ;
  wire [31:3]NS2;
  wire NS2_carry__0_i_1_n_0;
  wire NS2_carry__0_i_2_n_0;
  wire NS2_carry__0_n_0;
  wire NS2_carry__0_n_1;
  wire NS2_carry__0_n_2;
  wire NS2_carry__0_n_3;
  wire NS2_carry__1_i_1_n_0;
  wire NS2_carry__1_i_2_n_0;
  wire NS2_carry__1_i_3_n_0;
  wire NS2_carry__1_i_4_n_0;
  wire NS2_carry__1_n_0;
  wire NS2_carry__1_n_1;
  wire NS2_carry__1_n_2;
  wire NS2_carry__1_n_3;
  wire NS2_carry__2_i_1_n_0;
  wire NS2_carry__2_i_2_n_0;
  wire NS2_carry__2_i_3_n_0;
  wire NS2_carry__2_i_4_n_0;
  wire NS2_carry__2_n_0;
  wire NS2_carry__2_n_1;
  wire NS2_carry__2_n_2;
  wire NS2_carry__2_n_3;
  wire NS2_carry__3_i_1_n_0;
  wire NS2_carry__3_i_2_n_0;
  wire NS2_carry__3_i_3_n_0;
  wire NS2_carry__3_i_4_n_0;
  wire NS2_carry__3_n_0;
  wire NS2_carry__3_n_1;
  wire NS2_carry__3_n_2;
  wire NS2_carry__3_n_3;
  wire NS2_carry__4_i_1_n_0;
  wire NS2_carry__4_i_2_n_0;
  wire NS2_carry__4_i_3_n_0;
  wire NS2_carry__4_i_4_n_0;
  wire NS2_carry__4_n_0;
  wire NS2_carry__4_n_1;
  wire NS2_carry__4_n_2;
  wire NS2_carry__4_n_3;
  wire NS2_carry__5_i_1_n_0;
  wire NS2_carry__5_i_2_n_0;
  wire NS2_carry__5_i_3_n_0;
  wire NS2_carry__5_i_4_n_0;
  wire NS2_carry__5_n_0;
  wire NS2_carry__5_n_1;
  wire NS2_carry__5_n_2;
  wire NS2_carry__5_n_3;
  wire NS2_carry__6_i_1_n_0;
  wire NS2_carry_i_1_n_0;
  wire NS2_carry_i_2_n_0;
  wire NS2_carry_i_3_n_0;
  wire NS2_carry_n_0;
  wire NS2_carry_n_1;
  wire NS2_carry_n_2;
  wire NS2_carry_n_3;
  wire PPM_Done;
  wire PPM_Done_i_1_n_0;
  wire PPM_Input;
  wire PPM_Output;
  wire PPM_generator_input;
  wire [0:0]Q;
  wire [0:0]SS;
  wire \channel_index[0]_i_1_n_0 ;
  wire \channel_index[1]_i_1_n_0 ;
  wire \channel_index[2]_i_1_n_0 ;
  wire \channel_index_reg_n_0_[0] ;
  wire \channel_index_reg_n_0_[1] ;
  wire \channel_index_reg_n_0_[2] ;
  wire [31:0]cycle_counter;
  wire \cycle_counter[0]_i_1_n_0 ;
  wire \cycle_counter[31]_i_1_n_0 ;
  wire \cycle_counter_reg[12]_i_1_n_0 ;
  wire \cycle_counter_reg[12]_i_1_n_1 ;
  wire \cycle_counter_reg[12]_i_1_n_2 ;
  wire \cycle_counter_reg[12]_i_1_n_3 ;
  wire \cycle_counter_reg[12]_i_1_n_4 ;
  wire \cycle_counter_reg[12]_i_1_n_5 ;
  wire \cycle_counter_reg[12]_i_1_n_6 ;
  wire \cycle_counter_reg[12]_i_1_n_7 ;
  wire \cycle_counter_reg[16]_i_1_n_0 ;
  wire \cycle_counter_reg[16]_i_1_n_1 ;
  wire \cycle_counter_reg[16]_i_1_n_2 ;
  wire \cycle_counter_reg[16]_i_1_n_3 ;
  wire \cycle_counter_reg[16]_i_1_n_4 ;
  wire \cycle_counter_reg[16]_i_1_n_5 ;
  wire \cycle_counter_reg[16]_i_1_n_6 ;
  wire \cycle_counter_reg[16]_i_1_n_7 ;
  wire \cycle_counter_reg[20]_i_1_n_0 ;
  wire \cycle_counter_reg[20]_i_1_n_1 ;
  wire \cycle_counter_reg[20]_i_1_n_2 ;
  wire \cycle_counter_reg[20]_i_1_n_3 ;
  wire \cycle_counter_reg[20]_i_1_n_4 ;
  wire \cycle_counter_reg[20]_i_1_n_5 ;
  wire \cycle_counter_reg[20]_i_1_n_6 ;
  wire \cycle_counter_reg[20]_i_1_n_7 ;
  wire \cycle_counter_reg[24]_i_1_n_0 ;
  wire \cycle_counter_reg[24]_i_1_n_1 ;
  wire \cycle_counter_reg[24]_i_1_n_2 ;
  wire \cycle_counter_reg[24]_i_1_n_3 ;
  wire \cycle_counter_reg[24]_i_1_n_4 ;
  wire \cycle_counter_reg[24]_i_1_n_5 ;
  wire \cycle_counter_reg[24]_i_1_n_6 ;
  wire \cycle_counter_reg[24]_i_1_n_7 ;
  wire \cycle_counter_reg[28]_i_1_n_0 ;
  wire \cycle_counter_reg[28]_i_1_n_1 ;
  wire \cycle_counter_reg[28]_i_1_n_2 ;
  wire \cycle_counter_reg[28]_i_1_n_3 ;
  wire \cycle_counter_reg[28]_i_1_n_4 ;
  wire \cycle_counter_reg[28]_i_1_n_5 ;
  wire \cycle_counter_reg[28]_i_1_n_6 ;
  wire \cycle_counter_reg[28]_i_1_n_7 ;
  wire \cycle_counter_reg[31]_i_2_n_2 ;
  wire \cycle_counter_reg[31]_i_2_n_3 ;
  wire \cycle_counter_reg[31]_i_2_n_5 ;
  wire \cycle_counter_reg[31]_i_2_n_6 ;
  wire \cycle_counter_reg[31]_i_2_n_7 ;
  wire \cycle_counter_reg[4]_i_1_n_0 ;
  wire \cycle_counter_reg[4]_i_1_n_1 ;
  wire \cycle_counter_reg[4]_i_1_n_2 ;
  wire \cycle_counter_reg[4]_i_1_n_3 ;
  wire \cycle_counter_reg[4]_i_1_n_4 ;
  wire \cycle_counter_reg[4]_i_1_n_5 ;
  wire \cycle_counter_reg[4]_i_1_n_6 ;
  wire \cycle_counter_reg[4]_i_1_n_7 ;
  wire \cycle_counter_reg[8]_i_1_n_0 ;
  wire \cycle_counter_reg[8]_i_1_n_1 ;
  wire \cycle_counter_reg[8]_i_1_n_2 ;
  wire \cycle_counter_reg[8]_i_1_n_3 ;
  wire \cycle_counter_reg[8]_i_1_n_4 ;
  wire \cycle_counter_reg[8]_i_1_n_5 ;
  wire \cycle_counter_reg[8]_i_1_n_6 ;
  wire \cycle_counter_reg[8]_i_1_n_7 ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sw_PPM_Output_i_1_n_0;
  wire [3:0]NLW_NS1_carry_O_UNCONNECTED;
  wire [3:0]NLW_NS1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_NS1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_NS1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_NS1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_NS1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_NS1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_NS1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_NS2_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_NS2_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_cycle_counter_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_cycle_counter_reg[31]_i_2_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_PS[0]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[3] ),
        .I1(s00_axi_aresetn),
        .I2(\FSM_onehot_PS_reg_n_0_[0] ),
        .O(\FSM_onehot_PS[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEAFFEA)) 
    \FSM_onehot_PS[1]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[4] ),
        .I1(\FSM_onehot_PS_reg_n_0_[0] ),
        .I2(s00_axi_aresetn),
        .I3(\FSM_onehot_PS_reg_n_0_[1] ),
        .I4(NS1_carry__2_n_0),
        .O(\FSM_onehot_PS[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_PS[2]_i_1 
       (.I0(NS1_carry__2_n_0),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\NS1_inferred__0/i__carry__1_n_1 ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\FSM_onehot_PS[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \FSM_onehot_PS[3]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[2] ),
        .I1(\channel_index_reg_n_0_[1] ),
        .I2(\channel_index_reg_n_0_[0] ),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(\NS1_inferred__0/i__carry__1_n_1 ),
        .O(\FSM_onehot_PS[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8AAA0000)) 
    \FSM_onehot_PS[4]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[2] ),
        .I1(\channel_index_reg_n_0_[1] ),
        .I2(\channel_index_reg_n_0_[2] ),
        .I3(\channel_index_reg_n_0_[0] ),
        .I4(\NS1_inferred__0/i__carry__1_n_1 ),
        .O(\FSM_onehot_PS[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00001,gap_low:00010,pulse_high:00100,next_channel:10000,frame_complete:01000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_PS_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[0]_i_1_n_0 ),
        .PRE(SS),
        .Q(\FSM_onehot_PS_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "idle:00001,gap_low:00010,pulse_high:00100,next_channel:10000,frame_complete:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SS),
        .D(\FSM_onehot_PS[1]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "idle:00001,gap_low:00010,pulse_high:00100,next_channel:10000,frame_complete:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SS),
        .D(\FSM_onehot_PS[2]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "idle:00001,gap_low:00010,pulse_high:00100,next_channel:10000,frame_complete:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SS),
        .D(\FSM_onehot_PS[3]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "idle:00001,gap_low:00010,pulse_high:00100,next_channel:10000,frame_complete:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SS),
        .D(\FSM_onehot_PS[4]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[4] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 NS1_carry
       (.CI(1'b0),
        .CO({NS1_carry_n_0,NS1_carry_n_1,NS1_carry_n_2,NS1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({NS1_carry_i_1_n_0,cycle_counter[5],NS1_carry_i_2_n_0,NS1_carry_i_3_n_0}),
        .O(NLW_NS1_carry_O_UNCONNECTED[3:0]),
        .S({NS1_carry_i_4_n_0,NS1_carry_i_5_n_0,NS1_carry_i_6_n_0,NS1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 NS1_carry__0
       (.CI(NS1_carry_n_0),
        .CO({NS1_carry__0_n_0,NS1_carry__0_n_1,NS1_carry__0_n_2,NS1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({NS1_carry__0_i_1_n_0,NS1_carry__0_i_2_n_0,NS1_carry__0_i_3_n_0,cycle_counter[9]}),
        .O(NLW_NS1_carry__0_O_UNCONNECTED[3:0]),
        .S({NS1_carry__0_i_4_n_0,NS1_carry__0_i_5_n_0,NS1_carry__0_i_6_n_0,NS1_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry__0_i_1
       (.I0(cycle_counter[14]),
        .I1(cycle_counter[15]),
        .O(NS1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry__0_i_2
       (.I0(cycle_counter[12]),
        .I1(cycle_counter[13]),
        .O(NS1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry__0_i_3
       (.I0(cycle_counter[10]),
        .I1(cycle_counter[11]),
        .O(NS1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry__0_i_4
       (.I0(cycle_counter[14]),
        .I1(cycle_counter[15]),
        .O(NS1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry__0_i_5
       (.I0(cycle_counter[12]),
        .I1(cycle_counter[13]),
        .O(NS1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry__0_i_6
       (.I0(cycle_counter[10]),
        .I1(cycle_counter[11]),
        .O(NS1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    NS1_carry__0_i_7
       (.I0(cycle_counter[8]),
        .I1(cycle_counter[9]),
        .O(NS1_carry__0_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 NS1_carry__1
       (.CI(NS1_carry__0_n_0),
        .CO({NS1_carry__1_n_0,NS1_carry__1_n_1,NS1_carry__1_n_2,NS1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({NS1_carry__1_i_1_n_0,NS1_carry__1_i_2_n_0,NS1_carry__1_i_3_n_0,NS1_carry__1_i_4_n_0}),
        .O(NLW_NS1_carry__1_O_UNCONNECTED[3:0]),
        .S({NS1_carry__1_i_5_n_0,NS1_carry__1_i_6_n_0,NS1_carry__1_i_7_n_0,NS1_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry__1_i_1
       (.I0(cycle_counter[22]),
        .I1(cycle_counter[23]),
        .O(NS1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry__1_i_2
       (.I0(cycle_counter[20]),
        .I1(cycle_counter[21]),
        .O(NS1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry__1_i_3
       (.I0(cycle_counter[18]),
        .I1(cycle_counter[19]),
        .O(NS1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry__1_i_4
       (.I0(cycle_counter[16]),
        .I1(cycle_counter[17]),
        .O(NS1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry__1_i_5
       (.I0(cycle_counter[22]),
        .I1(cycle_counter[23]),
        .O(NS1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry__1_i_6
       (.I0(cycle_counter[20]),
        .I1(cycle_counter[21]),
        .O(NS1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry__1_i_7
       (.I0(cycle_counter[18]),
        .I1(cycle_counter[19]),
        .O(NS1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry__1_i_8
       (.I0(cycle_counter[16]),
        .I1(cycle_counter[17]),
        .O(NS1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 NS1_carry__2
       (.CI(NS1_carry__1_n_0),
        .CO({NS1_carry__2_n_0,NS1_carry__2_n_1,NS1_carry__2_n_2,NS1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({NS1_carry__2_i_1_n_0,NS1_carry__2_i_2_n_0,NS1_carry__2_i_3_n_0,NS1_carry__2_i_4_n_0}),
        .O(NLW_NS1_carry__2_O_UNCONNECTED[3:0]),
        .S({NS1_carry__2_i_5_n_0,NS1_carry__2_i_6_n_0,NS1_carry__2_i_7_n_0,NS1_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    NS1_carry__2_i_1
       (.I0(cycle_counter[30]),
        .I1(cycle_counter[31]),
        .O(NS1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry__2_i_2
       (.I0(cycle_counter[28]),
        .I1(cycle_counter[29]),
        .O(NS1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry__2_i_3
       (.I0(cycle_counter[26]),
        .I1(cycle_counter[27]),
        .O(NS1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry__2_i_4
       (.I0(cycle_counter[24]),
        .I1(cycle_counter[25]),
        .O(NS1_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry__2_i_5
       (.I0(cycle_counter[30]),
        .I1(cycle_counter[31]),
        .O(NS1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry__2_i_6
       (.I0(cycle_counter[28]),
        .I1(cycle_counter[29]),
        .O(NS1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry__2_i_7
       (.I0(cycle_counter[26]),
        .I1(cycle_counter[27]),
        .O(NS1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry__2_i_8
       (.I0(cycle_counter[24]),
        .I1(cycle_counter[25]),
        .O(NS1_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    NS1_carry_i_1
       (.I0(cycle_counter[6]),
        .I1(cycle_counter[7]),
        .O(NS1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry_i_2
       (.I0(cycle_counter[2]),
        .I1(cycle_counter[3]),
        .O(NS1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    NS1_carry_i_3
       (.I0(cycle_counter[0]),
        .I1(cycle_counter[1]),
        .O(NS1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    NS1_carry_i_4
       (.I0(cycle_counter[7]),
        .I1(cycle_counter[6]),
        .O(NS1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    NS1_carry_i_5
       (.I0(cycle_counter[4]),
        .I1(cycle_counter[5]),
        .O(NS1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry_i_6
       (.I0(cycle_counter[2]),
        .I1(cycle_counter[3]),
        .O(NS1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    NS1_carry_i_7
       (.I0(cycle_counter[0]),
        .I1(cycle_counter[1]),
        .O(NS1_carry_i_7_n_0));
  CARRY4 \NS1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\NS1_inferred__0/i__carry_n_0 ,\NS1_inferred__0/i__carry_n_1 ,\NS1_inferred__0/i__carry_n_2 ,\NS1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_NS1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \NS1_inferred__0/i__carry__0 
       (.CI(\NS1_inferred__0/i__carry_n_0 ),
        .CO({\NS1_inferred__0/i__carry__0_n_0 ,\NS1_inferred__0/i__carry__0_n_1 ,\NS1_inferred__0/i__carry__0_n_2 ,\NS1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_NS1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \NS1_inferred__0/i__carry__1 
       (.CI(\NS1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_NS1_inferred__0/i__carry__1_CO_UNCONNECTED [3],\NS1_inferred__0/i__carry__1_n_1 ,\NS1_inferred__0/i__carry__1_n_2 ,\NS1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_NS1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 NS2_carry
       (.CI(1'b0),
        .CO({NS2_carry_n_0,NS2_carry_n_1,NS2_carry_n_2,NS2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cycle_counter[6:4],1'b0}),
        .O(NS2[6:3]),
        .S({NS2_carry_i_1_n_0,NS2_carry_i_2_n_0,NS2_carry_i_3_n_0,cycle_counter[3]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 NS2_carry__0
       (.CI(NS2_carry_n_0),
        .CO({NS2_carry__0_n_0,NS2_carry__0_n_1,NS2_carry__0_n_2,NS2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cycle_counter[10:9],1'b0,1'b0}),
        .O(NS2[10:7]),
        .S({NS2_carry__0_i_1_n_0,NS2_carry__0_i_2_n_0,cycle_counter[8:7]}));
  LUT1 #(
    .INIT(2'h1)) 
    NS2_carry__0_i_1
       (.I0(cycle_counter[10]),
        .O(NS2_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    NS2_carry__0_i_2
       (.I0(cycle_counter[9]),
        .O(NS2_carry__0_i_2_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 NS2_carry__1
       (.CI(NS2_carry__0_n_0),
        .CO({NS2_carry__1_n_0,NS2_carry__1_n_1,NS2_carry__1_n_2,NS2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(cycle_counter[14:11]),
        .O(NS2[14:11]),
        .S({NS2_carry__1_i_1_n_0,NS2_carry__1_i_2_n_0,NS2_carry__1_i_3_n_0,NS2_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    NS2_carry__1_i_1
       (.I0(cycle_counter[14]),
        .O(NS2_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    NS2_carry__1_i_2
       (.I0(cycle_counter[13]),
        .O(NS2_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    NS2_carry__1_i_3
       (.I0(cycle_counter[12]),
        .O(NS2_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    NS2_carry__1_i_4
       (.I0(cycle_counter[11]),
        .O(NS2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 NS2_carry__2
       (.CI(NS2_carry__1_n_0),
        .CO({NS2_carry__2_n_0,NS2_carry__2_n_1,NS2_carry__2_n_2,NS2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(cycle_counter[18:15]),
        .O(NS2[18:15]),
        .S({NS2_carry__2_i_1_n_0,NS2_carry__2_i_2_n_0,NS2_carry__2_i_3_n_0,NS2_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    NS2_carry__2_i_1
       (.I0(cycle_counter[18]),
        .O(NS2_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    NS2_carry__2_i_2
       (.I0(cycle_counter[17]),
        .O(NS2_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    NS2_carry__2_i_3
       (.I0(cycle_counter[16]),
        .O(NS2_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    NS2_carry__2_i_4
       (.I0(cycle_counter[15]),
        .O(NS2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 NS2_carry__3
       (.CI(NS2_carry__2_n_0),
        .CO({NS2_carry__3_n_0,NS2_carry__3_n_1,NS2_carry__3_n_2,NS2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(cycle_counter[22:19]),
        .O(NS2[22:19]),
        .S({NS2_carry__3_i_1_n_0,NS2_carry__3_i_2_n_0,NS2_carry__3_i_3_n_0,NS2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    NS2_carry__3_i_1
       (.I0(cycle_counter[22]),
        .O(NS2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    NS2_carry__3_i_2
       (.I0(cycle_counter[21]),
        .O(NS2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    NS2_carry__3_i_3
       (.I0(cycle_counter[20]),
        .O(NS2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    NS2_carry__3_i_4
       (.I0(cycle_counter[19]),
        .O(NS2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 NS2_carry__4
       (.CI(NS2_carry__3_n_0),
        .CO({NS2_carry__4_n_0,NS2_carry__4_n_1,NS2_carry__4_n_2,NS2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(cycle_counter[26:23]),
        .O(NS2[26:23]),
        .S({NS2_carry__4_i_1_n_0,NS2_carry__4_i_2_n_0,NS2_carry__4_i_3_n_0,NS2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    NS2_carry__4_i_1
       (.I0(cycle_counter[26]),
        .O(NS2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    NS2_carry__4_i_2
       (.I0(cycle_counter[25]),
        .O(NS2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    NS2_carry__4_i_3
       (.I0(cycle_counter[24]),
        .O(NS2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    NS2_carry__4_i_4
       (.I0(cycle_counter[23]),
        .O(NS2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 NS2_carry__5
       (.CI(NS2_carry__4_n_0),
        .CO({NS2_carry__5_n_0,NS2_carry__5_n_1,NS2_carry__5_n_2,NS2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(cycle_counter[30:27]),
        .O(NS2[30:27]),
        .S({NS2_carry__5_i_1_n_0,NS2_carry__5_i_2_n_0,NS2_carry__5_i_3_n_0,NS2_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    NS2_carry__5_i_1
       (.I0(cycle_counter[30]),
        .O(NS2_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    NS2_carry__5_i_2
       (.I0(cycle_counter[29]),
        .O(NS2_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    NS2_carry__5_i_3
       (.I0(cycle_counter[28]),
        .O(NS2_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    NS2_carry__5_i_4
       (.I0(cycle_counter[27]),
        .O(NS2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 NS2_carry__6
       (.CI(NS2_carry__5_n_0),
        .CO(NLW_NS2_carry__6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_NS2_carry__6_O_UNCONNECTED[3:1],NS2[31]}),
        .S({1'b0,1'b0,1'b0,NS2_carry__6_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    NS2_carry__6_i_1
       (.I0(cycle_counter[31]),
        .O(NS2_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    NS2_carry_i_1
       (.I0(cycle_counter[6]),
        .O(NS2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    NS2_carry_i_2
       (.I0(cycle_counter[5]),
        .O(NS2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    NS2_carry_i_3
       (.I0(cycle_counter[4]),
        .O(NS2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    PPM_Done_i_1
       (.I0(\FSM_onehot_PS_reg_n_0_[3] ),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[0] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\FSM_onehot_PS_reg_n_0_[2] ),
        .I5(PPM_Done),
        .O(PPM_Done_i_1_n_0));
  FDRE PPM_Done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(PPM_Done_i_1_n_0),
        .Q(PPM_Done),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    PPM_Output_INST_0
       (.I0(PPM_generator_input),
        .I1(Q),
        .I2(PPM_Input),
        .O(PPM_Output));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h01F0)) 
    \channel_index[0]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[3] ),
        .I1(\FSM_onehot_PS_reg_n_0_[0] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\channel_index_reg_n_0_[0] ),
        .O(\channel_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5503AA00)) 
    \channel_index[1]_i_1 
       (.I0(\channel_index_reg_n_0_[0] ),
        .I1(\FSM_onehot_PS_reg_n_0_[3] ),
        .I2(\FSM_onehot_PS_reg_n_0_[0] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .I4(\channel_index_reg_n_0_[1] ),
        .O(\channel_index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777000F88880000)) 
    \channel_index[2]_i_1 
       (.I0(\channel_index_reg_n_0_[1] ),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\FSM_onehot_PS_reg_n_0_[3] ),
        .I3(\FSM_onehot_PS_reg_n_0_[0] ),
        .I4(\FSM_onehot_PS_reg_n_0_[4] ),
        .I5(\channel_index_reg_n_0_[2] ),
        .O(\channel_index[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\channel_index[0]_i_1_n_0 ),
        .Q(\channel_index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\channel_index[1]_i_1_n_0 ),
        .Q(\channel_index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\channel_index[2]_i_1_n_0 ),
        .Q(\channel_index_reg_n_0_[2] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \cycle_counter[0]_i_1 
       (.I0(cycle_counter[0]),
        .O(\cycle_counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \cycle_counter[31]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[1] ),
        .I1(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[0]_i_1_n_0 ),
        .Q(cycle_counter[0]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[12]_i_1_n_6 ),
        .Q(cycle_counter[10]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[12]_i_1_n_5 ),
        .Q(cycle_counter[11]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[12]_i_1_n_4 ),
        .Q(cycle_counter[12]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_counter_reg[12]_i_1 
       (.CI(\cycle_counter_reg[8]_i_1_n_0 ),
        .CO({\cycle_counter_reg[12]_i_1_n_0 ,\cycle_counter_reg[12]_i_1_n_1 ,\cycle_counter_reg[12]_i_1_n_2 ,\cycle_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_counter_reg[12]_i_1_n_4 ,\cycle_counter_reg[12]_i_1_n_5 ,\cycle_counter_reg[12]_i_1_n_6 ,\cycle_counter_reg[12]_i_1_n_7 }),
        .S(cycle_counter[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[16]_i_1_n_7 ),
        .Q(cycle_counter[13]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[16]_i_1_n_6 ),
        .Q(cycle_counter[14]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[16]_i_1_n_5 ),
        .Q(cycle_counter[15]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[16]_i_1_n_4 ),
        .Q(cycle_counter[16]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_counter_reg[16]_i_1 
       (.CI(\cycle_counter_reg[12]_i_1_n_0 ),
        .CO({\cycle_counter_reg[16]_i_1_n_0 ,\cycle_counter_reg[16]_i_1_n_1 ,\cycle_counter_reg[16]_i_1_n_2 ,\cycle_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_counter_reg[16]_i_1_n_4 ,\cycle_counter_reg[16]_i_1_n_5 ,\cycle_counter_reg[16]_i_1_n_6 ,\cycle_counter_reg[16]_i_1_n_7 }),
        .S(cycle_counter[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[20]_i_1_n_7 ),
        .Q(cycle_counter[17]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[20]_i_1_n_6 ),
        .Q(cycle_counter[18]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[20]_i_1_n_5 ),
        .Q(cycle_counter[19]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[4]_i_1_n_7 ),
        .Q(cycle_counter[1]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[20]_i_1_n_4 ),
        .Q(cycle_counter[20]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_counter_reg[20]_i_1 
       (.CI(\cycle_counter_reg[16]_i_1_n_0 ),
        .CO({\cycle_counter_reg[20]_i_1_n_0 ,\cycle_counter_reg[20]_i_1_n_1 ,\cycle_counter_reg[20]_i_1_n_2 ,\cycle_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_counter_reg[20]_i_1_n_4 ,\cycle_counter_reg[20]_i_1_n_5 ,\cycle_counter_reg[20]_i_1_n_6 ,\cycle_counter_reg[20]_i_1_n_7 }),
        .S(cycle_counter[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[24]_i_1_n_7 ),
        .Q(cycle_counter[21]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[24]_i_1_n_6 ),
        .Q(cycle_counter[22]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[24]_i_1_n_5 ),
        .Q(cycle_counter[23]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[24]_i_1_n_4 ),
        .Q(cycle_counter[24]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_counter_reg[24]_i_1 
       (.CI(\cycle_counter_reg[20]_i_1_n_0 ),
        .CO({\cycle_counter_reg[24]_i_1_n_0 ,\cycle_counter_reg[24]_i_1_n_1 ,\cycle_counter_reg[24]_i_1_n_2 ,\cycle_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_counter_reg[24]_i_1_n_4 ,\cycle_counter_reg[24]_i_1_n_5 ,\cycle_counter_reg[24]_i_1_n_6 ,\cycle_counter_reg[24]_i_1_n_7 }),
        .S(cycle_counter[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[28]_i_1_n_7 ),
        .Q(cycle_counter[25]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[28]_i_1_n_6 ),
        .Q(cycle_counter[26]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[28]_i_1_n_5 ),
        .Q(cycle_counter[27]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[28]_i_1_n_4 ),
        .Q(cycle_counter[28]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_counter_reg[28]_i_1 
       (.CI(\cycle_counter_reg[24]_i_1_n_0 ),
        .CO({\cycle_counter_reg[28]_i_1_n_0 ,\cycle_counter_reg[28]_i_1_n_1 ,\cycle_counter_reg[28]_i_1_n_2 ,\cycle_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_counter_reg[28]_i_1_n_4 ,\cycle_counter_reg[28]_i_1_n_5 ,\cycle_counter_reg[28]_i_1_n_6 ,\cycle_counter_reg[28]_i_1_n_7 }),
        .S(cycle_counter[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[31]_i_2_n_7 ),
        .Q(cycle_counter[29]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[4]_i_1_n_6 ),
        .Q(cycle_counter[2]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[31]_i_2_n_6 ),
        .Q(cycle_counter[30]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[31]_i_2_n_5 ),
        .Q(cycle_counter[31]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_counter_reg[31]_i_2 
       (.CI(\cycle_counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_cycle_counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\cycle_counter_reg[31]_i_2_n_2 ,\cycle_counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cycle_counter_reg[31]_i_2_O_UNCONNECTED [3],\cycle_counter_reg[31]_i_2_n_5 ,\cycle_counter_reg[31]_i_2_n_6 ,\cycle_counter_reg[31]_i_2_n_7 }),
        .S({1'b0,cycle_counter[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[4]_i_1_n_5 ),
        .Q(cycle_counter[3]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[4]_i_1_n_4 ),
        .Q(cycle_counter[4]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\cycle_counter_reg[4]_i_1_n_0 ,\cycle_counter_reg[4]_i_1_n_1 ,\cycle_counter_reg[4]_i_1_n_2 ,\cycle_counter_reg[4]_i_1_n_3 }),
        .CYINIT(cycle_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_counter_reg[4]_i_1_n_4 ,\cycle_counter_reg[4]_i_1_n_5 ,\cycle_counter_reg[4]_i_1_n_6 ,\cycle_counter_reg[4]_i_1_n_7 }),
        .S(cycle_counter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[8]_i_1_n_7 ),
        .Q(cycle_counter[5]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[8]_i_1_n_6 ),
        .Q(cycle_counter[6]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[8]_i_1_n_5 ),
        .Q(cycle_counter[7]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[8]_i_1_n_4 ),
        .Q(cycle_counter[8]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_counter_reg[8]_i_1 
       (.CI(\cycle_counter_reg[4]_i_1_n_0 ),
        .CO({\cycle_counter_reg[8]_i_1_n_0 ,\cycle_counter_reg[8]_i_1_n_1 ,\cycle_counter_reg[8]_i_1_n_2 ,\cycle_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cycle_counter_reg[8]_i_1_n_4 ,\cycle_counter_reg[8]_i_1_n_5 ,\cycle_counter_reg[8]_i_1_n_6 ,\cycle_counter_reg[8]_i_1_n_7 }),
        .S(cycle_counter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter_reg[12]_i_1_n_7 ),
        .Q(cycle_counter[9]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1
       (.I0(NS2[23]),
        .I1(NS2[22]),
        .I2(NS2[21]),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2
       (.I0(NS2[20]),
        .I1(NS2[19]),
        .I2(NS2[18]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3
       (.I0(NS2[17]),
        .I1(NS2[16]),
        .I2(NS2[15]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4
       (.I0(NS2[14]),
        .I1(NS2[13]),
        .I2(NS2[12]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1
       (.I0(NS2[30]),
        .I1(NS2[31]),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2
       (.I0(NS2[29]),
        .I1(NS2[28]),
        .I2(NS2[27]),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3
       (.I0(NS2[26]),
        .I1(NS2[25]),
        .I2(NS2[24]),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1
       (.I0(NS2[11]),
        .I1(NS2[10]),
        .I2(NS2[9]),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_2
       (.I0(NS2[8]),
        .I1(NS2[7]),
        .I2(NS2[6]),
        .O(i__carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_3
       (.I0(NS2[5]),
        .I1(NS2[4]),
        .I2(NS2[3]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4
       (.I0(cycle_counter[2]),
        .I1(cycle_counter[1]),
        .I2(cycle_counter[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hFDFC)) 
    sw_PPM_Output_i_1
       (.I0(\FSM_onehot_PS_reg_n_0_[1] ),
        .I1(\FSM_onehot_PS_reg_n_0_[0] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(PPM_generator_input),
        .O(sw_PPM_Output_i_1_n_0));
  FDRE sw_PPM_Output_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sw_PPM_Output_i_1_n_0),
        .Q(PPM_generator_input),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PPM_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    capture_state_probe,
    PPM_Output,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    PPM_Input,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [2:0]capture_state_probe;
  output PPM_Output;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input PPM_Input;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PPM_Done;
  wire PPM_Input;
  wire PPM_Output;
  wire PPM_v1_0_S00_AXI_inst_n_1;
  wire [2:0]capture_state_probe;
  wire [31:0]out_channel_1;
  wire [31:0]out_channel_2;
  wire [31:0]out_channel_3;
  wire [31:0]out_channel_4;
  wire [31:0]out_channel_5;
  wire [31:0]out_channel_6;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [0:0]slv_reg0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Capture_PPM_simp Capture_PPM_simp_inst
       (.PPM_Input(PPM_Input),
        .Q(out_channel_1),
        .SS(PPM_v1_0_S00_AXI_inst_n_1),
        .capture_state_probe(capture_state_probe),
        .\out_channel_2_reg[31]_0 (out_channel_2),
        .\out_channel_3_reg[31]_0 (out_channel_3),
        .\out_channel_4_reg[31]_0 (out_channel_4),
        .\out_channel_5_reg[31]_0 (out_channel_5),
        .\out_channel_6_reg[31]_0 (out_channel_6),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GeneratePPM GeneratePPM_inst
       (.PPM_Done(PPM_Done),
        .PPM_Input(PPM_Input),
        .PPM_Output(PPM_Output),
        .Q(slv_reg0),
        .SS(PPM_v1_0_S00_AXI_inst_n_1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PPM_v1_0_S00_AXI PPM_v1_0_S00_AXI_inst
       (.D(out_channel_1),
        .PPM_Done(PPM_Done),
        .Q(slv_reg0),
        .SS(PPM_v1_0_S00_AXI_inst_n_1),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg11_reg[31]_0 (out_channel_2),
        .\slv_reg12_reg[31]_0 (out_channel_3),
        .\slv_reg13_reg[31]_0 (out_channel_4),
        .\slv_reg14_reg[31]_0 (out_channel_5),
        .\slv_reg15_reg[31]_0 (out_channel_6));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PPM_v1_0_S00_AXI
   (axi_awready_reg_0,
    SS,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    Q,
    s00_axi_rdata,
    s00_axi_aclk,
    PPM_Done,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    D,
    \slv_reg11_reg[31]_0 ,
    \slv_reg12_reg[31]_0 ,
    \slv_reg13_reg[31]_0 ,
    \slv_reg14_reg[31]_0 ,
    \slv_reg15_reg[31]_0 ,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output [0:0]SS;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [0:0]Q;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input PPM_Done;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [31:0]D;
  input [31:0]\slv_reg11_reg[31]_0 ;
  input [31:0]\slv_reg12_reg[31]_0 ;
  input [31:0]\slv_reg13_reg[31]_0 ;
  input [31:0]\slv_reg14_reg[31]_0 ;
  input [31:0]\slv_reg15_reg[31]_0 ;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [31:0]D;
  wire PPM_Done;
  wire [0:0]Q;
  wire [0:0]SS;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [5:2]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [31:0]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg10;
  wire [31:0]slv_reg11;
  wire [31:0]\slv_reg11_reg[31]_0 ;
  wire [31:0]slv_reg12;
  wire [31:0]\slv_reg12_reg[31]_0 ;
  wire [31:0]slv_reg13;
  wire [31:0]\slv_reg13_reg[31]_0 ;
  wire [31:0]slv_reg14;
  wire [31:0]\slv_reg14_reg[31]_0 ;
  wire [31:0]slv_reg15;
  wire [31:0]\slv_reg15_reg[31]_0 ;
  wire [0:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SS));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(SS));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(SS));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(SS));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(SS));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SS));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(axi_awaddr[2]),
        .R(SS));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(axi_awaddr[3]),
        .R(SS));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(axi_awaddr[4]),
        .R(SS));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(axi_awaddr[5]),
        .R(SS));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SS));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SS));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SS));
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \axi_rdata[0]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[3]),
        .I2(\axi_rdata[0]_i_2_n_0 ),
        .I3(\axi_rdata[0]_i_3_n_0 ),
        .I4(\axi_rdata[0]_i_4_n_0 ),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg13[0]),
        .I1(slv_reg15[0]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[0]),
        .I5(slv_reg14[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000A00000000000C)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg3),
        .I1(Q),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .I5(sel0[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[10]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[10]_i_2_n_0 ),
        .I5(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg13[10]),
        .I1(slv_reg15[10]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[10]),
        .I5(slv_reg14[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg10[10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[11]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[11]_i_2_n_0 ),
        .I5(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg13[11]),
        .I1(slv_reg15[11]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[11]),
        .I5(slv_reg14[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg10[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[12]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[12]_i_2_n_0 ),
        .I5(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg13[12]),
        .I1(slv_reg15[12]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[12]),
        .I5(slv_reg14[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg10[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[13]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[13]_i_2_n_0 ),
        .I5(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg13[13]),
        .I1(slv_reg15[13]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[13]),
        .I5(slv_reg14[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg10[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[14]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[14]_i_2_n_0 ),
        .I5(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg13[14]),
        .I1(slv_reg15[14]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[14]),
        .I5(slv_reg14[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg10[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[15]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[15]_i_2_n_0 ),
        .I5(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg13[15]),
        .I1(slv_reg15[15]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[15]),
        .I5(slv_reg14[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg10[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[16]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[16]_i_2_n_0 ),
        .I5(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg13[16]),
        .I1(slv_reg15[16]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[16]),
        .I5(slv_reg14[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg10[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[17]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[17]_i_2_n_0 ),
        .I5(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg13[17]),
        .I1(slv_reg15[17]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[17]),
        .I5(slv_reg14[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg10[17]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[18]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[18]_i_2_n_0 ),
        .I5(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg13[18]),
        .I1(slv_reg15[18]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[18]),
        .I5(slv_reg14[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg10[18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[19]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[19]_i_2_n_0 ),
        .I5(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg13[19]),
        .I1(slv_reg15[19]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[19]),
        .I5(slv_reg14[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg10[19]),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[1]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[1]_i_2_n_0 ),
        .I5(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg13[1]),
        .I1(slv_reg15[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[1]),
        .I5(slv_reg14[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg10[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[20]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[20]_i_2_n_0 ),
        .I5(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg13[20]),
        .I1(slv_reg15[20]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[20]),
        .I5(slv_reg14[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg10[20]),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[21]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[21]_i_2_n_0 ),
        .I5(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg13[21]),
        .I1(slv_reg15[21]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[21]),
        .I5(slv_reg14[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg10[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[22]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[22]_i_2_n_0 ),
        .I5(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg13[22]),
        .I1(slv_reg15[22]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[22]),
        .I5(slv_reg14[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg10[22]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[23]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[23]_i_2_n_0 ),
        .I5(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg13[23]),
        .I1(slv_reg15[23]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[23]),
        .I5(slv_reg14[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg10[23]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[24]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[24]_i_2_n_0 ),
        .I5(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg13[24]),
        .I1(slv_reg15[24]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[24]),
        .I5(slv_reg14[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg10[24]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[25]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[25]_i_2_n_0 ),
        .I5(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg13[25]),
        .I1(slv_reg15[25]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[25]),
        .I5(slv_reg14[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg10[25]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[26]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[26]_i_2_n_0 ),
        .I5(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg13[26]),
        .I1(slv_reg15[26]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[26]),
        .I5(slv_reg14[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg10[26]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[27]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[27]_i_2_n_0 ),
        .I5(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg13[27]),
        .I1(slv_reg15[27]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[27]),
        .I5(slv_reg14[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg10[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[28]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[28]_i_2_n_0 ),
        .I5(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg13[28]),
        .I1(slv_reg15[28]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[28]),
        .I5(slv_reg14[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg10[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[29]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[29]_i_2_n_0 ),
        .I5(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg13[29]),
        .I1(slv_reg15[29]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[29]),
        .I5(slv_reg14[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg10[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[2]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[2]_i_2_n_0 ),
        .I5(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg13[2]),
        .I1(slv_reg15[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[2]),
        .I5(slv_reg14[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg10[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[30]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[30]_i_2_n_0 ),
        .I5(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg13[30]),
        .I1(slv_reg15[30]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[30]),
        .I5(slv_reg14[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg10[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[31]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[31]_i_4_n_0 ),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[31]));
  LUT4 #(
    .INIT(16'h0800)) 
    \axi_rdata[31]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg13[31]),
        .I1(slv_reg15[31]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[31]),
        .I5(slv_reg14[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg10[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[3]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[3]_i_2_n_0 ),
        .I5(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg13[3]),
        .I1(slv_reg15[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[3]),
        .I5(slv_reg14[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg10[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[4]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[4]_i_2_n_0 ),
        .I5(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg13[4]),
        .I1(slv_reg15[4]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[4]),
        .I5(slv_reg14[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg10[4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[5]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[5]_i_2_n_0 ),
        .I5(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg13[5]),
        .I1(slv_reg15[5]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[5]),
        .I5(slv_reg14[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg10[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[6]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[6]_i_2_n_0 ),
        .I5(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg13[6]),
        .I1(slv_reg15[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[6]),
        .I5(slv_reg14[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg10[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[7]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[7]_i_2_n_0 ),
        .I5(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg13[7]),
        .I1(slv_reg15[7]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[7]),
        .I5(slv_reg14[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg10[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[8]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[8]_i_2_n_0 ),
        .I5(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg13[8]),
        .I1(slv_reg15[8]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[8]),
        .I5(slv_reg14[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg10[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(slv_reg11[9]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\axi_rdata[9]_i_2_n_0 ),
        .I5(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg13[9]),
        .I1(slv_reg15[9]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(slv_reg12[9]),
        .I5(slv_reg14[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000A000000000C)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg10[9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SS));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SS));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SS));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SS));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SS));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SS));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SS));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SS));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SS));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SS));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SS));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SS));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SS));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SS));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SS));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SS));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SS));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SS));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SS));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SS));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SS));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SS));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SS));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SS));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SS));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SS));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SS));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SS));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SS));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SS));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SS));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SS));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SS));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SS));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[0]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(Q),
        .R(SS));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(SS));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(SS));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(SS));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(SS));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(SS));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(SS));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(SS));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(SS));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(SS));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(SS));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(SS));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(SS));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(SS));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(SS));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(SS));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(SS));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(SS));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(SS));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(SS));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(SS));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(SS));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(SS));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(SS));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(SS));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(SS));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(SS));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(SS));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(SS));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(SS));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(SS));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(SS));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(slv_reg10[0]),
        .R(SS));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(slv_reg10[10]),
        .R(SS));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(slv_reg10[11]),
        .R(SS));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(slv_reg10[12]),
        .R(SS));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(slv_reg10[13]),
        .R(SS));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(slv_reg10[14]),
        .R(SS));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(slv_reg10[15]),
        .R(SS));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(slv_reg10[16]),
        .R(SS));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(slv_reg10[17]),
        .R(SS));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(slv_reg10[18]),
        .R(SS));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(slv_reg10[19]),
        .R(SS));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(slv_reg10[1]),
        .R(SS));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(slv_reg10[20]),
        .R(SS));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(slv_reg10[21]),
        .R(SS));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(slv_reg10[22]),
        .R(SS));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[23]),
        .Q(slv_reg10[23]),
        .R(SS));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[24]),
        .Q(slv_reg10[24]),
        .R(SS));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[25]),
        .Q(slv_reg10[25]),
        .R(SS));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[26]),
        .Q(slv_reg10[26]),
        .R(SS));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[27]),
        .Q(slv_reg10[27]),
        .R(SS));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[28]),
        .Q(slv_reg10[28]),
        .R(SS));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[29]),
        .Q(slv_reg10[29]),
        .R(SS));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(slv_reg10[2]),
        .R(SS));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[30]),
        .Q(slv_reg10[30]),
        .R(SS));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[31]),
        .Q(slv_reg10[31]),
        .R(SS));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(slv_reg10[3]),
        .R(SS));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(slv_reg10[4]),
        .R(SS));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(slv_reg10[5]),
        .R(SS));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(slv_reg10[6]),
        .R(SS));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(slv_reg10[7]),
        .R(SS));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(slv_reg10[8]),
        .R(SS));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(slv_reg10[9]),
        .R(SS));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [0]),
        .Q(slv_reg11[0]),
        .R(SS));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [10]),
        .Q(slv_reg11[10]),
        .R(SS));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [11]),
        .Q(slv_reg11[11]),
        .R(SS));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [12]),
        .Q(slv_reg11[12]),
        .R(SS));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [13]),
        .Q(slv_reg11[13]),
        .R(SS));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [14]),
        .Q(slv_reg11[14]),
        .R(SS));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [15]),
        .Q(slv_reg11[15]),
        .R(SS));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [16]),
        .Q(slv_reg11[16]),
        .R(SS));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [17]),
        .Q(slv_reg11[17]),
        .R(SS));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [18]),
        .Q(slv_reg11[18]),
        .R(SS));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [19]),
        .Q(slv_reg11[19]),
        .R(SS));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [1]),
        .Q(slv_reg11[1]),
        .R(SS));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [20]),
        .Q(slv_reg11[20]),
        .R(SS));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [21]),
        .Q(slv_reg11[21]),
        .R(SS));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [22]),
        .Q(slv_reg11[22]),
        .R(SS));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [23]),
        .Q(slv_reg11[23]),
        .R(SS));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [24]),
        .Q(slv_reg11[24]),
        .R(SS));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [25]),
        .Q(slv_reg11[25]),
        .R(SS));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [26]),
        .Q(slv_reg11[26]),
        .R(SS));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [27]),
        .Q(slv_reg11[27]),
        .R(SS));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [28]),
        .Q(slv_reg11[28]),
        .R(SS));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [29]),
        .Q(slv_reg11[29]),
        .R(SS));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [2]),
        .Q(slv_reg11[2]),
        .R(SS));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [30]),
        .Q(slv_reg11[30]),
        .R(SS));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [31]),
        .Q(slv_reg11[31]),
        .R(SS));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [3]),
        .Q(slv_reg11[3]),
        .R(SS));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [4]),
        .Q(slv_reg11[4]),
        .R(SS));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [5]),
        .Q(slv_reg11[5]),
        .R(SS));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [6]),
        .Q(slv_reg11[6]),
        .R(SS));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [7]),
        .Q(slv_reg11[7]),
        .R(SS));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [8]),
        .Q(slv_reg11[8]),
        .R(SS));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [9]),
        .Q(slv_reg11[9]),
        .R(SS));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [0]),
        .Q(slv_reg12[0]),
        .R(SS));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [10]),
        .Q(slv_reg12[10]),
        .R(SS));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [11]),
        .Q(slv_reg12[11]),
        .R(SS));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [12]),
        .Q(slv_reg12[12]),
        .R(SS));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [13]),
        .Q(slv_reg12[13]),
        .R(SS));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [14]),
        .Q(slv_reg12[14]),
        .R(SS));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [15]),
        .Q(slv_reg12[15]),
        .R(SS));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [16]),
        .Q(slv_reg12[16]),
        .R(SS));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [17]),
        .Q(slv_reg12[17]),
        .R(SS));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [18]),
        .Q(slv_reg12[18]),
        .R(SS));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [19]),
        .Q(slv_reg12[19]),
        .R(SS));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [1]),
        .Q(slv_reg12[1]),
        .R(SS));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [20]),
        .Q(slv_reg12[20]),
        .R(SS));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [21]),
        .Q(slv_reg12[21]),
        .R(SS));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [22]),
        .Q(slv_reg12[22]),
        .R(SS));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [23]),
        .Q(slv_reg12[23]),
        .R(SS));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [24]),
        .Q(slv_reg12[24]),
        .R(SS));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [25]),
        .Q(slv_reg12[25]),
        .R(SS));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [26]),
        .Q(slv_reg12[26]),
        .R(SS));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [27]),
        .Q(slv_reg12[27]),
        .R(SS));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [28]),
        .Q(slv_reg12[28]),
        .R(SS));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [29]),
        .Q(slv_reg12[29]),
        .R(SS));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [2]),
        .Q(slv_reg12[2]),
        .R(SS));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [30]),
        .Q(slv_reg12[30]),
        .R(SS));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [31]),
        .Q(slv_reg12[31]),
        .R(SS));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [3]),
        .Q(slv_reg12[3]),
        .R(SS));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [4]),
        .Q(slv_reg12[4]),
        .R(SS));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [5]),
        .Q(slv_reg12[5]),
        .R(SS));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [6]),
        .Q(slv_reg12[6]),
        .R(SS));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [7]),
        .Q(slv_reg12[7]),
        .R(SS));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [8]),
        .Q(slv_reg12[8]),
        .R(SS));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [9]),
        .Q(slv_reg12[9]),
        .R(SS));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [0]),
        .Q(slv_reg13[0]),
        .R(SS));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [10]),
        .Q(slv_reg13[10]),
        .R(SS));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [11]),
        .Q(slv_reg13[11]),
        .R(SS));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [12]),
        .Q(slv_reg13[12]),
        .R(SS));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [13]),
        .Q(slv_reg13[13]),
        .R(SS));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [14]),
        .Q(slv_reg13[14]),
        .R(SS));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [15]),
        .Q(slv_reg13[15]),
        .R(SS));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [16]),
        .Q(slv_reg13[16]),
        .R(SS));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [17]),
        .Q(slv_reg13[17]),
        .R(SS));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [18]),
        .Q(slv_reg13[18]),
        .R(SS));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [19]),
        .Q(slv_reg13[19]),
        .R(SS));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [1]),
        .Q(slv_reg13[1]),
        .R(SS));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [20]),
        .Q(slv_reg13[20]),
        .R(SS));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [21]),
        .Q(slv_reg13[21]),
        .R(SS));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [22]),
        .Q(slv_reg13[22]),
        .R(SS));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [23]),
        .Q(slv_reg13[23]),
        .R(SS));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [24]),
        .Q(slv_reg13[24]),
        .R(SS));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [25]),
        .Q(slv_reg13[25]),
        .R(SS));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [26]),
        .Q(slv_reg13[26]),
        .R(SS));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [27]),
        .Q(slv_reg13[27]),
        .R(SS));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [28]),
        .Q(slv_reg13[28]),
        .R(SS));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [29]),
        .Q(slv_reg13[29]),
        .R(SS));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [2]),
        .Q(slv_reg13[2]),
        .R(SS));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [30]),
        .Q(slv_reg13[30]),
        .R(SS));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [31]),
        .Q(slv_reg13[31]),
        .R(SS));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [3]),
        .Q(slv_reg13[3]),
        .R(SS));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [4]),
        .Q(slv_reg13[4]),
        .R(SS));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [5]),
        .Q(slv_reg13[5]),
        .R(SS));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [6]),
        .Q(slv_reg13[6]),
        .R(SS));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [7]),
        .Q(slv_reg13[7]),
        .R(SS));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [8]),
        .Q(slv_reg13[8]),
        .R(SS));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [9]),
        .Q(slv_reg13[9]),
        .R(SS));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [0]),
        .Q(slv_reg14[0]),
        .R(SS));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [10]),
        .Q(slv_reg14[10]),
        .R(SS));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [11]),
        .Q(slv_reg14[11]),
        .R(SS));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [12]),
        .Q(slv_reg14[12]),
        .R(SS));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [13]),
        .Q(slv_reg14[13]),
        .R(SS));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [14]),
        .Q(slv_reg14[14]),
        .R(SS));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [15]),
        .Q(slv_reg14[15]),
        .R(SS));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [16]),
        .Q(slv_reg14[16]),
        .R(SS));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [17]),
        .Q(slv_reg14[17]),
        .R(SS));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [18]),
        .Q(slv_reg14[18]),
        .R(SS));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [19]),
        .Q(slv_reg14[19]),
        .R(SS));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [1]),
        .Q(slv_reg14[1]),
        .R(SS));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [20]),
        .Q(slv_reg14[20]),
        .R(SS));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [21]),
        .Q(slv_reg14[21]),
        .R(SS));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [22]),
        .Q(slv_reg14[22]),
        .R(SS));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [23]),
        .Q(slv_reg14[23]),
        .R(SS));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [24]),
        .Q(slv_reg14[24]),
        .R(SS));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [25]),
        .Q(slv_reg14[25]),
        .R(SS));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [26]),
        .Q(slv_reg14[26]),
        .R(SS));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [27]),
        .Q(slv_reg14[27]),
        .R(SS));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [28]),
        .Q(slv_reg14[28]),
        .R(SS));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [29]),
        .Q(slv_reg14[29]),
        .R(SS));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [2]),
        .Q(slv_reg14[2]),
        .R(SS));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [30]),
        .Q(slv_reg14[30]),
        .R(SS));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [31]),
        .Q(slv_reg14[31]),
        .R(SS));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [3]),
        .Q(slv_reg14[3]),
        .R(SS));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [4]),
        .Q(slv_reg14[4]),
        .R(SS));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [5]),
        .Q(slv_reg14[5]),
        .R(SS));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [6]),
        .Q(slv_reg14[6]),
        .R(SS));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [7]),
        .Q(slv_reg14[7]),
        .R(SS));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [8]),
        .Q(slv_reg14[8]),
        .R(SS));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [9]),
        .Q(slv_reg14[9]),
        .R(SS));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [0]),
        .Q(slv_reg15[0]),
        .R(SS));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [10]),
        .Q(slv_reg15[10]),
        .R(SS));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [11]),
        .Q(slv_reg15[11]),
        .R(SS));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [12]),
        .Q(slv_reg15[12]),
        .R(SS));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [13]),
        .Q(slv_reg15[13]),
        .R(SS));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [14]),
        .Q(slv_reg15[14]),
        .R(SS));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [15]),
        .Q(slv_reg15[15]),
        .R(SS));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [16]),
        .Q(slv_reg15[16]),
        .R(SS));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [17]),
        .Q(slv_reg15[17]),
        .R(SS));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [18]),
        .Q(slv_reg15[18]),
        .R(SS));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [19]),
        .Q(slv_reg15[19]),
        .R(SS));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [1]),
        .Q(slv_reg15[1]),
        .R(SS));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [20]),
        .Q(slv_reg15[20]),
        .R(SS));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [21]),
        .Q(slv_reg15[21]),
        .R(SS));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [22]),
        .Q(slv_reg15[22]),
        .R(SS));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [23]),
        .Q(slv_reg15[23]),
        .R(SS));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [24]),
        .Q(slv_reg15[24]),
        .R(SS));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [25]),
        .Q(slv_reg15[25]),
        .R(SS));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [26]),
        .Q(slv_reg15[26]),
        .R(SS));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [27]),
        .Q(slv_reg15[27]),
        .R(SS));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [28]),
        .Q(slv_reg15[28]),
        .R(SS));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [29]),
        .Q(slv_reg15[29]),
        .R(SS));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [2]),
        .Q(slv_reg15[2]),
        .R(SS));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [30]),
        .Q(slv_reg15[30]),
        .R(SS));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [31]),
        .Q(slv_reg15[31]),
        .R(SS));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [3]),
        .Q(slv_reg15[3]),
        .R(SS));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [4]),
        .Q(slv_reg15[4]),
        .R(SS));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [5]),
        .Q(slv_reg15[5]),
        .R(SS));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [6]),
        .Q(slv_reg15[6]),
        .R(SS));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [7]),
        .Q(slv_reg15[7]),
        .R(SS));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [8]),
        .Q(slv_reg15[8]),
        .R(SS));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [9]),
        .Q(slv_reg15[9]),
        .R(SS));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(PPM_Done),
        .Q(slv_reg3),
        .R(SS));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_PPM_0_3,PPM_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PPM_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PPM_Input,
    PPM_Output,
    capture_state_probe,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input PPM_Input;
  output PPM_Output;
  output [2:0]capture_state_probe;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire PPM_Input;
  wire PPM_Output;
  wire [2:0]capture_state_probe;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PPM_v1_0 U0
       (.PPM_Input(PPM_Input),
        .PPM_Output(PPM_Output),
        .capture_state_probe(capture_state_probe),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
