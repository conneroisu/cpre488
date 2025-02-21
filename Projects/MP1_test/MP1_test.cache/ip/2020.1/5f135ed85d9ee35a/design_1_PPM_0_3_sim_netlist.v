// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Feb 20 23:04:27 2025
// Host        : CO2041-09 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_PPM_0_3_sim_netlist.v
// Design      : design_1_PPM_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Capture_PPM_simp
   (capture_done_probe,
    \out_channel_6_reg[0]_0 ,
    capture_output_probe_5,
    capture_output_probe_4,
    capture_output_probe_3,
    capture_output_probe_2,
    \axi_araddr_reg[4] ,
    capture_output_probe_0,
    capture_output_probe_1,
    \axi_araddr_reg[4]_0 ,
    \axi_araddr_reg[4]_1 ,
    \axi_araddr_reg[4]_2 ,
    \axi_araddr_reg[4]_3 ,
    \axi_araddr_reg[4]_4 ,
    \axi_araddr_reg[4]_5 ,
    \axi_araddr_reg[4]_6 ,
    \axi_araddr_reg[4]_7 ,
    \axi_araddr_reg[4]_8 ,
    \axi_araddr_reg[4]_9 ,
    \axi_araddr_reg[4]_10 ,
    \axi_araddr_reg[4]_11 ,
    \axi_araddr_reg[4]_12 ,
    \axi_araddr_reg[4]_13 ,
    \axi_araddr_reg[4]_14 ,
    \axi_araddr_reg[4]_15 ,
    \axi_araddr_reg[4]_16 ,
    \axi_araddr_reg[4]_17 ,
    \axi_araddr_reg[4]_18 ,
    \axi_araddr_reg[4]_19 ,
    \axi_araddr_reg[4]_20 ,
    \axi_araddr_reg[4]_21 ,
    \axi_araddr_reg[4]_22 ,
    \axi_araddr_reg[4]_23 ,
    \axi_araddr_reg[4]_24 ,
    \axi_araddr_reg[4]_25 ,
    \axi_araddr_reg[4]_26 ,
    \axi_araddr_reg[4]_27 ,
    \axi_araddr_reg[4]_28 ,
    \axi_araddr_reg[4]_29 ,
    capture_state_probe,
    s00_axi_aclk,
    s00_axi_aresetn,
    Q,
    PPM_Input);
  output capture_done_probe;
  output \out_channel_6_reg[0]_0 ;
  output [31:0]capture_output_probe_5;
  output [31:0]capture_output_probe_4;
  output [31:0]capture_output_probe_3;
  output [31:0]capture_output_probe_2;
  output \axi_araddr_reg[4] ;
  output [31:0]capture_output_probe_0;
  output [31:0]capture_output_probe_1;
  output \axi_araddr_reg[4]_0 ;
  output \axi_araddr_reg[4]_1 ;
  output \axi_araddr_reg[4]_2 ;
  output \axi_araddr_reg[4]_3 ;
  output \axi_araddr_reg[4]_4 ;
  output \axi_araddr_reg[4]_5 ;
  output \axi_araddr_reg[4]_6 ;
  output \axi_araddr_reg[4]_7 ;
  output \axi_araddr_reg[4]_8 ;
  output \axi_araddr_reg[4]_9 ;
  output \axi_araddr_reg[4]_10 ;
  output \axi_araddr_reg[4]_11 ;
  output \axi_araddr_reg[4]_12 ;
  output \axi_araddr_reg[4]_13 ;
  output \axi_araddr_reg[4]_14 ;
  output \axi_araddr_reg[4]_15 ;
  output \axi_araddr_reg[4]_16 ;
  output \axi_araddr_reg[4]_17 ;
  output \axi_araddr_reg[4]_18 ;
  output \axi_araddr_reg[4]_19 ;
  output \axi_araddr_reg[4]_20 ;
  output \axi_araddr_reg[4]_21 ;
  output \axi_araddr_reg[4]_22 ;
  output \axi_araddr_reg[4]_23 ;
  output \axi_araddr_reg[4]_24 ;
  output \axi_araddr_reg[4]_25 ;
  output \axi_araddr_reg[4]_26 ;
  output \axi_araddr_reg[4]_27 ;
  output \axi_araddr_reg[4]_28 ;
  output \axi_araddr_reg[4]_29 ;
  output [2:0]capture_state_probe;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [2:0]Q;
  input PPM_Input;

  wire \FSM_onehot_PS[0]_i_1_n_0 ;
  wire \FSM_onehot_PS[1]_i_1__0_n_0 ;
  wire \FSM_onehot_PS[2]_i_1_n_0 ;
  wire \FSM_onehot_PS[3]_i_1_n_0 ;
  wire \FSM_onehot_PS_reg_n_0_[2] ;
  wire PPM_Input;
  wire [2:0]Q;
  wire \axi_araddr_reg[4] ;
  wire \axi_araddr_reg[4]_0 ;
  wire \axi_araddr_reg[4]_1 ;
  wire \axi_araddr_reg[4]_10 ;
  wire \axi_araddr_reg[4]_11 ;
  wire \axi_araddr_reg[4]_12 ;
  wire \axi_araddr_reg[4]_13 ;
  wire \axi_araddr_reg[4]_14 ;
  wire \axi_araddr_reg[4]_15 ;
  wire \axi_araddr_reg[4]_16 ;
  wire \axi_araddr_reg[4]_17 ;
  wire \axi_araddr_reg[4]_18 ;
  wire \axi_araddr_reg[4]_19 ;
  wire \axi_araddr_reg[4]_2 ;
  wire \axi_araddr_reg[4]_20 ;
  wire \axi_araddr_reg[4]_21 ;
  wire \axi_araddr_reg[4]_22 ;
  wire \axi_araddr_reg[4]_23 ;
  wire \axi_araddr_reg[4]_24 ;
  wire \axi_araddr_reg[4]_25 ;
  wire \axi_araddr_reg[4]_26 ;
  wire \axi_araddr_reg[4]_27 ;
  wire \axi_araddr_reg[4]_28 ;
  wire \axi_araddr_reg[4]_29 ;
  wire \axi_araddr_reg[4]_3 ;
  wire \axi_araddr_reg[4]_4 ;
  wire \axi_araddr_reg[4]_5 ;
  wire \axi_araddr_reg[4]_6 ;
  wire \axi_araddr_reg[4]_7 ;
  wire \axi_araddr_reg[4]_8 ;
  wire \axi_araddr_reg[4]_9 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire capture_done_probe;
  wire [31:0]capture_output_probe_0;
  wire [31:0]capture_output_probe_1;
  wire [31:0]capture_output_probe_2;
  wire [31:0]capture_output_probe_3;
  wire [31:0]capture_output_probe_4;
  wire [31:0]capture_output_probe_5;
  wire [2:0]capture_state_probe;
  wire [2:0]channel_counter;
  wire \channel_counter[0]_i_1_n_0 ;
  wire \channel_counter[1]_i_1_n_0 ;
  wire \channel_counter[2]_i_1_n_0 ;
  wire clk_counter_reset;
  wire count_reg_reset;
  wire count_reg_reset_reg_i_1_n_0;
  wire count_reg_reset_reg_i_2_n_0;
  wire done;
  wire done__0;
  wire done_reg_i_1_n_0;
  wire high_valid__0;
  wire high_valid_n_0;
  wire iterate_count;
  wire iterate_count__0;
  wire low_valid__0;
  wire low_valid_n_0;
  wire out_channel_10;
  wire \out_channel_1[31]_i_2_n_0 ;
  wire \out_channel_2[31]_i_1_n_0 ;
  wire \out_channel_3[31]_i_1_n_0 ;
  wire \out_channel_4[31]_i_1_n_0 ;
  wire \out_channel_5[31]_i_1_n_0 ;
  wire \out_channel_6[31]_i_1_n_0 ;
  wire \out_channel_6_reg[0]_0 ;
  wire out_reg_reset;
  wire out_reg_reset__0;
  wire out_reg_reset_reg_i_1_n_0;
  wire [2:0]ppm_shift;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire send_output;
  wire send_output_reg_i_1_n_0;
  wire start_count;
  wire start_count__0;
  wire start_count_reg_i_1_n_0;
  wire start_count_reg_i_2_n_0;
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
        .I1(done__0),
        .I2(high_valid__0),
        .I3(channel_counter[1]),
        .I4(channel_counter[2]),
        .I5(out_reg_reset__0),
        .O(\FSM_onehot_PS[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEAEAFFEA)) 
    \FSM_onehot_PS[1]_i_1__0 
       (.I0(send_output),
        .I1(done__0),
        .I2(low_valid__0),
        .I3(out_reg_reset__0),
        .I4(high_valid__0),
        .O(\FSM_onehot_PS[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2A00FFFF2A002A00)) 
    \FSM_onehot_PS[2]_i_1 
       (.I0(high_valid__0),
        .I1(channel_counter[1]),
        .I2(channel_counter[2]),
        .I3(out_reg_reset__0),
        .I4(low_valid__0),
        .I5(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\FSM_onehot_PS[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
        .Q(done__0),
        .S(s00_axi_aresetn));
  (* FSM_ENCODED_STATES = "interchannel:0010,idle:0001,measure:0100,store:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[1]_i_1__0_n_0 ),
        .Q(out_reg_reset__0),
        .R(s00_axi_aresetn));
  (* FSM_ENCODED_STATES = "interchannel:0010,idle:0001,measure:0100,store:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[2]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[2] ),
        .R(s00_axi_aresetn));
  (* FSM_ENCODED_STATES = "interchannel:0010,idle:0001,measure:0100,store:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[3]_i_1_n_0 ),
        .Q(send_output),
        .R(s00_axi_aresetn));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(capture_output_probe_5[0]),
        .I1(capture_output_probe_4[0]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[0]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[0]),
        .O(\out_channel_6_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[10]_i_3 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[10]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[10]),
        .O(\axi_araddr_reg[4]_8 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(capture_output_probe_5[10]),
        .I1(capture_output_probe_4[10]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[10]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[11]_i_3 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[11]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[11]),
        .O(\axi_araddr_reg[4]_9 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(capture_output_probe_5[11]),
        .I1(capture_output_probe_4[11]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[11]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[12]_i_3 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[12]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[12]),
        .O(\axi_araddr_reg[4]_10 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(capture_output_probe_5[12]),
        .I1(capture_output_probe_4[12]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[12]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[13]_i_3 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[13]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[13]),
        .O(\axi_araddr_reg[4]_11 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(capture_output_probe_5[13]),
        .I1(capture_output_probe_4[13]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[13]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[14]_i_3 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[14]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[14]),
        .O(\axi_araddr_reg[4]_12 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(capture_output_probe_5[14]),
        .I1(capture_output_probe_4[14]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[14]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[15]_i_3 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[15]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[15]),
        .O(\axi_araddr_reg[4]_13 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(capture_output_probe_5[15]),
        .I1(capture_output_probe_4[15]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[15]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[16]_i_3 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[16]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[16]),
        .O(\axi_araddr_reg[4]_14 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(capture_output_probe_5[16]),
        .I1(capture_output_probe_4[16]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[16]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[17]_i_3 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[17]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[17]),
        .O(\axi_araddr_reg[4]_15 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(capture_output_probe_5[17]),
        .I1(capture_output_probe_4[17]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[17]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[18]_i_3 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[18]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[18]),
        .O(\axi_araddr_reg[4]_16 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(capture_output_probe_5[18]),
        .I1(capture_output_probe_4[18]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[18]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[19]_i_3 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[19]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[19]),
        .O(\axi_araddr_reg[4]_17 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(capture_output_probe_5[19]),
        .I1(capture_output_probe_4[19]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[19]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[1]_i_3 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[1]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[1]),
        .O(\axi_araddr_reg[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(capture_output_probe_5[1]),
        .I1(capture_output_probe_4[1]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[1]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[20]_i_3 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[20]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[20]),
        .O(\axi_araddr_reg[4]_18 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(capture_output_probe_5[20]),
        .I1(capture_output_probe_4[20]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[20]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[21]_i_3 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[21]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[21]),
        .O(\axi_araddr_reg[4]_19 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(capture_output_probe_5[21]),
        .I1(capture_output_probe_4[21]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[21]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[22]_i_3 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[22]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[22]),
        .O(\axi_araddr_reg[4]_20 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(capture_output_probe_5[22]),
        .I1(capture_output_probe_4[22]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[22]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[23]_i_3 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[23]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[23]),
        .O(\axi_araddr_reg[4]_21 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(capture_output_probe_5[23]),
        .I1(capture_output_probe_4[23]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[23]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[24]_i_3 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[24]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[24]),
        .O(\axi_araddr_reg[4]_22 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(capture_output_probe_5[24]),
        .I1(capture_output_probe_4[24]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[24]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[25]_i_3 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[25]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[25]),
        .O(\axi_araddr_reg[4]_23 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(capture_output_probe_5[25]),
        .I1(capture_output_probe_4[25]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[25]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[26]_i_3 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[26]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[26]),
        .O(\axi_araddr_reg[4]_24 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(capture_output_probe_5[26]),
        .I1(capture_output_probe_4[26]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[26]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[27]_i_3 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[27]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[27]),
        .O(\axi_araddr_reg[4]_25 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(capture_output_probe_5[27]),
        .I1(capture_output_probe_4[27]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[27]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[28]_i_3 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[28]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[28]),
        .O(\axi_araddr_reg[4]_26 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(capture_output_probe_5[28]),
        .I1(capture_output_probe_4[28]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[28]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[29]_i_3 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[29]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[29]),
        .O(\axi_araddr_reg[4]_27 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(capture_output_probe_5[29]),
        .I1(capture_output_probe_4[29]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[29]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[2]_i_3 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[2]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[2]),
        .O(\axi_araddr_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(capture_output_probe_5[2]),
        .I1(capture_output_probe_4[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[2]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[30]_i_3 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[30]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[30]),
        .O(\axi_araddr_reg[4]_28 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(capture_output_probe_5[30]),
        .I1(capture_output_probe_4[30]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[30]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[31]_i_4 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[31]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[31]),
        .O(\axi_araddr_reg[4]_29 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(capture_output_probe_5[31]),
        .I1(capture_output_probe_4[31]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[31]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[3]_i_3 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[3]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[3]),
        .O(\axi_araddr_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(capture_output_probe_5[3]),
        .I1(capture_output_probe_4[3]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[3]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[4]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[4]),
        .O(\axi_araddr_reg[4]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(capture_output_probe_5[4]),
        .I1(capture_output_probe_4[4]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[4]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[5]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[5]),
        .O(\axi_araddr_reg[4]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(capture_output_probe_5[5]),
        .I1(capture_output_probe_4[5]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[5]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[6]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[6]),
        .O(\axi_araddr_reg[4]_4 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(capture_output_probe_5[6]),
        .I1(capture_output_probe_4[6]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[6]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[7]_i_3 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[7]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[7]),
        .O(\axi_araddr_reg[4]_5 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(capture_output_probe_5[7]),
        .I1(capture_output_probe_4[7]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[7]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[8]_i_3 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[8]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[8]),
        .O(\axi_araddr_reg[4]_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(capture_output_probe_5[8]),
        .I1(capture_output_probe_4[8]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[8]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8888888B888)) 
    \axi_rdata[9]_i_3 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(capture_output_probe_0[9]),
        .I4(Q[0]),
        .I5(capture_output_probe_1[9]),
        .O(\axi_araddr_reg[4]_7 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(capture_output_probe_5[9]),
        .I1(capture_output_probe_4[9]),
        .I2(Q[1]),
        .I3(capture_output_probe_3[9]),
        .I4(Q[0]),
        .I5(capture_output_probe_2[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \channel_counter[0]_i_1 
       (.I0(channel_counter[0]),
        .I1(iterate_count),
        .I2(count_reg_reset),
        .I3(s00_axi_aresetn),
        .O(\channel_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000006A)) 
    \channel_counter[1]_i_1 
       (.I0(channel_counter[1]),
        .I1(iterate_count),
        .I2(channel_counter[0]),
        .I3(count_reg_reset),
        .I4(s00_axi_aresetn),
        .O(\channel_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006AAA)) 
    \channel_counter[2]_i_1 
       (.I0(channel_counter[2]),
        .I1(iterate_count),
        .I2(channel_counter[0]),
        .I3(channel_counter[1]),
        .I4(count_reg_reset),
        .I5(s00_axi_aresetn),
        .O(\channel_counter[2]_i_1_n_0 ));
  FDRE \channel_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\channel_counter[0]_i_1_n_0 ),
        .Q(channel_counter[0]),
        .R(1'b0));
  FDRE \channel_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\channel_counter[1]_i_1_n_0 ),
        .Q(channel_counter[1]),
        .R(1'b0));
  FDRE \channel_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\channel_counter[2]_i_1_n_0 ),
        .Q(channel_counter[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    count_reg_reset_reg
       (.CLR(1'b0),
        .D(count_reg_reset_reg_i_1_n_0),
        .G(count_reg_reset_reg_i_2_n_0),
        .GE(1'b1),
        .Q(count_reg_reset));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    count_reg_reset_reg_i_1
       (.I0(out_reg_reset__0),
        .I1(channel_counter[1]),
        .I2(channel_counter[2]),
        .O(count_reg_reset_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    count_reg_reset_reg_i_2
       (.I0(done__0),
        .I1(high_valid__0),
        .I2(channel_counter[1]),
        .I3(channel_counter[2]),
        .I4(out_reg_reset__0),
        .O(count_reg_reset_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    done_reg
       (.CLR(1'b0),
        .D(done_reg_i_1_n_0),
        .G(done__0),
        .GE(1'b1),
        .Q(done));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    done_reg_i_1
       (.I0(low_valid__0),
        .O(done_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
        .R(s00_axi_aresetn));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    iterate_count_reg
       (.CLR(1'b0),
        .D(start_count__0),
        .G(iterate_count__0),
        .GE(1'b1),
        .Q(iterate_count));
  LUT2 #(
    .INIT(4'h8)) 
    iterate_count_reg_i_1
       (.I0(out_reg_reset__0),
        .I1(high_valid__0),
        .O(start_count__0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAEEEAAAA)) 
    iterate_count_reg_i_2
       (.I0(done__0),
        .I1(out_reg_reset__0),
        .I2(channel_counter[2]),
        .I3(channel_counter[1]),
        .I4(high_valid__0),
        .I5(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(iterate_count__0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
        .R(s00_axi_aresetn));
  LUT2 #(
    .INIT(4'hE)) 
    \out_channel_1[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(out_reg_reset),
        .O(out_channel_10));
  LUT4 #(
    .INIT(16'h0020)) 
    \out_channel_1[31]_i_2 
       (.I0(clk_counter_reset),
        .I1(channel_counter[1]),
        .I2(channel_counter[0]),
        .I3(channel_counter[2]),
        .O(\out_channel_1[31]_i_2_n_0 ));
  FDRE \out_channel_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[0]),
        .Q(capture_output_probe_0[0]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[10]),
        .Q(capture_output_probe_0[10]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[11]),
        .Q(capture_output_probe_0[11]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[12]),
        .Q(capture_output_probe_0[12]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[13]),
        .Q(capture_output_probe_0[13]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[14]),
        .Q(capture_output_probe_0[14]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[15]),
        .Q(capture_output_probe_0[15]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[16]),
        .Q(capture_output_probe_0[16]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[17]),
        .Q(capture_output_probe_0[17]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[18]),
        .Q(capture_output_probe_0[18]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[19]),
        .Q(capture_output_probe_0[19]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[1]),
        .Q(capture_output_probe_0[1]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[20]),
        .Q(capture_output_probe_0[20]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[21]),
        .Q(capture_output_probe_0[21]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[22]),
        .Q(capture_output_probe_0[22]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[23]),
        .Q(capture_output_probe_0[23]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[24]),
        .Q(capture_output_probe_0[24]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[25]),
        .Q(capture_output_probe_0[25]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[26]),
        .Q(capture_output_probe_0[26]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[27]),
        .Q(capture_output_probe_0[27]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[28]),
        .Q(capture_output_probe_0[28]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[29]),
        .Q(capture_output_probe_0[29]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[2]),
        .Q(capture_output_probe_0[2]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[30]),
        .Q(capture_output_probe_0[30]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[31]),
        .Q(capture_output_probe_0[31]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[3]),
        .Q(capture_output_probe_0[3]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[4]),
        .Q(capture_output_probe_0[4]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[5]),
        .Q(capture_output_probe_0[5]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[6]),
        .Q(capture_output_probe_0[6]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[7]),
        .Q(capture_output_probe_0[7]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[8]),
        .Q(capture_output_probe_0[8]),
        .R(out_channel_10));
  FDRE \out_channel_1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_1[31]_i_2_n_0 ),
        .D(temp_output_reg[9]),
        .Q(capture_output_probe_0[9]),
        .R(out_channel_10));
  LUT4 #(
    .INIT(16'h0020)) 
    \out_channel_2[31]_i_1 
       (.I0(clk_counter_reset),
        .I1(channel_counter[2]),
        .I2(channel_counter[1]),
        .I3(channel_counter[0]),
        .O(\out_channel_2[31]_i_1_n_0 ));
  FDRE \out_channel_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[0]),
        .Q(capture_output_probe_1[0]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[10]),
        .Q(capture_output_probe_1[10]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[11]),
        .Q(capture_output_probe_1[11]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[12]),
        .Q(capture_output_probe_1[12]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[13]),
        .Q(capture_output_probe_1[13]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[14]),
        .Q(capture_output_probe_1[14]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[15]),
        .Q(capture_output_probe_1[15]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[16]),
        .Q(capture_output_probe_1[16]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[17]),
        .Q(capture_output_probe_1[17]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[18]),
        .Q(capture_output_probe_1[18]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[19]),
        .Q(capture_output_probe_1[19]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[1]),
        .Q(capture_output_probe_1[1]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[20]),
        .Q(capture_output_probe_1[20]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[21]),
        .Q(capture_output_probe_1[21]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[22]),
        .Q(capture_output_probe_1[22]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[23]),
        .Q(capture_output_probe_1[23]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[24]),
        .Q(capture_output_probe_1[24]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[25]),
        .Q(capture_output_probe_1[25]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[26]),
        .Q(capture_output_probe_1[26]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[27]),
        .Q(capture_output_probe_1[27]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[28]),
        .Q(capture_output_probe_1[28]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[29]),
        .Q(capture_output_probe_1[29]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[2]),
        .Q(capture_output_probe_1[2]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[30]),
        .Q(capture_output_probe_1[30]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[31]),
        .Q(capture_output_probe_1[31]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[3]),
        .Q(capture_output_probe_1[3]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[4]),
        .Q(capture_output_probe_1[4]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[5]),
        .Q(capture_output_probe_1[5]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[6]),
        .Q(capture_output_probe_1[6]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[7]),
        .Q(capture_output_probe_1[7]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[8]),
        .Q(capture_output_probe_1[8]),
        .R(out_channel_10));
  FDRE \out_channel_2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_2[31]_i_1_n_0 ),
        .D(temp_output_reg[9]),
        .Q(capture_output_probe_1[9]),
        .R(out_channel_10));
  LUT4 #(
    .INIT(16'h2000)) 
    \out_channel_3[31]_i_1 
       (.I0(clk_counter_reset),
        .I1(channel_counter[2]),
        .I2(channel_counter[0]),
        .I3(channel_counter[1]),
        .O(\out_channel_3[31]_i_1_n_0 ));
  FDRE \out_channel_3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[0]),
        .Q(capture_output_probe_2[0]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[10]),
        .Q(capture_output_probe_2[10]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[11]),
        .Q(capture_output_probe_2[11]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[12]),
        .Q(capture_output_probe_2[12]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[13]),
        .Q(capture_output_probe_2[13]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[14]),
        .Q(capture_output_probe_2[14]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[15]),
        .Q(capture_output_probe_2[15]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[16]),
        .Q(capture_output_probe_2[16]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[17]),
        .Q(capture_output_probe_2[17]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[18]),
        .Q(capture_output_probe_2[18]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[19]),
        .Q(capture_output_probe_2[19]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[1]),
        .Q(capture_output_probe_2[1]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[20]),
        .Q(capture_output_probe_2[20]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[21]),
        .Q(capture_output_probe_2[21]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[22]),
        .Q(capture_output_probe_2[22]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[23]),
        .Q(capture_output_probe_2[23]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[24]),
        .Q(capture_output_probe_2[24]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[25]),
        .Q(capture_output_probe_2[25]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[26]),
        .Q(capture_output_probe_2[26]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[27]),
        .Q(capture_output_probe_2[27]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[28]),
        .Q(capture_output_probe_2[28]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[29]),
        .Q(capture_output_probe_2[29]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[2]),
        .Q(capture_output_probe_2[2]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[30]),
        .Q(capture_output_probe_2[30]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[31]),
        .Q(capture_output_probe_2[31]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[3]),
        .Q(capture_output_probe_2[3]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[4]),
        .Q(capture_output_probe_2[4]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[5]),
        .Q(capture_output_probe_2[5]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[6]),
        .Q(capture_output_probe_2[6]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[7]),
        .Q(capture_output_probe_2[7]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[8]),
        .Q(capture_output_probe_2[8]),
        .R(out_channel_10));
  FDRE \out_channel_3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_3[31]_i_1_n_0 ),
        .D(temp_output_reg[9]),
        .Q(capture_output_probe_2[9]),
        .R(out_channel_10));
  LUT4 #(
    .INIT(16'h0020)) 
    \out_channel_4[31]_i_1 
       (.I0(clk_counter_reset),
        .I1(channel_counter[1]),
        .I2(channel_counter[2]),
        .I3(channel_counter[0]),
        .O(\out_channel_4[31]_i_1_n_0 ));
  FDRE \out_channel_4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[0]),
        .Q(capture_output_probe_3[0]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[10]),
        .Q(capture_output_probe_3[10]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[11]),
        .Q(capture_output_probe_3[11]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[12]),
        .Q(capture_output_probe_3[12]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[13]),
        .Q(capture_output_probe_3[13]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[14]),
        .Q(capture_output_probe_3[14]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[15]),
        .Q(capture_output_probe_3[15]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[16]),
        .Q(capture_output_probe_3[16]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[17]),
        .Q(capture_output_probe_3[17]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[18]),
        .Q(capture_output_probe_3[18]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[19]),
        .Q(capture_output_probe_3[19]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[1]),
        .Q(capture_output_probe_3[1]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[20]),
        .Q(capture_output_probe_3[20]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[21]),
        .Q(capture_output_probe_3[21]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[22]),
        .Q(capture_output_probe_3[22]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[23]),
        .Q(capture_output_probe_3[23]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[24]),
        .Q(capture_output_probe_3[24]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[25]),
        .Q(capture_output_probe_3[25]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[26]),
        .Q(capture_output_probe_3[26]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[27]),
        .Q(capture_output_probe_3[27]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[28]),
        .Q(capture_output_probe_3[28]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[29]),
        .Q(capture_output_probe_3[29]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[2]),
        .Q(capture_output_probe_3[2]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[30]),
        .Q(capture_output_probe_3[30]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[31]),
        .Q(capture_output_probe_3[31]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[3]),
        .Q(capture_output_probe_3[3]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[4]),
        .Q(capture_output_probe_3[4]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[5]),
        .Q(capture_output_probe_3[5]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[6]),
        .Q(capture_output_probe_3[6]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[7]),
        .Q(capture_output_probe_3[7]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[8]),
        .Q(capture_output_probe_3[8]),
        .R(out_channel_10));
  FDRE \out_channel_4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_4[31]_i_1_n_0 ),
        .D(temp_output_reg[9]),
        .Q(capture_output_probe_3[9]),
        .R(out_channel_10));
  LUT4 #(
    .INIT(16'h2000)) 
    \out_channel_5[31]_i_1 
       (.I0(clk_counter_reset),
        .I1(channel_counter[1]),
        .I2(channel_counter[0]),
        .I3(channel_counter[2]),
        .O(\out_channel_5[31]_i_1_n_0 ));
  FDRE \out_channel_5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[0]),
        .Q(capture_output_probe_4[0]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[10]),
        .Q(capture_output_probe_4[10]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[11]),
        .Q(capture_output_probe_4[11]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[12]),
        .Q(capture_output_probe_4[12]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[13]),
        .Q(capture_output_probe_4[13]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[14]),
        .Q(capture_output_probe_4[14]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[15]),
        .Q(capture_output_probe_4[15]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[16]),
        .Q(capture_output_probe_4[16]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[17]),
        .Q(capture_output_probe_4[17]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[18]),
        .Q(capture_output_probe_4[18]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[19]),
        .Q(capture_output_probe_4[19]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[1]),
        .Q(capture_output_probe_4[1]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[20]),
        .Q(capture_output_probe_4[20]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[21]),
        .Q(capture_output_probe_4[21]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[22]),
        .Q(capture_output_probe_4[22]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[23]),
        .Q(capture_output_probe_4[23]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[24]),
        .Q(capture_output_probe_4[24]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[25]),
        .Q(capture_output_probe_4[25]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[26]),
        .Q(capture_output_probe_4[26]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[27]),
        .Q(capture_output_probe_4[27]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[28]),
        .Q(capture_output_probe_4[28]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[29]),
        .Q(capture_output_probe_4[29]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[2]),
        .Q(capture_output_probe_4[2]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[30]),
        .Q(capture_output_probe_4[30]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[31]),
        .Q(capture_output_probe_4[31]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[3]),
        .Q(capture_output_probe_4[3]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[4]),
        .Q(capture_output_probe_4[4]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[5]),
        .Q(capture_output_probe_4[5]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[6]),
        .Q(capture_output_probe_4[6]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[7]),
        .Q(capture_output_probe_4[7]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[8]),
        .Q(capture_output_probe_4[8]),
        .R(out_channel_10));
  FDRE \out_channel_5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_5[31]_i_1_n_0 ),
        .D(temp_output_reg[9]),
        .Q(capture_output_probe_4[9]),
        .R(out_channel_10));
  LUT4 #(
    .INIT(16'h2000)) 
    \out_channel_6[31]_i_1 
       (.I0(clk_counter_reset),
        .I1(channel_counter[0]),
        .I2(channel_counter[2]),
        .I3(channel_counter[1]),
        .O(\out_channel_6[31]_i_1_n_0 ));
  FDRE \out_channel_6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[0]),
        .Q(capture_output_probe_5[0]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[10]),
        .Q(capture_output_probe_5[10]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[11]),
        .Q(capture_output_probe_5[11]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[12]),
        .Q(capture_output_probe_5[12]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[13]),
        .Q(capture_output_probe_5[13]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[14]),
        .Q(capture_output_probe_5[14]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[15]),
        .Q(capture_output_probe_5[15]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[16]),
        .Q(capture_output_probe_5[16]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[17]),
        .Q(capture_output_probe_5[17]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[18]),
        .Q(capture_output_probe_5[18]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[19]),
        .Q(capture_output_probe_5[19]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[1]),
        .Q(capture_output_probe_5[1]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[20]),
        .Q(capture_output_probe_5[20]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[21]),
        .Q(capture_output_probe_5[21]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[22]),
        .Q(capture_output_probe_5[22]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[23]),
        .Q(capture_output_probe_5[23]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[24]),
        .Q(capture_output_probe_5[24]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[25]),
        .Q(capture_output_probe_5[25]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[26]),
        .Q(capture_output_probe_5[26]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[27]),
        .Q(capture_output_probe_5[27]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[28]),
        .Q(capture_output_probe_5[28]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[29]),
        .Q(capture_output_probe_5[29]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[2]),
        .Q(capture_output_probe_5[2]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[30]),
        .Q(capture_output_probe_5[30]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[31]),
        .Q(capture_output_probe_5[31]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[3]),
        .Q(capture_output_probe_5[3]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[4]),
        .Q(capture_output_probe_5[4]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[5]),
        .Q(capture_output_probe_5[5]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[6]),
        .Q(capture_output_probe_5[6]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[7]),
        .Q(capture_output_probe_5[7]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[8]),
        .Q(capture_output_probe_5[8]),
        .R(out_channel_10));
  FDRE \out_channel_6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\out_channel_6[31]_i_1_n_0 ),
        .D(temp_output_reg[9]),
        .Q(capture_output_probe_5[9]),
        .R(out_channel_10));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    out_reg_reset_reg
       (.CLR(1'b0),
        .D(out_reg_reset__0),
        .G(out_reg_reset_reg_i_1_n_0),
        .GE(1'b1),
        .Q(out_reg_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAAE)) 
    out_reg_reset_reg_i_1
       (.I0(done__0),
        .I1(out_reg_reset__0),
        .I2(channel_counter[1]),
        .I3(channel_counter[0]),
        .I4(channel_counter[2]),
        .I5(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(out_reg_reset_reg_i_1_n_0));
  FDSE \ppm_shift_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(PPM_Input),
        .Q(ppm_shift[0]),
        .S(s00_axi_aresetn));
  FDSE \ppm_shift_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_shift[0]),
        .Q(ppm_shift[1]),
        .S(s00_axi_aresetn));
  FDSE \ppm_shift_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_shift[1]),
        .Q(ppm_shift[2]),
        .S(s00_axi_aresetn));
  FDRE probe_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(done),
        .Q(capture_done_probe),
        .R(1'b0));
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
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    send_output_reg
       (.CLR(1'b0),
        .D(send_output),
        .G(send_output_reg_i_1_n_0),
        .GE(1'b1),
        .Q(clk_counter_reset));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    send_output_reg_i_1
       (.I0(out_reg_reset__0),
        .I1(done__0),
        .I2(send_output),
        .O(send_output_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    start_count_reg
       (.CLR(1'b0),
        .D(start_count__0),
        .G(start_count_reg_i_1_n_0),
        .GE(1'b1),
        .Q(start_count));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    start_count_reg_i_1
       (.I0(done__0),
        .I1(\FSM_onehot_PS_reg_n_0_[2] ),
        .I2(low_valid__0),
        .I3(out_reg_reset__0),
        .I4(start_count_reg_i_2_n_0),
        .I5(high_valid__0),
        .O(start_count_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    start_count_reg_i_2
       (.I0(channel_counter[2]),
        .I1(channel_counter[1]),
        .O(start_count_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    \state[0]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[2] ),
        .I1(done__0),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \state[1]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[2] ),
        .I1(out_reg_reset__0),
        .I2(done__0),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \state[2]_i_1 
       (.I0(send_output),
        .I1(\FSM_onehot_PS_reg_n_0_[2] ),
        .I2(done__0),
        .I3(out_reg_reset__0),
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
    .INIT(4'hE)) 
    \temp_output[0]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(clk_counter_reset),
        .O(\temp_output[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \temp_output[0]_i_3 
       (.I0(temp_output_reg[0]),
        .O(\temp_output[0]_i_3_n_0 ));
  FDRE \temp_output_reg[0] 
       (.C(s00_axi_aclk),
        .CE(start_count),
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
        .CE(start_count),
        .D(\temp_output_reg[8]_i_1_n_5 ),
        .Q(temp_output_reg[10]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[11] 
       (.C(s00_axi_aclk),
        .CE(start_count),
        .D(\temp_output_reg[8]_i_1_n_4 ),
        .Q(temp_output_reg[11]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[12] 
       (.C(s00_axi_aclk),
        .CE(start_count),
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
        .CE(start_count),
        .D(\temp_output_reg[12]_i_1_n_6 ),
        .Q(temp_output_reg[13]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[14] 
       (.C(s00_axi_aclk),
        .CE(start_count),
        .D(\temp_output_reg[12]_i_1_n_5 ),
        .Q(temp_output_reg[14]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[15] 
       (.C(s00_axi_aclk),
        .CE(start_count),
        .D(\temp_output_reg[12]_i_1_n_4 ),
        .Q(temp_output_reg[15]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[16] 
       (.C(s00_axi_aclk),
        .CE(start_count),
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
        .CE(start_count),
        .D(\temp_output_reg[16]_i_1_n_6 ),
        .Q(temp_output_reg[17]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[18] 
       (.C(s00_axi_aclk),
        .CE(start_count),
        .D(\temp_output_reg[16]_i_1_n_5 ),
        .Q(temp_output_reg[18]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[19] 
       (.C(s00_axi_aclk),
        .CE(start_count),
        .D(\temp_output_reg[16]_i_1_n_4 ),
        .Q(temp_output_reg[19]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[1] 
       (.C(s00_axi_aclk),
        .CE(start_count),
        .D(\temp_output_reg[0]_i_2_n_6 ),
        .Q(temp_output_reg[1]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[20] 
       (.C(s00_axi_aclk),
        .CE(start_count),
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
        .CE(start_count),
        .D(\temp_output_reg[20]_i_1_n_6 ),
        .Q(temp_output_reg[21]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[22] 
       (.C(s00_axi_aclk),
        .CE(start_count),
        .D(\temp_output_reg[20]_i_1_n_5 ),
        .Q(temp_output_reg[22]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[23] 
       (.C(s00_axi_aclk),
        .CE(start_count),
        .D(\temp_output_reg[20]_i_1_n_4 ),
        .Q(temp_output_reg[23]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[24] 
       (.C(s00_axi_aclk),
        .CE(start_count),
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
        .CE(start_count),
        .D(\temp_output_reg[24]_i_1_n_6 ),
        .Q(temp_output_reg[25]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[26] 
       (.C(s00_axi_aclk),
        .CE(start_count),
        .D(\temp_output_reg[24]_i_1_n_5 ),
        .Q(temp_output_reg[26]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[27] 
       (.C(s00_axi_aclk),
        .CE(start_count),
        .D(\temp_output_reg[24]_i_1_n_4 ),
        .Q(temp_output_reg[27]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[28] 
       (.C(s00_axi_aclk),
        .CE(start_count),
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
        .CE(start_count),
        .D(\temp_output_reg[28]_i_1_n_6 ),
        .Q(temp_output_reg[29]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[2] 
       (.C(s00_axi_aclk),
        .CE(start_count),
        .D(\temp_output_reg[0]_i_2_n_5 ),
        .Q(temp_output_reg[2]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[30] 
       (.C(s00_axi_aclk),
        .CE(start_count),
        .D(\temp_output_reg[28]_i_1_n_5 ),
        .Q(temp_output_reg[30]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[31] 
       (.C(s00_axi_aclk),
        .CE(start_count),
        .D(\temp_output_reg[28]_i_1_n_4 ),
        .Q(temp_output_reg[31]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[3] 
       (.C(s00_axi_aclk),
        .CE(start_count),
        .D(\temp_output_reg[0]_i_2_n_4 ),
        .Q(temp_output_reg[3]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[4] 
       (.C(s00_axi_aclk),
        .CE(start_count),
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
        .CE(start_count),
        .D(\temp_output_reg[4]_i_1_n_6 ),
        .Q(temp_output_reg[5]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[6] 
       (.C(s00_axi_aclk),
        .CE(start_count),
        .D(\temp_output_reg[4]_i_1_n_5 ),
        .Q(temp_output_reg[6]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[7] 
       (.C(s00_axi_aclk),
        .CE(start_count),
        .D(\temp_output_reg[4]_i_1_n_4 ),
        .Q(temp_output_reg[7]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[8] 
       (.C(s00_axi_aclk),
        .CE(start_count),
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
        .CE(start_count),
        .D(\temp_output_reg[8]_i_1_n_6 ),
        .Q(temp_output_reg[9]),
        .R(\temp_output[0]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GeneratePPM
   (generator_done_probe,
    generator_output_probe,
    PPM_Output,
    s00_axi_aclk,
    Q,
    PPM_Input,
    s00_axi_aresetn);
  output generator_done_probe;
  output generator_output_probe;
  output PPM_Output;
  input s00_axi_aclk;
  input [0:0]Q;
  input PPM_Input;
  input s00_axi_aresetn;

  wire \FSM_onehot_PS[0]_i_1__0_n_0 ;
  wire \FSM_onehot_PS[1]_i_1_n_0 ;
  wire \FSM_onehot_PS[2]_i_1__0_n_0 ;
  wire \FSM_onehot_PS[3]_i_1__0_n_0 ;
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
  wire PPM_Done_i_1_n_0;
  wire PPM_Input;
  wire PPM_Output;
  wire [0:0]Q;
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
  wire \cycle_counter_reg[16]_i_1_n_0 ;
  wire \cycle_counter_reg[16]_i_1_n_1 ;
  wire \cycle_counter_reg[16]_i_1_n_2 ;
  wire \cycle_counter_reg[16]_i_1_n_3 ;
  wire \cycle_counter_reg[20]_i_1_n_0 ;
  wire \cycle_counter_reg[20]_i_1_n_1 ;
  wire \cycle_counter_reg[20]_i_1_n_2 ;
  wire \cycle_counter_reg[20]_i_1_n_3 ;
  wire \cycle_counter_reg[24]_i_1_n_0 ;
  wire \cycle_counter_reg[24]_i_1_n_1 ;
  wire \cycle_counter_reg[24]_i_1_n_2 ;
  wire \cycle_counter_reg[24]_i_1_n_3 ;
  wire \cycle_counter_reg[28]_i_1_n_0 ;
  wire \cycle_counter_reg[28]_i_1_n_1 ;
  wire \cycle_counter_reg[28]_i_1_n_2 ;
  wire \cycle_counter_reg[28]_i_1_n_3 ;
  wire \cycle_counter_reg[31]_i_2_n_2 ;
  wire \cycle_counter_reg[31]_i_2_n_3 ;
  wire \cycle_counter_reg[4]_i_1_n_0 ;
  wire \cycle_counter_reg[4]_i_1_n_1 ;
  wire \cycle_counter_reg[4]_i_1_n_2 ;
  wire \cycle_counter_reg[4]_i_1_n_3 ;
  wire \cycle_counter_reg[8]_i_1_n_0 ;
  wire \cycle_counter_reg[8]_i_1_n_1 ;
  wire \cycle_counter_reg[8]_i_1_n_2 ;
  wire \cycle_counter_reg[8]_i_1_n_3 ;
  wire generator_done_probe;
  wire generator_output_probe;
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
  wire [31:1]in7;
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
    .INIT(8'hEA)) 
    \FSM_onehot_PS[0]_i_1__0 
       (.I0(\FSM_onehot_PS_reg_n_0_[3] ),
        .I1(s00_axi_aresetn),
        .I2(\FSM_onehot_PS_reg_n_0_[0] ),
        .O(\FSM_onehot_PS[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAEAEFFAE)) 
    \FSM_onehot_PS[1]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[4] ),
        .I1(\FSM_onehot_PS_reg_n_0_[0] ),
        .I2(s00_axi_aresetn),
        .I3(\FSM_onehot_PS_reg_n_0_[1] ),
        .I4(NS1_carry__2_n_0),
        .O(\FSM_onehot_PS[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_PS[2]_i_1__0 
       (.I0(NS1_carry__2_n_0),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\NS1_inferred__0/i__carry__1_n_1 ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\FSM_onehot_PS[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \FSM_onehot_PS[3]_i_1__0 
       (.I0(\FSM_onehot_PS_reg_n_0_[2] ),
        .I1(\channel_index_reg_n_0_[1] ),
        .I2(\channel_index_reg_n_0_[0] ),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(\NS1_inferred__0/i__carry__1_n_1 ),
        .O(\FSM_onehot_PS[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
        .D(\FSM_onehot_PS[0]_i_1__0_n_0 ),
        .PRE(s00_axi_aresetn),
        .Q(\FSM_onehot_PS_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "idle:00001,gap_low:00010,pulse_high:00100,next_channel:10000,frame_complete:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\FSM_onehot_PS[1]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "idle:00001,gap_low:00010,pulse_high:00100,next_channel:10000,frame_complete:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\FSM_onehot_PS[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "idle:00001,gap_low:00010,pulse_high:00100,next_channel:10000,frame_complete:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
        .D(\FSM_onehot_PS[3]_i_1__0_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "idle:00001,gap_low:00010,pulse_high:00100,next_channel:10000,frame_complete:01000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn),
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
        .I5(generator_done_probe),
        .O(PPM_Done_i_1_n_0));
  FDRE PPM_Done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(PPM_Done_i_1_n_0),
        .Q(generator_done_probe),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    PPM_Output_INST_0
       (.I0(generator_output_probe),
        .I1(Q),
        .I2(PPM_Input),
        .O(PPM_Output));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h01F0)) 
    \channel_index[0]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[3] ),
        .I1(\FSM_onehot_PS_reg_n_0_[0] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\channel_index_reg_n_0_[0] ),
        .O(\channel_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
        .D(in7[10]),
        .Q(cycle_counter[10]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[11]),
        .Q(cycle_counter[11]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[12]),
        .Q(cycle_counter[12]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_counter_reg[12]_i_1 
       (.CI(\cycle_counter_reg[8]_i_1_n_0 ),
        .CO({\cycle_counter_reg[12]_i_1_n_0 ,\cycle_counter_reg[12]_i_1_n_1 ,\cycle_counter_reg[12]_i_1_n_2 ,\cycle_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[12:9]),
        .S(cycle_counter[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[13]),
        .Q(cycle_counter[13]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[14]),
        .Q(cycle_counter[14]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[15]),
        .Q(cycle_counter[15]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[16]),
        .Q(cycle_counter[16]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_counter_reg[16]_i_1 
       (.CI(\cycle_counter_reg[12]_i_1_n_0 ),
        .CO({\cycle_counter_reg[16]_i_1_n_0 ,\cycle_counter_reg[16]_i_1_n_1 ,\cycle_counter_reg[16]_i_1_n_2 ,\cycle_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[16:13]),
        .S(cycle_counter[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[17]),
        .Q(cycle_counter[17]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[18]),
        .Q(cycle_counter[18]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[19]),
        .Q(cycle_counter[19]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[1]),
        .Q(cycle_counter[1]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[20]),
        .Q(cycle_counter[20]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_counter_reg[20]_i_1 
       (.CI(\cycle_counter_reg[16]_i_1_n_0 ),
        .CO({\cycle_counter_reg[20]_i_1_n_0 ,\cycle_counter_reg[20]_i_1_n_1 ,\cycle_counter_reg[20]_i_1_n_2 ,\cycle_counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[20:17]),
        .S(cycle_counter[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[21]),
        .Q(cycle_counter[21]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[22]),
        .Q(cycle_counter[22]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[23]),
        .Q(cycle_counter[23]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[24]),
        .Q(cycle_counter[24]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_counter_reg[24]_i_1 
       (.CI(\cycle_counter_reg[20]_i_1_n_0 ),
        .CO({\cycle_counter_reg[24]_i_1_n_0 ,\cycle_counter_reg[24]_i_1_n_1 ,\cycle_counter_reg[24]_i_1_n_2 ,\cycle_counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[24:21]),
        .S(cycle_counter[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[25]),
        .Q(cycle_counter[25]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[26]),
        .Q(cycle_counter[26]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[27]),
        .Q(cycle_counter[27]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[28]),
        .Q(cycle_counter[28]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_counter_reg[28]_i_1 
       (.CI(\cycle_counter_reg[24]_i_1_n_0 ),
        .CO({\cycle_counter_reg[28]_i_1_n_0 ,\cycle_counter_reg[28]_i_1_n_1 ,\cycle_counter_reg[28]_i_1_n_2 ,\cycle_counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[28:25]),
        .S(cycle_counter[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[29]),
        .Q(cycle_counter[29]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[2]),
        .Q(cycle_counter[2]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[30]),
        .Q(cycle_counter[30]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[31]),
        .Q(cycle_counter[31]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_counter_reg[31]_i_2 
       (.CI(\cycle_counter_reg[28]_i_1_n_0 ),
        .CO({\NLW_cycle_counter_reg[31]_i_2_CO_UNCONNECTED [3:2],\cycle_counter_reg[31]_i_2_n_2 ,\cycle_counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cycle_counter_reg[31]_i_2_O_UNCONNECTED [3],in7[31:29]}),
        .S({1'b0,cycle_counter[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[3]),
        .Q(cycle_counter[3]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[4]),
        .Q(cycle_counter[4]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\cycle_counter_reg[4]_i_1_n_0 ,\cycle_counter_reg[4]_i_1_n_1 ,\cycle_counter_reg[4]_i_1_n_2 ,\cycle_counter_reg[4]_i_1_n_3 }),
        .CYINIT(cycle_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[4:1]),
        .S(cycle_counter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[5]),
        .Q(cycle_counter[5]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[6]),
        .Q(cycle_counter[6]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[7]),
        .Q(cycle_counter[7]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[8]),
        .Q(cycle_counter[8]),
        .R(\cycle_counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \cycle_counter_reg[8]_i_1 
       (.CI(\cycle_counter_reg[4]_i_1_n_0 ),
        .CO({\cycle_counter_reg[8]_i_1_n_0 ,\cycle_counter_reg[8]_i_1_n_1 ,\cycle_counter_reg[8]_i_1_n_2 ,\cycle_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[8:5]),
        .S(cycle_counter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \cycle_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(in7[9]),
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
        .I3(generator_output_probe),
        .O(sw_PPM_Output_i_1_n_0));
  FDRE sw_PPM_Output_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sw_PPM_Output_i_1_n_0),
        .Q(generator_output_probe),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PPM_v1_0
   (capture_done_probe,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    capture_output_probe_0,
    capture_output_probe_1,
    capture_output_probe_2,
    capture_output_probe_3,
    capture_output_probe_4,
    capture_output_probe_5,
    s00_axi_rdata,
    capture_state_probe,
    PPM_Output,
    generator_output_probe,
    generator_done_probe,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
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
  output capture_done_probe;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]capture_output_probe_0;
  output [31:0]capture_output_probe_1;
  output [31:0]capture_output_probe_2;
  output [31:0]capture_output_probe_3;
  output [31:0]capture_output_probe_4;
  output [31:0]capture_output_probe_5;
  output [31:0]s00_axi_rdata;
  output [2:0]capture_state_probe;
  output PPM_Output;
  output generator_output_probe;
  output generator_done_probe;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
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

  wire Capture_PPM_simp_inst_n_1;
  wire Capture_PPM_simp_inst_n_130;
  wire Capture_PPM_simp_inst_n_195;
  wire Capture_PPM_simp_inst_n_196;
  wire Capture_PPM_simp_inst_n_197;
  wire Capture_PPM_simp_inst_n_198;
  wire Capture_PPM_simp_inst_n_199;
  wire Capture_PPM_simp_inst_n_200;
  wire Capture_PPM_simp_inst_n_201;
  wire Capture_PPM_simp_inst_n_202;
  wire Capture_PPM_simp_inst_n_203;
  wire Capture_PPM_simp_inst_n_204;
  wire Capture_PPM_simp_inst_n_205;
  wire Capture_PPM_simp_inst_n_206;
  wire Capture_PPM_simp_inst_n_207;
  wire Capture_PPM_simp_inst_n_208;
  wire Capture_PPM_simp_inst_n_209;
  wire Capture_PPM_simp_inst_n_210;
  wire Capture_PPM_simp_inst_n_211;
  wire Capture_PPM_simp_inst_n_212;
  wire Capture_PPM_simp_inst_n_213;
  wire Capture_PPM_simp_inst_n_214;
  wire Capture_PPM_simp_inst_n_215;
  wire Capture_PPM_simp_inst_n_216;
  wire Capture_PPM_simp_inst_n_217;
  wire Capture_PPM_simp_inst_n_218;
  wire Capture_PPM_simp_inst_n_219;
  wire Capture_PPM_simp_inst_n_220;
  wire Capture_PPM_simp_inst_n_221;
  wire Capture_PPM_simp_inst_n_222;
  wire Capture_PPM_simp_inst_n_223;
  wire Capture_PPM_simp_inst_n_224;
  wire PPM_Input;
  wire PPM_Output;
  wire capture_done_probe;
  wire [31:0]capture_output_probe_0;
  wire [31:0]capture_output_probe_1;
  wire [31:0]capture_output_probe_2;
  wire [31:0]capture_output_probe_3;
  wire [31:0]capture_output_probe_4;
  wire [31:0]capture_output_probe_5;
  wire [2:0]capture_state_probe;
  wire generator_done_probe;
  wire generator_output_probe;
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
  wire [2:0]sel0;
  wire [0:0]slv_reg0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Capture_PPM_simp Capture_PPM_simp_inst
       (.PPM_Input(PPM_Input),
        .Q(sel0),
        .\axi_araddr_reg[4] (Capture_PPM_simp_inst_n_130),
        .\axi_araddr_reg[4]_0 (Capture_PPM_simp_inst_n_195),
        .\axi_araddr_reg[4]_1 (Capture_PPM_simp_inst_n_196),
        .\axi_araddr_reg[4]_10 (Capture_PPM_simp_inst_n_205),
        .\axi_araddr_reg[4]_11 (Capture_PPM_simp_inst_n_206),
        .\axi_araddr_reg[4]_12 (Capture_PPM_simp_inst_n_207),
        .\axi_araddr_reg[4]_13 (Capture_PPM_simp_inst_n_208),
        .\axi_araddr_reg[4]_14 (Capture_PPM_simp_inst_n_209),
        .\axi_araddr_reg[4]_15 (Capture_PPM_simp_inst_n_210),
        .\axi_araddr_reg[4]_16 (Capture_PPM_simp_inst_n_211),
        .\axi_araddr_reg[4]_17 (Capture_PPM_simp_inst_n_212),
        .\axi_araddr_reg[4]_18 (Capture_PPM_simp_inst_n_213),
        .\axi_araddr_reg[4]_19 (Capture_PPM_simp_inst_n_214),
        .\axi_araddr_reg[4]_2 (Capture_PPM_simp_inst_n_197),
        .\axi_araddr_reg[4]_20 (Capture_PPM_simp_inst_n_215),
        .\axi_araddr_reg[4]_21 (Capture_PPM_simp_inst_n_216),
        .\axi_araddr_reg[4]_22 (Capture_PPM_simp_inst_n_217),
        .\axi_araddr_reg[4]_23 (Capture_PPM_simp_inst_n_218),
        .\axi_araddr_reg[4]_24 (Capture_PPM_simp_inst_n_219),
        .\axi_araddr_reg[4]_25 (Capture_PPM_simp_inst_n_220),
        .\axi_araddr_reg[4]_26 (Capture_PPM_simp_inst_n_221),
        .\axi_araddr_reg[4]_27 (Capture_PPM_simp_inst_n_222),
        .\axi_araddr_reg[4]_28 (Capture_PPM_simp_inst_n_223),
        .\axi_araddr_reg[4]_29 (Capture_PPM_simp_inst_n_224),
        .\axi_araddr_reg[4]_3 (Capture_PPM_simp_inst_n_198),
        .\axi_araddr_reg[4]_4 (Capture_PPM_simp_inst_n_199),
        .\axi_araddr_reg[4]_5 (Capture_PPM_simp_inst_n_200),
        .\axi_araddr_reg[4]_6 (Capture_PPM_simp_inst_n_201),
        .\axi_araddr_reg[4]_7 (Capture_PPM_simp_inst_n_202),
        .\axi_araddr_reg[4]_8 (Capture_PPM_simp_inst_n_203),
        .\axi_araddr_reg[4]_9 (Capture_PPM_simp_inst_n_204),
        .capture_done_probe(capture_done_probe),
        .capture_output_probe_0(capture_output_probe_0),
        .capture_output_probe_1(capture_output_probe_1),
        .capture_output_probe_2(capture_output_probe_2),
        .capture_output_probe_3(capture_output_probe_3),
        .capture_output_probe_4(capture_output_probe_4),
        .capture_output_probe_5(capture_output_probe_5),
        .capture_state_probe(capture_state_probe),
        .\out_channel_6_reg[0]_0 (Capture_PPM_simp_inst_n_1),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GeneratePPM GeneratePPM_inst
       (.PPM_Input(PPM_Input),
        .PPM_Output(PPM_Output),
        .Q(slv_reg0),
        .generator_done_probe(generator_done_probe),
        .generator_output_probe(generator_output_probe),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PPM_v1_0_S00_AXI PPM_v1_0_S00_AXI_inst
       (.Q(sel0),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .\axi_rdata_reg[0]_0 (Capture_PPM_simp_inst_n_1),
        .\axi_rdata_reg[10]_0 (Capture_PPM_simp_inst_n_203),
        .\axi_rdata_reg[11]_0 (Capture_PPM_simp_inst_n_204),
        .\axi_rdata_reg[12]_0 (Capture_PPM_simp_inst_n_205),
        .\axi_rdata_reg[13]_0 (Capture_PPM_simp_inst_n_206),
        .\axi_rdata_reg[14]_0 (Capture_PPM_simp_inst_n_207),
        .\axi_rdata_reg[15]_0 (Capture_PPM_simp_inst_n_208),
        .\axi_rdata_reg[16]_0 (Capture_PPM_simp_inst_n_209),
        .\axi_rdata_reg[17]_0 (Capture_PPM_simp_inst_n_210),
        .\axi_rdata_reg[18]_0 (Capture_PPM_simp_inst_n_211),
        .\axi_rdata_reg[19]_0 (Capture_PPM_simp_inst_n_212),
        .\axi_rdata_reg[1]_0 (Capture_PPM_simp_inst_n_130),
        .\axi_rdata_reg[20]_0 (Capture_PPM_simp_inst_n_213),
        .\axi_rdata_reg[21]_0 (Capture_PPM_simp_inst_n_214),
        .\axi_rdata_reg[22]_0 (Capture_PPM_simp_inst_n_215),
        .\axi_rdata_reg[23]_0 (Capture_PPM_simp_inst_n_216),
        .\axi_rdata_reg[24]_0 (Capture_PPM_simp_inst_n_217),
        .\axi_rdata_reg[25]_0 (Capture_PPM_simp_inst_n_218),
        .\axi_rdata_reg[26]_0 (Capture_PPM_simp_inst_n_219),
        .\axi_rdata_reg[27]_0 (Capture_PPM_simp_inst_n_220),
        .\axi_rdata_reg[28]_0 (Capture_PPM_simp_inst_n_221),
        .\axi_rdata_reg[29]_0 (Capture_PPM_simp_inst_n_222),
        .\axi_rdata_reg[2]_0 (Capture_PPM_simp_inst_n_195),
        .\axi_rdata_reg[30]_0 (Capture_PPM_simp_inst_n_223),
        .\axi_rdata_reg[31]_0 (Capture_PPM_simp_inst_n_224),
        .\axi_rdata_reg[3]_0 (Capture_PPM_simp_inst_n_196),
        .\axi_rdata_reg[4]_0 (Capture_PPM_simp_inst_n_197),
        .\axi_rdata_reg[5]_0 (Capture_PPM_simp_inst_n_198),
        .\axi_rdata_reg[6]_0 (Capture_PPM_simp_inst_n_199),
        .\axi_rdata_reg[7]_0 (Capture_PPM_simp_inst_n_200),
        .\axi_rdata_reg[8]_0 (Capture_PPM_simp_inst_n_201),
        .\axi_rdata_reg[9]_0 (Capture_PPM_simp_inst_n_202),
        .axi_wready_reg_0(s00_axi_wready),
        .capture_done_probe(capture_done_probe),
        .capture_output_probe_0(capture_output_probe_0[0]),
        .capture_output_probe_1(capture_output_probe_1[0]),
        .generator_done_probe(generator_done_probe),
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
        .\slv_reg0_reg[0]_0 (slv_reg0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PPM_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    Q,
    \slv_reg0_reg[0]_0 ,
    s00_axi_rdata,
    s00_axi_aclk,
    \axi_rdata_reg[0]_0 ,
    generator_done_probe,
    capture_done_probe,
    capture_output_probe_0,
    capture_output_probe_1,
    \axi_rdata_reg[1]_0 ,
    \axi_rdata_reg[2]_0 ,
    \axi_rdata_reg[3]_0 ,
    \axi_rdata_reg[4]_0 ,
    \axi_rdata_reg[5]_0 ,
    \axi_rdata_reg[6]_0 ,
    \axi_rdata_reg[7]_0 ,
    \axi_rdata_reg[8]_0 ,
    \axi_rdata_reg[9]_0 ,
    \axi_rdata_reg[10]_0 ,
    \axi_rdata_reg[11]_0 ,
    \axi_rdata_reg[12]_0 ,
    \axi_rdata_reg[13]_0 ,
    \axi_rdata_reg[14]_0 ,
    \axi_rdata_reg[15]_0 ,
    \axi_rdata_reg[16]_0 ,
    \axi_rdata_reg[17]_0 ,
    \axi_rdata_reg[18]_0 ,
    \axi_rdata_reg[19]_0 ,
    \axi_rdata_reg[20]_0 ,
    \axi_rdata_reg[21]_0 ,
    \axi_rdata_reg[22]_0 ,
    \axi_rdata_reg[23]_0 ,
    \axi_rdata_reg[24]_0 ,
    \axi_rdata_reg[25]_0 ,
    \axi_rdata_reg[26]_0 ,
    \axi_rdata_reg[27]_0 ,
    \axi_rdata_reg[28]_0 ,
    \axi_rdata_reg[29]_0 ,
    \axi_rdata_reg[30]_0 ,
    \axi_rdata_reg[31]_0 ,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [2:0]Q;
  output [0:0]\slv_reg0_reg[0]_0 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input \axi_rdata_reg[0]_0 ;
  input generator_done_probe;
  input capture_done_probe;
  input [0:0]capture_output_probe_0;
  input [0:0]capture_output_probe_1;
  input \axi_rdata_reg[1]_0 ;
  input \axi_rdata_reg[2]_0 ;
  input \axi_rdata_reg[3]_0 ;
  input \axi_rdata_reg[4]_0 ;
  input \axi_rdata_reg[5]_0 ;
  input \axi_rdata_reg[6]_0 ;
  input \axi_rdata_reg[7]_0 ;
  input \axi_rdata_reg[8]_0 ;
  input \axi_rdata_reg[9]_0 ;
  input \axi_rdata_reg[10]_0 ;
  input \axi_rdata_reg[11]_0 ;
  input \axi_rdata_reg[12]_0 ;
  input \axi_rdata_reg[13]_0 ;
  input \axi_rdata_reg[14]_0 ;
  input \axi_rdata_reg[15]_0 ;
  input \axi_rdata_reg[16]_0 ;
  input \axi_rdata_reg[17]_0 ;
  input \axi_rdata_reg[18]_0 ;
  input \axi_rdata_reg[19]_0 ;
  input \axi_rdata_reg[20]_0 ;
  input \axi_rdata_reg[21]_0 ;
  input \axi_rdata_reg[22]_0 ;
  input \axi_rdata_reg[23]_0 ;
  input \axi_rdata_reg[24]_0 ;
  input \axi_rdata_reg[25]_0 ;
  input \axi_rdata_reg[26]_0 ;
  input \axi_rdata_reg[27]_0 ;
  input \axi_rdata_reg[28]_0 ;
  input \axi_rdata_reg[29]_0 ;
  input \axi_rdata_reg[30]_0 ;
  input \axi_rdata_reg[31]_0 ;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [2:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr_reg_n_0_[4] ;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[10]_0 ;
  wire \axi_rdata_reg[11]_0 ;
  wire \axi_rdata_reg[12]_0 ;
  wire \axi_rdata_reg[13]_0 ;
  wire \axi_rdata_reg[14]_0 ;
  wire \axi_rdata_reg[15]_0 ;
  wire \axi_rdata_reg[16]_0 ;
  wire \axi_rdata_reg[17]_0 ;
  wire \axi_rdata_reg[18]_0 ;
  wire \axi_rdata_reg[19]_0 ;
  wire \axi_rdata_reg[1]_0 ;
  wire \axi_rdata_reg[20]_0 ;
  wire \axi_rdata_reg[21]_0 ;
  wire \axi_rdata_reg[22]_0 ;
  wire \axi_rdata_reg[23]_0 ;
  wire \axi_rdata_reg[24]_0 ;
  wire \axi_rdata_reg[25]_0 ;
  wire \axi_rdata_reg[26]_0 ;
  wire \axi_rdata_reg[27]_0 ;
  wire \axi_rdata_reg[28]_0 ;
  wire \axi_rdata_reg[29]_0 ;
  wire \axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[30]_0 ;
  wire \axi_rdata_reg[31]_0 ;
  wire \axi_rdata_reg[3]_0 ;
  wire \axi_rdata_reg[4]_0 ;
  wire \axi_rdata_reg[5]_0 ;
  wire \axi_rdata_reg[6]_0 ;
  wire \axi_rdata_reg[7]_0 ;
  wire \axi_rdata_reg[8]_0 ;
  wire \axi_rdata_reg[9]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire capture_done_probe;
  wire [0:0]capture_output_probe_0;
  wire [0:0]capture_output_probe_1;
  wire generator_done_probe;
  wire p_0_in;
  wire p_0_in0;
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
  wire [3:3]sel0;
  wire [0:0]\slv_reg0_reg[0]_0 ;
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
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
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
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(Q[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(Q[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(Q[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0),
        .S(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in0),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(\axi_awaddr_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
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
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[0]_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .I2(sel0),
        .I3(\axi_rdata[0]_i_4_n_0 ),
        .I4(Q[2]),
        .O(reg_data_out[0]));
  LUT4 #(
    .INIT(16'hA808)) 
    \axi_rdata[0]_i_3 
       (.I0(Q[1]),
        .I1(capture_output_probe_0),
        .I2(Q[0]),
        .I3(capture_output_probe_1),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(generator_done_probe),
        .I1(capture_done_probe),
        .I2(Q[1]),
        .I3(slv_reg1[0]),
        .I4(Q[0]),
        .I5(\slv_reg0_reg[0]_0 ),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[10]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[10]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[10] ),
        .I4(Q[2]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[11]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[11]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[11] ),
        .I4(Q[2]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[12]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[12]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[12] ),
        .I4(Q[2]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[13]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[13]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[13] ),
        .I4(Q[2]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[14]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[14]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[14] ),
        .I4(Q[2]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[15]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[15]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[15] ),
        .I4(Q[2]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[16]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[16]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[16] ),
        .I4(Q[2]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[17]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[17]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[17] ),
        .I4(Q[2]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[18]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[18]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[18] ),
        .I4(Q[2]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[19]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[19]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[19] ),
        .I4(Q[2]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[1]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[1]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[1] ),
        .I4(Q[2]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[20]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[20]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[20] ),
        .I4(Q[2]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[21]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[21]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[21] ),
        .I4(Q[2]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[22]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[22]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[22] ),
        .I4(Q[2]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[23]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[23]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[23] ),
        .I4(Q[2]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[24]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[24]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[24] ),
        .I4(Q[2]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[25]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[25]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[25] ),
        .I4(Q[2]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[26]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[26]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[26] ),
        .I4(Q[2]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[27]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[27]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[27] ),
        .I4(Q[2]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[28]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[28]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[28] ),
        .I4(Q[2]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[29]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[29]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[29] ),
        .I4(Q[2]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[2]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[2]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[2] ),
        .I4(Q[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[30]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[30]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[30] ),
        .I4(Q[2]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[31]_i_3 
       (.I0(Q[1]),
        .I1(slv_reg1[31]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[31] ),
        .I4(Q[2]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[3]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[3]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[3] ),
        .I4(Q[2]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[4]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[4]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[4] ),
        .I4(Q[2]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[5]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[5]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[5] ),
        .I4(Q[2]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[6]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[6]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[6] ),
        .I4(Q[2]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[7]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[7]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[7] ),
        .I4(Q[2]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[8]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[8]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[8] ),
        .I4(Q[2]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[9]_i_2 
       (.I0(Q[1]),
        .I1(slv_reg1[9]),
        .I2(Q[0]),
        .I3(\slv_reg0_reg_n_0_[9] ),
        .I4(Q[2]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_0 ),
        .O(reg_data_out[10]),
        .S(sel0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_0 ),
        .O(reg_data_out[11]),
        .S(sel0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_0 ),
        .O(reg_data_out[12]),
        .S(sel0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_0 ),
        .O(reg_data_out[13]),
        .S(sel0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_0 ),
        .O(reg_data_out[14]),
        .S(sel0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_0 ),
        .O(reg_data_out[15]),
        .S(sel0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_0 ),
        .O(reg_data_out[16]),
        .S(sel0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_0 ),
        .O(reg_data_out[17]),
        .S(sel0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_0 ),
        .O(reg_data_out[18]),
        .S(sel0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_0 ),
        .O(reg_data_out[19]),
        .S(sel0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_0 ),
        .O(reg_data_out[1]),
        .S(sel0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_0 ),
        .O(reg_data_out[20]),
        .S(sel0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_0 ),
        .O(reg_data_out[21]),
        .S(sel0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_0 ),
        .O(reg_data_out[22]),
        .S(sel0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_0 ),
        .O(reg_data_out[23]),
        .S(sel0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_0 ),
        .O(reg_data_out[24]),
        .S(sel0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_0 ),
        .O(reg_data_out[25]),
        .S(sel0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_0 ),
        .O(reg_data_out[26]),
        .S(sel0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_0 ),
        .O(reg_data_out[27]),
        .S(sel0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_0 ),
        .O(reg_data_out[28]),
        .S(sel0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_0 ),
        .O(reg_data_out[29]),
        .S(sel0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_0 ),
        .O(reg_data_out[2]),
        .S(sel0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_0 ),
        .O(reg_data_out[30]),
        .S(sel0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_0 ),
        .O(reg_data_out[31]),
        .S(sel0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_0 ),
        .O(reg_data_out[3]),
        .S(sel0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_0 ),
        .O(reg_data_out[4]),
        .S(sel0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_0 ),
        .O(reg_data_out[5]),
        .S(sel0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_0 ),
        .O(reg_data_out[6]),
        .S(sel0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_0 ),
        .O(reg_data_out[7]),
        .S(sel0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_0 ),
        .O(reg_data_out[8]),
        .S(sel0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_0 ),
        .O(reg_data_out[9]),
        .S(sel0));
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
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in0),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in0),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in0),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in0),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in),
        .O(p_1_in[0]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg[0]_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in0),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(p_0_in),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in0),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(p_0_in),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in0),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(p_0_in),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(\axi_awaddr_reg_n_0_[5] ),
        .I2(p_0_in0),
        .I3(\axi_awaddr_reg_n_0_[4] ),
        .I4(p_0_in),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_PPM_0_3,PPM_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PPM_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PPM_Input,
    PPM_Output,
    generator_input_probe_20,
    generator_input_probe_21,
    generator_input_probe_22,
    generator_input_probe_23,
    generator_input_probe_24,
    generator_input_probe_25,
    generator_done_probe,
    generator_output_probe,
    capture_output_probe_0,
    capture_output_probe_1,
    capture_output_probe_2,
    capture_output_probe_3,
    capture_output_probe_4,
    capture_output_probe_5,
    capture_state_probe,
    capture_done_probe,
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
  output [31:0]generator_input_probe_20;
  output [31:0]generator_input_probe_21;
  output [31:0]generator_input_probe_22;
  output [31:0]generator_input_probe_23;
  output [31:0]generator_input_probe_24;
  output [31:0]generator_input_probe_25;
  output generator_done_probe;
  output generator_output_probe;
  output [31:0]capture_output_probe_0;
  output [31:0]capture_output_probe_1;
  output [31:0]capture_output_probe_2;
  output [31:0]capture_output_probe_3;
  output [31:0]capture_output_probe_4;
  output [31:0]capture_output_probe_5;
  output [2:0]capture_state_probe;
  output capture_done_probe;
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
  wire capture_done_probe;
  wire [31:0]capture_output_probe_0;
  wire [31:0]capture_output_probe_1;
  wire [31:0]capture_output_probe_2;
  wire [31:0]capture_output_probe_3;
  wire [31:0]capture_output_probe_4;
  wire [31:0]capture_output_probe_5;
  wire [2:0]capture_state_probe;
  wire generator_done_probe;
  wire generator_output_probe;
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

  assign generator_input_probe_20[31] = \<const0> ;
  assign generator_input_probe_20[30] = \<const0> ;
  assign generator_input_probe_20[29] = \<const0> ;
  assign generator_input_probe_20[28] = \<const0> ;
  assign generator_input_probe_20[27] = \<const0> ;
  assign generator_input_probe_20[26] = \<const0> ;
  assign generator_input_probe_20[25] = \<const0> ;
  assign generator_input_probe_20[24] = \<const0> ;
  assign generator_input_probe_20[23] = \<const0> ;
  assign generator_input_probe_20[22] = \<const0> ;
  assign generator_input_probe_20[21] = \<const0> ;
  assign generator_input_probe_20[20] = \<const0> ;
  assign generator_input_probe_20[19] = \<const0> ;
  assign generator_input_probe_20[18] = \<const0> ;
  assign generator_input_probe_20[17] = \<const0> ;
  assign generator_input_probe_20[16] = \<const0> ;
  assign generator_input_probe_20[15] = \<const0> ;
  assign generator_input_probe_20[14] = \<const0> ;
  assign generator_input_probe_20[13] = \<const0> ;
  assign generator_input_probe_20[12] = \<const0> ;
  assign generator_input_probe_20[11] = \<const0> ;
  assign generator_input_probe_20[10] = \<const0> ;
  assign generator_input_probe_20[9] = \<const0> ;
  assign generator_input_probe_20[8] = \<const0> ;
  assign generator_input_probe_20[7] = \<const0> ;
  assign generator_input_probe_20[6] = \<const0> ;
  assign generator_input_probe_20[5] = \<const0> ;
  assign generator_input_probe_20[4] = \<const0> ;
  assign generator_input_probe_20[3] = \<const0> ;
  assign generator_input_probe_20[2] = \<const0> ;
  assign generator_input_probe_20[1] = \<const0> ;
  assign generator_input_probe_20[0] = \<const0> ;
  assign generator_input_probe_21[31] = \<const0> ;
  assign generator_input_probe_21[30] = \<const0> ;
  assign generator_input_probe_21[29] = \<const0> ;
  assign generator_input_probe_21[28] = \<const0> ;
  assign generator_input_probe_21[27] = \<const0> ;
  assign generator_input_probe_21[26] = \<const0> ;
  assign generator_input_probe_21[25] = \<const0> ;
  assign generator_input_probe_21[24] = \<const0> ;
  assign generator_input_probe_21[23] = \<const0> ;
  assign generator_input_probe_21[22] = \<const0> ;
  assign generator_input_probe_21[21] = \<const0> ;
  assign generator_input_probe_21[20] = \<const0> ;
  assign generator_input_probe_21[19] = \<const0> ;
  assign generator_input_probe_21[18] = \<const0> ;
  assign generator_input_probe_21[17] = \<const0> ;
  assign generator_input_probe_21[16] = \<const0> ;
  assign generator_input_probe_21[15] = \<const0> ;
  assign generator_input_probe_21[14] = \<const0> ;
  assign generator_input_probe_21[13] = \<const0> ;
  assign generator_input_probe_21[12] = \<const0> ;
  assign generator_input_probe_21[11] = \<const0> ;
  assign generator_input_probe_21[10] = \<const0> ;
  assign generator_input_probe_21[9] = \<const0> ;
  assign generator_input_probe_21[8] = \<const0> ;
  assign generator_input_probe_21[7] = \<const0> ;
  assign generator_input_probe_21[6] = \<const0> ;
  assign generator_input_probe_21[5] = \<const0> ;
  assign generator_input_probe_21[4] = \<const0> ;
  assign generator_input_probe_21[3] = \<const0> ;
  assign generator_input_probe_21[2] = \<const0> ;
  assign generator_input_probe_21[1] = \<const0> ;
  assign generator_input_probe_21[0] = \<const0> ;
  assign generator_input_probe_22[31] = \<const0> ;
  assign generator_input_probe_22[30] = \<const0> ;
  assign generator_input_probe_22[29] = \<const0> ;
  assign generator_input_probe_22[28] = \<const0> ;
  assign generator_input_probe_22[27] = \<const0> ;
  assign generator_input_probe_22[26] = \<const0> ;
  assign generator_input_probe_22[25] = \<const0> ;
  assign generator_input_probe_22[24] = \<const0> ;
  assign generator_input_probe_22[23] = \<const0> ;
  assign generator_input_probe_22[22] = \<const0> ;
  assign generator_input_probe_22[21] = \<const0> ;
  assign generator_input_probe_22[20] = \<const0> ;
  assign generator_input_probe_22[19] = \<const0> ;
  assign generator_input_probe_22[18] = \<const0> ;
  assign generator_input_probe_22[17] = \<const0> ;
  assign generator_input_probe_22[16] = \<const0> ;
  assign generator_input_probe_22[15] = \<const0> ;
  assign generator_input_probe_22[14] = \<const0> ;
  assign generator_input_probe_22[13] = \<const0> ;
  assign generator_input_probe_22[12] = \<const0> ;
  assign generator_input_probe_22[11] = \<const0> ;
  assign generator_input_probe_22[10] = \<const0> ;
  assign generator_input_probe_22[9] = \<const0> ;
  assign generator_input_probe_22[8] = \<const0> ;
  assign generator_input_probe_22[7] = \<const0> ;
  assign generator_input_probe_22[6] = \<const0> ;
  assign generator_input_probe_22[5] = \<const0> ;
  assign generator_input_probe_22[4] = \<const0> ;
  assign generator_input_probe_22[3] = \<const0> ;
  assign generator_input_probe_22[2] = \<const0> ;
  assign generator_input_probe_22[1] = \<const0> ;
  assign generator_input_probe_22[0] = \<const0> ;
  assign generator_input_probe_23[31] = \<const0> ;
  assign generator_input_probe_23[30] = \<const0> ;
  assign generator_input_probe_23[29] = \<const0> ;
  assign generator_input_probe_23[28] = \<const0> ;
  assign generator_input_probe_23[27] = \<const0> ;
  assign generator_input_probe_23[26] = \<const0> ;
  assign generator_input_probe_23[25] = \<const0> ;
  assign generator_input_probe_23[24] = \<const0> ;
  assign generator_input_probe_23[23] = \<const0> ;
  assign generator_input_probe_23[22] = \<const0> ;
  assign generator_input_probe_23[21] = \<const0> ;
  assign generator_input_probe_23[20] = \<const0> ;
  assign generator_input_probe_23[19] = \<const0> ;
  assign generator_input_probe_23[18] = \<const0> ;
  assign generator_input_probe_23[17] = \<const0> ;
  assign generator_input_probe_23[16] = \<const0> ;
  assign generator_input_probe_23[15] = \<const0> ;
  assign generator_input_probe_23[14] = \<const0> ;
  assign generator_input_probe_23[13] = \<const0> ;
  assign generator_input_probe_23[12] = \<const0> ;
  assign generator_input_probe_23[11] = \<const0> ;
  assign generator_input_probe_23[10] = \<const0> ;
  assign generator_input_probe_23[9] = \<const0> ;
  assign generator_input_probe_23[8] = \<const0> ;
  assign generator_input_probe_23[7] = \<const0> ;
  assign generator_input_probe_23[6] = \<const0> ;
  assign generator_input_probe_23[5] = \<const0> ;
  assign generator_input_probe_23[4] = \<const0> ;
  assign generator_input_probe_23[3] = \<const0> ;
  assign generator_input_probe_23[2] = \<const0> ;
  assign generator_input_probe_23[1] = \<const0> ;
  assign generator_input_probe_23[0] = \<const0> ;
  assign generator_input_probe_24[31] = \<const0> ;
  assign generator_input_probe_24[30] = \<const0> ;
  assign generator_input_probe_24[29] = \<const0> ;
  assign generator_input_probe_24[28] = \<const0> ;
  assign generator_input_probe_24[27] = \<const0> ;
  assign generator_input_probe_24[26] = \<const0> ;
  assign generator_input_probe_24[25] = \<const0> ;
  assign generator_input_probe_24[24] = \<const0> ;
  assign generator_input_probe_24[23] = \<const0> ;
  assign generator_input_probe_24[22] = \<const0> ;
  assign generator_input_probe_24[21] = \<const0> ;
  assign generator_input_probe_24[20] = \<const0> ;
  assign generator_input_probe_24[19] = \<const0> ;
  assign generator_input_probe_24[18] = \<const0> ;
  assign generator_input_probe_24[17] = \<const0> ;
  assign generator_input_probe_24[16] = \<const0> ;
  assign generator_input_probe_24[15] = \<const0> ;
  assign generator_input_probe_24[14] = \<const0> ;
  assign generator_input_probe_24[13] = \<const0> ;
  assign generator_input_probe_24[12] = \<const0> ;
  assign generator_input_probe_24[11] = \<const0> ;
  assign generator_input_probe_24[10] = \<const0> ;
  assign generator_input_probe_24[9] = \<const0> ;
  assign generator_input_probe_24[8] = \<const0> ;
  assign generator_input_probe_24[7] = \<const0> ;
  assign generator_input_probe_24[6] = \<const0> ;
  assign generator_input_probe_24[5] = \<const0> ;
  assign generator_input_probe_24[4] = \<const0> ;
  assign generator_input_probe_24[3] = \<const0> ;
  assign generator_input_probe_24[2] = \<const0> ;
  assign generator_input_probe_24[1] = \<const0> ;
  assign generator_input_probe_24[0] = \<const0> ;
  assign generator_input_probe_25[31] = \<const0> ;
  assign generator_input_probe_25[30] = \<const0> ;
  assign generator_input_probe_25[29] = \<const0> ;
  assign generator_input_probe_25[28] = \<const0> ;
  assign generator_input_probe_25[27] = \<const0> ;
  assign generator_input_probe_25[26] = \<const0> ;
  assign generator_input_probe_25[25] = \<const0> ;
  assign generator_input_probe_25[24] = \<const0> ;
  assign generator_input_probe_25[23] = \<const0> ;
  assign generator_input_probe_25[22] = \<const0> ;
  assign generator_input_probe_25[21] = \<const0> ;
  assign generator_input_probe_25[20] = \<const0> ;
  assign generator_input_probe_25[19] = \<const0> ;
  assign generator_input_probe_25[18] = \<const0> ;
  assign generator_input_probe_25[17] = \<const0> ;
  assign generator_input_probe_25[16] = \<const0> ;
  assign generator_input_probe_25[15] = \<const0> ;
  assign generator_input_probe_25[14] = \<const0> ;
  assign generator_input_probe_25[13] = \<const0> ;
  assign generator_input_probe_25[12] = \<const0> ;
  assign generator_input_probe_25[11] = \<const0> ;
  assign generator_input_probe_25[10] = \<const0> ;
  assign generator_input_probe_25[9] = \<const0> ;
  assign generator_input_probe_25[8] = \<const0> ;
  assign generator_input_probe_25[7] = \<const0> ;
  assign generator_input_probe_25[6] = \<const0> ;
  assign generator_input_probe_25[5] = \<const0> ;
  assign generator_input_probe_25[4] = \<const0> ;
  assign generator_input_probe_25[3] = \<const0> ;
  assign generator_input_probe_25[2] = \<const0> ;
  assign generator_input_probe_25[1] = \<const0> ;
  assign generator_input_probe_25[0] = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PPM_v1_0 U0
       (.PPM_Input(PPM_Input),
        .PPM_Output(PPM_Output),
        .capture_done_probe(capture_done_probe),
        .capture_output_probe_0(capture_output_probe_0),
        .capture_output_probe_1(capture_output_probe_1),
        .capture_output_probe_2(capture_output_probe_2),
        .capture_output_probe_3(capture_output_probe_3),
        .capture_output_probe_4(capture_output_probe_4),
        .capture_output_probe_5(capture_output_probe_5),
        .capture_state_probe(capture_state_probe),
        .generator_done_probe(generator_done_probe),
        .generator_output_probe(generator_output_probe),
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
