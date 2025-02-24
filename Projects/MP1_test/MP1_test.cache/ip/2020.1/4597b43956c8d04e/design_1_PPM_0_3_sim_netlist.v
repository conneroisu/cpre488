// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sun Feb 23 18:29:15 2025
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
   (PPM_capture_done,
    Q,
    \out_channel_2_reg[31]_0 ,
    \out_channel_3_reg[31]_0 ,
    \out_channel_4_reg[31]_0 ,
    \out_channel_5_reg[31]_0 ,
    \out_channel_6_reg[31]_0 ,
    capture_state_probe,
    SR,
    s00_axi_aclk,
    s00_axi_aresetn,
    PPM_Input);
  output PPM_capture_done;
  output [31:0]Q;
  output [31:0]\out_channel_2_reg[31]_0 ;
  output [31:0]\out_channel_3_reg[31]_0 ;
  output [31:0]\out_channel_4_reg[31]_0 ;
  output [31:0]\out_channel_5_reg[31]_0 ;
  output [31:0]\out_channel_6_reg[31]_0 ;
  output [2:0]capture_state_probe;
  input [0:0]SR;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input PPM_Input;

  wire \FSM_onehot_PS[0]_i_1_n_0 ;
  wire \FSM_onehot_PS[1]_i_1__0_n_0 ;
  wire \FSM_onehot_PS[2]_i_1__0_n_0 ;
  wire \FSM_onehot_PS[3]_i_1_n_0 ;
  wire \FSM_onehot_PS[4]_i_1__0_n_0 ;
  wire \FSM_onehot_PS_reg_n_0_[0] ;
  wire \FSM_onehot_PS_reg_n_0_[1] ;
  wire \FSM_onehot_PS_reg_n_0_[2] ;
  wire \FSM_onehot_PS_reg_n_0_[3] ;
  wire PPM_Input;
  wire PPM_capture_done;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [2:0]capture_state_probe;
  wire \channel_counter[0]_i_1_n_0 ;
  wire \channel_counter[1]_i_1_n_0 ;
  wire \channel_counter[2]_i_1_n_0 ;
  wire \channel_counter_reg_n_0_[0] ;
  wire \channel_counter_reg_n_0_[1] ;
  wire done;
  wire high_valid;
  wire high_valid_i_2_n_0;
  wire high_valid_i_3_n_0;
  wire high_valid_i_4_n_0;
  wire high_valid_reg_n_0;
  wire \idle_counter[0]_i_1_n_0 ;
  wire \idle_counter[0]_i_3_n_0 ;
  wire [20:5]idle_counter_reg;
  wire \idle_counter_reg[0]_i_2_n_0 ;
  wire \idle_counter_reg[0]_i_2_n_1 ;
  wire \idle_counter_reg[0]_i_2_n_2 ;
  wire \idle_counter_reg[0]_i_2_n_3 ;
  wire \idle_counter_reg[0]_i_2_n_4 ;
  wire \idle_counter_reg[0]_i_2_n_5 ;
  wire \idle_counter_reg[0]_i_2_n_6 ;
  wire \idle_counter_reg[0]_i_2_n_7 ;
  wire \idle_counter_reg[12]_i_1_n_0 ;
  wire \idle_counter_reg[12]_i_1_n_1 ;
  wire \idle_counter_reg[12]_i_1_n_2 ;
  wire \idle_counter_reg[12]_i_1_n_3 ;
  wire \idle_counter_reg[12]_i_1_n_4 ;
  wire \idle_counter_reg[12]_i_1_n_5 ;
  wire \idle_counter_reg[12]_i_1_n_6 ;
  wire \idle_counter_reg[12]_i_1_n_7 ;
  wire \idle_counter_reg[16]_i_1_n_0 ;
  wire \idle_counter_reg[16]_i_1_n_1 ;
  wire \idle_counter_reg[16]_i_1_n_2 ;
  wire \idle_counter_reg[16]_i_1_n_3 ;
  wire \idle_counter_reg[16]_i_1_n_4 ;
  wire \idle_counter_reg[16]_i_1_n_5 ;
  wire \idle_counter_reg[16]_i_1_n_6 ;
  wire \idle_counter_reg[16]_i_1_n_7 ;
  wire \idle_counter_reg[20]_i_1_n_7 ;
  wire \idle_counter_reg[4]_i_1_n_0 ;
  wire \idle_counter_reg[4]_i_1_n_1 ;
  wire \idle_counter_reg[4]_i_1_n_2 ;
  wire \idle_counter_reg[4]_i_1_n_3 ;
  wire \idle_counter_reg[4]_i_1_n_4 ;
  wire \idle_counter_reg[4]_i_1_n_5 ;
  wire \idle_counter_reg[4]_i_1_n_6 ;
  wire \idle_counter_reg[4]_i_1_n_7 ;
  wire \idle_counter_reg[8]_i_1_n_0 ;
  wire \idle_counter_reg[8]_i_1_n_1 ;
  wire \idle_counter_reg[8]_i_1_n_2 ;
  wire \idle_counter_reg[8]_i_1_n_3 ;
  wire \idle_counter_reg[8]_i_1_n_4 ;
  wire \idle_counter_reg[8]_i_1_n_5 ;
  wire \idle_counter_reg[8]_i_1_n_6 ;
  wire \idle_counter_reg[8]_i_1_n_7 ;
  wire \idle_counter_reg_n_0_[0] ;
  wire \idle_counter_reg_n_0_[1] ;
  wire \idle_counter_reg_n_0_[2] ;
  wire \idle_counter_reg_n_0_[3] ;
  wire \idle_counter_reg_n_0_[4] ;
  wire idle_detected;
  wire idle_detected_i_2_n_0;
  wire idle_detected_i_3_n_0;
  wire idle_detected_i_4_n_0;
  wire low_valid;
  wire low_valid_i_2_n_0;
  wire low_valid_i_3_n_0;
  wire low_valid_i_4_n_0;
  wire low_valid_reg_n_0;
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
  wire p_1_in;
  wire [19:0]ppm_shift;
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
  wire [3:0]\NLW_idle_counter_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_idle_counter_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_temp_output_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8000FFFF80008000)) 
    \FSM_onehot_PS[0]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[2] ),
        .I1(high_valid_reg_n_0),
        .I2(p_0_in),
        .I3(\channel_counter_reg_n_0_[1] ),
        .I4(idle_detected),
        .I5(\FSM_onehot_PS_reg_n_0_[0] ),
        .O(\FSM_onehot_PS[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_PS[1]_i_1__0 
       (.I0(low_valid_reg_n_0),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(idle_detected),
        .I3(\FSM_onehot_PS_reg_n_0_[0] ),
        .O(\FSM_onehot_PS[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF88F8)) 
    \FSM_onehot_PS[2]_i_1__0 
       (.I0(\FSM_onehot_PS_reg_n_0_[1] ),
        .I1(low_valid_reg_n_0),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(high_valid_reg_n_0),
        .I4(send_output),
        .O(\FSM_onehot_PS[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0888FFFF08880888)) 
    \FSM_onehot_PS[3]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[2] ),
        .I1(high_valid_reg_n_0),
        .I2(p_0_in),
        .I3(\channel_counter_reg_n_0_[1] ),
        .I4(low_valid_reg_n_0),
        .I5(\FSM_onehot_PS_reg_n_0_[3] ),
        .O(\FSM_onehot_PS[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_PS[4]_i_1__0 
       (.I0(low_valid_reg_n_0),
        .I1(\FSM_onehot_PS_reg_n_0_[3] ),
        .O(\FSM_onehot_PS[4]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "idle:00010,interchannel:00100,idle_detect:00001,measure:01000,store:10000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_PS_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[0]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "idle:00010,interchannel:00100,idle_detect:00001,measure:01000,store:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:00010,interchannel:00100,idle_detect:00001,measure:01000,store:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[2]_i_1__0_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:00010,interchannel:00100,idle_detect:00001,measure:01000,store:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[3]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:00010,interchannel:00100,idle_detect:00001,measure:01000,store:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[4]_i_1__0_n_0 ),
        .Q(send_output),
        .R(SR));
  LUT6 #(
    .INIT(64'h0444888888888888)) 
    \channel_counter[0]_i_1 
       (.I0(\channel_counter_reg_n_0_[0] ),
        .I1(s00_axi_aresetn),
        .I2(\channel_counter_reg_n_0_[1] ),
        .I3(p_0_in),
        .I4(high_valid_reg_n_0),
        .I5(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\channel_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0848C0C0C0C0C0C0)) 
    \channel_counter[1]_i_1 
       (.I0(\channel_counter_reg_n_0_[0] ),
        .I1(s00_axi_aresetn),
        .I2(\channel_counter_reg_n_0_[1] ),
        .I3(p_0_in),
        .I4(high_valid_reg_n_0),
        .I5(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\channel_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0C80CC00CC00CC00)) 
    \channel_counter[2]_i_1 
       (.I0(\channel_counter_reg_n_0_[0] ),
        .I1(s00_axi_aresetn),
        .I2(\channel_counter_reg_n_0_[1] ),
        .I3(p_0_in),
        .I4(high_valid_reg_n_0),
        .I5(\FSM_onehot_PS_reg_n_0_[2] ),
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
  LUT5 #(
    .INIT(32'h80000000)) 
    high_valid_i_1
       (.I0(high_valid_i_2_n_0),
        .I1(high_valid_i_3_n_0),
        .I2(high_valid_i_4_n_0),
        .I3(ppm_shift[0]),
        .I4(ppm_shift[1]),
        .O(high_valid));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    high_valid_i_2
       (.I0(ppm_shift[16]),
        .I1(ppm_shift[17]),
        .I2(ppm_shift[14]),
        .I3(ppm_shift[15]),
        .I4(ppm_shift[19]),
        .I5(ppm_shift[18]),
        .O(high_valid_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    high_valid_i_3
       (.I0(ppm_shift[4]),
        .I1(ppm_shift[5]),
        .I2(ppm_shift[2]),
        .I3(ppm_shift[3]),
        .I4(ppm_shift[7]),
        .I5(ppm_shift[6]),
        .O(high_valid_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    high_valid_i_4
       (.I0(ppm_shift[10]),
        .I1(ppm_shift[11]),
        .I2(ppm_shift[8]),
        .I3(ppm_shift[9]),
        .I4(ppm_shift[13]),
        .I5(ppm_shift[12]),
        .O(high_valid_i_4_n_0));
  FDRE high_valid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(high_valid),
        .Q(high_valid_reg_n_0),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \idle_counter[0]_i_1 
       (.I0(low_valid_reg_n_0),
        .I1(s00_axi_aresetn),
        .O(\idle_counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \idle_counter[0]_i_3 
       (.I0(\idle_counter_reg_n_0_[0] ),
        .O(\idle_counter[0]_i_3_n_0 ));
  FDRE \idle_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(high_valid_reg_n_0),
        .D(\idle_counter_reg[0]_i_2_n_7 ),
        .Q(\idle_counter_reg_n_0_[0] ),
        .R(\idle_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idle_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\idle_counter_reg[0]_i_2_n_0 ,\idle_counter_reg[0]_i_2_n_1 ,\idle_counter_reg[0]_i_2_n_2 ,\idle_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\idle_counter_reg[0]_i_2_n_4 ,\idle_counter_reg[0]_i_2_n_5 ,\idle_counter_reg[0]_i_2_n_6 ,\idle_counter_reg[0]_i_2_n_7 }),
        .S({\idle_counter_reg_n_0_[3] ,\idle_counter_reg_n_0_[2] ,\idle_counter_reg_n_0_[1] ,\idle_counter[0]_i_3_n_0 }));
  FDRE \idle_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(high_valid_reg_n_0),
        .D(\idle_counter_reg[8]_i_1_n_5 ),
        .Q(idle_counter_reg[10]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE \idle_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(high_valid_reg_n_0),
        .D(\idle_counter_reg[8]_i_1_n_4 ),
        .Q(idle_counter_reg[11]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE \idle_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(high_valid_reg_n_0),
        .D(\idle_counter_reg[12]_i_1_n_7 ),
        .Q(idle_counter_reg[12]),
        .R(\idle_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idle_counter_reg[12]_i_1 
       (.CI(\idle_counter_reg[8]_i_1_n_0 ),
        .CO({\idle_counter_reg[12]_i_1_n_0 ,\idle_counter_reg[12]_i_1_n_1 ,\idle_counter_reg[12]_i_1_n_2 ,\idle_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idle_counter_reg[12]_i_1_n_4 ,\idle_counter_reg[12]_i_1_n_5 ,\idle_counter_reg[12]_i_1_n_6 ,\idle_counter_reg[12]_i_1_n_7 }),
        .S(idle_counter_reg[15:12]));
  FDRE \idle_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(high_valid_reg_n_0),
        .D(\idle_counter_reg[12]_i_1_n_6 ),
        .Q(idle_counter_reg[13]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE \idle_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(high_valid_reg_n_0),
        .D(\idle_counter_reg[12]_i_1_n_5 ),
        .Q(idle_counter_reg[14]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE \idle_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(high_valid_reg_n_0),
        .D(\idle_counter_reg[12]_i_1_n_4 ),
        .Q(idle_counter_reg[15]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE \idle_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(high_valid_reg_n_0),
        .D(\idle_counter_reg[16]_i_1_n_7 ),
        .Q(idle_counter_reg[16]),
        .R(\idle_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idle_counter_reg[16]_i_1 
       (.CI(\idle_counter_reg[12]_i_1_n_0 ),
        .CO({\idle_counter_reg[16]_i_1_n_0 ,\idle_counter_reg[16]_i_1_n_1 ,\idle_counter_reg[16]_i_1_n_2 ,\idle_counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idle_counter_reg[16]_i_1_n_4 ,\idle_counter_reg[16]_i_1_n_5 ,\idle_counter_reg[16]_i_1_n_6 ,\idle_counter_reg[16]_i_1_n_7 }),
        .S(idle_counter_reg[19:16]));
  FDRE \idle_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(high_valid_reg_n_0),
        .D(\idle_counter_reg[16]_i_1_n_6 ),
        .Q(idle_counter_reg[17]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE \idle_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(high_valid_reg_n_0),
        .D(\idle_counter_reg[16]_i_1_n_5 ),
        .Q(idle_counter_reg[18]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE \idle_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(high_valid_reg_n_0),
        .D(\idle_counter_reg[16]_i_1_n_4 ),
        .Q(idle_counter_reg[19]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE \idle_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(high_valid_reg_n_0),
        .D(\idle_counter_reg[0]_i_2_n_6 ),
        .Q(\idle_counter_reg_n_0_[1] ),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE \idle_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(high_valid_reg_n_0),
        .D(\idle_counter_reg[20]_i_1_n_7 ),
        .Q(idle_counter_reg[20]),
        .R(\idle_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idle_counter_reg[20]_i_1 
       (.CI(\idle_counter_reg[16]_i_1_n_0 ),
        .CO(\NLW_idle_counter_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_idle_counter_reg[20]_i_1_O_UNCONNECTED [3:1],\idle_counter_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,idle_counter_reg[20]}));
  FDRE \idle_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(high_valid_reg_n_0),
        .D(\idle_counter_reg[0]_i_2_n_5 ),
        .Q(\idle_counter_reg_n_0_[2] ),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE \idle_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(high_valid_reg_n_0),
        .D(\idle_counter_reg[0]_i_2_n_4 ),
        .Q(\idle_counter_reg_n_0_[3] ),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE \idle_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(high_valid_reg_n_0),
        .D(\idle_counter_reg[4]_i_1_n_7 ),
        .Q(\idle_counter_reg_n_0_[4] ),
        .R(\idle_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idle_counter_reg[4]_i_1 
       (.CI(\idle_counter_reg[0]_i_2_n_0 ),
        .CO({\idle_counter_reg[4]_i_1_n_0 ,\idle_counter_reg[4]_i_1_n_1 ,\idle_counter_reg[4]_i_1_n_2 ,\idle_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idle_counter_reg[4]_i_1_n_4 ,\idle_counter_reg[4]_i_1_n_5 ,\idle_counter_reg[4]_i_1_n_6 ,\idle_counter_reg[4]_i_1_n_7 }),
        .S({idle_counter_reg[7:5],\idle_counter_reg_n_0_[4] }));
  FDRE \idle_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(high_valid_reg_n_0),
        .D(\idle_counter_reg[4]_i_1_n_6 ),
        .Q(idle_counter_reg[5]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE \idle_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(high_valid_reg_n_0),
        .D(\idle_counter_reg[4]_i_1_n_5 ),
        .Q(idle_counter_reg[6]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE \idle_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(high_valid_reg_n_0),
        .D(\idle_counter_reg[4]_i_1_n_4 ),
        .Q(idle_counter_reg[7]),
        .R(\idle_counter[0]_i_1_n_0 ));
  FDRE \idle_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(high_valid_reg_n_0),
        .D(\idle_counter_reg[8]_i_1_n_7 ),
        .Q(idle_counter_reg[8]),
        .R(\idle_counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \idle_counter_reg[8]_i_1 
       (.CI(\idle_counter_reg[4]_i_1_n_0 ),
        .CO({\idle_counter_reg[8]_i_1_n_0 ,\idle_counter_reg[8]_i_1_n_1 ,\idle_counter_reg[8]_i_1_n_2 ,\idle_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\idle_counter_reg[8]_i_1_n_4 ,\idle_counter_reg[8]_i_1_n_5 ,\idle_counter_reg[8]_i_1_n_6 ,\idle_counter_reg[8]_i_1_n_7 }),
        .S(idle_counter_reg[11:8]));
  FDRE \idle_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(high_valid_reg_n_0),
        .D(\idle_counter_reg[8]_i_1_n_6 ),
        .Q(idle_counter_reg[9]),
        .R(\idle_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF54)) 
    idle_detected_i_1
       (.I0(idle_detected_i_2_n_0),
        .I1(idle_counter_reg[14]),
        .I2(idle_detected_i_3_n_0),
        .I3(idle_counter_reg[19]),
        .I4(idle_counter_reg[20]),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'h7FFF)) 
    idle_detected_i_2
       (.I0(idle_counter_reg[16]),
        .I1(idle_counter_reg[17]),
        .I2(idle_counter_reg[15]),
        .I3(idle_counter_reg[18]),
        .O(idle_detected_i_2_n_0));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A888)) 
    idle_detected_i_3
       (.I0(idle_counter_reg[13]),
        .I1(idle_detected_i_4_n_0),
        .I2(idle_counter_reg[8]),
        .I3(idle_counter_reg[7]),
        .I4(idle_counter_reg[6]),
        .I5(idle_counter_reg[5]),
        .O(idle_detected_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    idle_detected_i_4
       (.I0(idle_counter_reg[9]),
        .I1(idle_counter_reg[10]),
        .I2(idle_counter_reg[11]),
        .I3(idle_counter_reg[12]),
        .O(idle_detected_i_4_n_0));
  FDRE idle_detected_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(idle_detected),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000080)) 
    low_valid_i_1
       (.I0(low_valid_i_2_n_0),
        .I1(low_valid_i_3_n_0),
        .I2(low_valid_i_4_n_0),
        .I3(ppm_shift[0]),
        .I4(ppm_shift[1]),
        .O(low_valid));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    low_valid_i_2
       (.I0(ppm_shift[16]),
        .I1(ppm_shift[17]),
        .I2(ppm_shift[14]),
        .I3(ppm_shift[15]),
        .I4(ppm_shift[19]),
        .I5(ppm_shift[18]),
        .O(low_valid_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    low_valid_i_3
       (.I0(ppm_shift[4]),
        .I1(ppm_shift[5]),
        .I2(ppm_shift[2]),
        .I3(ppm_shift[3]),
        .I4(ppm_shift[7]),
        .I5(ppm_shift[6]),
        .O(low_valid_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    low_valid_i_4
       (.I0(ppm_shift[10]),
        .I1(ppm_shift[11]),
        .I2(ppm_shift[8]),
        .I3(ppm_shift[9]),
        .I4(ppm_shift[13]),
        .I5(ppm_shift[12]),
        .O(low_valid_i_4_n_0));
  FDRE low_valid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(low_valid),
        .Q(low_valid_reg_n_0),
        .R(SR));
  LUT5 #(
    .INIT(32'h0004FFFF)) 
    \out_channel_1[31]_i_1 
       (.I0(p_0_in),
        .I1(\FSM_onehot_PS_reg_n_0_[2] ),
        .I2(\channel_counter_reg_n_0_[1] ),
        .I3(\channel_counter_reg_n_0_[0] ),
        .I4(s00_axi_aresetn),
        .O(\out_channel_1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \out_channel_1[31]_i_2 
       (.I0(\channel_counter_reg_n_0_[1] ),
        .I1(\channel_counter_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(send_output),
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
    .INIT(16'h0400)) 
    \out_channel_2[31]_i_1 
       (.I0(p_0_in),
        .I1(send_output),
        .I2(\channel_counter_reg_n_0_[0] ),
        .I3(\channel_counter_reg_n_0_[1] ),
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
    .INIT(16'h4000)) 
    \out_channel_3[31]_i_1 
       (.I0(p_0_in),
        .I1(send_output),
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
    .INIT(16'h1000)) 
    \out_channel_4[31]_i_1 
       (.I0(\channel_counter_reg_n_0_[0] ),
        .I1(\channel_counter_reg_n_0_[1] ),
        .I2(p_0_in),
        .I3(send_output),
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
    .INIT(16'h4000)) 
    \out_channel_5[31]_i_1 
       (.I0(\channel_counter_reg_n_0_[1] ),
        .I1(\channel_counter_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(send_output),
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
    .INIT(16'h4000)) 
    \out_channel_6[31]_i_1 
       (.I0(\channel_counter_reg_n_0_[0] ),
        .I1(\channel_counter_reg_n_0_[1] ),
        .I2(p_0_in),
        .I3(send_output),
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
        .S(SR));
  FDSE \ppm_shift_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_shift[9]),
        .Q(ppm_shift[10]),
        .S(SR));
  FDSE \ppm_shift_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_shift[10]),
        .Q(ppm_shift[11]),
        .S(SR));
  FDSE \ppm_shift_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_shift[11]),
        .Q(ppm_shift[12]),
        .S(SR));
  FDSE \ppm_shift_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_shift[12]),
        .Q(ppm_shift[13]),
        .S(SR));
  FDSE \ppm_shift_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_shift[13]),
        .Q(ppm_shift[14]),
        .S(SR));
  FDSE \ppm_shift_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_shift[14]),
        .Q(ppm_shift[15]),
        .S(SR));
  FDSE \ppm_shift_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_shift[15]),
        .Q(ppm_shift[16]),
        .S(SR));
  FDSE \ppm_shift_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_shift[16]),
        .Q(ppm_shift[17]),
        .S(SR));
  FDSE \ppm_shift_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_shift[17]),
        .Q(ppm_shift[18]),
        .S(SR));
  FDSE \ppm_shift_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_shift[18]),
        .Q(ppm_shift[19]),
        .S(SR));
  FDSE \ppm_shift_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_shift[0]),
        .Q(ppm_shift[1]),
        .S(SR));
  FDSE \ppm_shift_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_shift[1]),
        .Q(ppm_shift[2]),
        .S(SR));
  FDSE \ppm_shift_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_shift[2]),
        .Q(ppm_shift[3]),
        .S(SR));
  FDSE \ppm_shift_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_shift[3]),
        .Q(ppm_shift[4]),
        .S(SR));
  FDSE \ppm_shift_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_shift[4]),
        .Q(ppm_shift[5]),
        .S(SR));
  FDSE \ppm_shift_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_shift[5]),
        .Q(ppm_shift[6]),
        .S(SR));
  FDSE \ppm_shift_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_shift[6]),
        .Q(ppm_shift[7]),
        .S(SR));
  FDSE \ppm_shift_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_shift[7]),
        .Q(ppm_shift[8]),
        .S(SR));
  FDSE \ppm_shift_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_shift[8]),
        .Q(ppm_shift[9]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    probe_done_i_1
       (.I0(\FSM_onehot_PS_reg_n_0_[0] ),
        .I1(low_valid_reg_n_0),
        .I2(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(done));
  FDRE probe_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(done),
        .Q(PPM_capture_done),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[0]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[3] ),
        .I1(\FSM_onehot_PS_reg_n_0_[0] ),
        .I2(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \state[1]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[3] ),
        .I1(\FSM_onehot_PS_reg_n_0_[2] ),
        .I2(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000000E)) 
    \state[2]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[0] ),
        .I1(send_output),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[3] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
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
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
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
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\temp_output_reg[8]_i_1_n_5 ),
        .Q(temp_output_reg[10]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\temp_output_reg[8]_i_1_n_4 ),
        .Q(temp_output_reg[11]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
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
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\temp_output_reg[12]_i_1_n_6 ),
        .Q(temp_output_reg[13]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\temp_output_reg[12]_i_1_n_5 ),
        .Q(temp_output_reg[14]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\temp_output_reg[12]_i_1_n_4 ),
        .Q(temp_output_reg[15]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
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
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\temp_output_reg[16]_i_1_n_6 ),
        .Q(temp_output_reg[17]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\temp_output_reg[16]_i_1_n_5 ),
        .Q(temp_output_reg[18]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\temp_output_reg[16]_i_1_n_4 ),
        .Q(temp_output_reg[19]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\temp_output_reg[0]_i_2_n_6 ),
        .Q(temp_output_reg[1]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
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
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\temp_output_reg[20]_i_1_n_6 ),
        .Q(temp_output_reg[21]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\temp_output_reg[20]_i_1_n_5 ),
        .Q(temp_output_reg[22]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\temp_output_reg[20]_i_1_n_4 ),
        .Q(temp_output_reg[23]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
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
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\temp_output_reg[24]_i_1_n_6 ),
        .Q(temp_output_reg[25]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\temp_output_reg[24]_i_1_n_5 ),
        .Q(temp_output_reg[26]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\temp_output_reg[24]_i_1_n_4 ),
        .Q(temp_output_reg[27]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
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
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\temp_output_reg[28]_i_1_n_6 ),
        .Q(temp_output_reg[29]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\temp_output_reg[0]_i_2_n_5 ),
        .Q(temp_output_reg[2]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\temp_output_reg[28]_i_1_n_5 ),
        .Q(temp_output_reg[30]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\temp_output_reg[28]_i_1_n_4 ),
        .Q(temp_output_reg[31]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\temp_output_reg[0]_i_2_n_4 ),
        .Q(temp_output_reg[3]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
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
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\temp_output_reg[4]_i_1_n_6 ),
        .Q(temp_output_reg[5]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\temp_output_reg[4]_i_1_n_5 ),
        .Q(temp_output_reg[6]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\temp_output_reg[4]_i_1_n_4 ),
        .Q(temp_output_reg[7]),
        .R(\temp_output[0]_i_1_n_0 ));
  FDRE \temp_output_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
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
        .CE(\FSM_onehot_PS[3]_i_1_n_0 ),
        .D(\temp_output_reg[8]_i_1_n_6 ),
        .Q(temp_output_reg[9]),
        .R(\temp_output[0]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GeneratePPM
   (PPM_generator_done,
    PPM_Output,
    SR,
    s00_axi_aclk,
    Q,
    PPM_Input,
    s00_axi_aresetn,
    \pulse_widths_reg[0][31]_0 ,
    \pulse_widths_reg[1][31]_0 ,
    \pulse_widths_reg[2][31]_0 ,
    \pulse_widths_reg[3][31]_0 ,
    \pulse_widths_reg[4][31]_0 ,
    \pulse_widths_reg[5][31]_0 );
  output PPM_generator_done;
  output PPM_Output;
  input [0:0]SR;
  input s00_axi_aclk;
  input [0:0]Q;
  input PPM_Input;
  input s00_axi_aresetn;
  input [31:0]\pulse_widths_reg[0][31]_0 ;
  input [31:0]\pulse_widths_reg[1][31]_0 ;
  input [31:0]\pulse_widths_reg[2][31]_0 ;
  input [31:0]\pulse_widths_reg[3][31]_0 ;
  input [31:0]\pulse_widths_reg[4][31]_0 ;
  input [31:0]\pulse_widths_reg[5][31]_0 ;

  wire \FSM_onehot_PS[0]_i_1__0_n_0 ;
  wire \FSM_onehot_PS[1]_i_1_n_0 ;
  wire \FSM_onehot_PS[1]_i_2_n_0 ;
  wire \FSM_onehot_PS[2]_i_1_n_0 ;
  wire \FSM_onehot_PS[3]_i_1__0_n_0 ;
  wire \FSM_onehot_PS[4]_i_1_n_0 ;
  wire \FSM_onehot_PS[4]_i_2_n_0 ;
  wire \FSM_onehot_PS[4]_i_3_n_0 ;
  wire \FSM_onehot_PS[4]_i_4_n_0 ;
  wire \FSM_onehot_PS[5]_i_10_n_0 ;
  wire \FSM_onehot_PS[5]_i_11_n_0 ;
  wire \FSM_onehot_PS[5]_i_12_n_0 ;
  wire \FSM_onehot_PS[5]_i_13_n_0 ;
  wire \FSM_onehot_PS[5]_i_14_n_0 ;
  wire \FSM_onehot_PS[5]_i_15_n_0 ;
  wire \FSM_onehot_PS[5]_i_16_n_0 ;
  wire \FSM_onehot_PS[5]_i_1_n_0 ;
  wire \FSM_onehot_PS[5]_i_2_n_0 ;
  wire \FSM_onehot_PS[5]_i_3_n_0 ;
  wire \FSM_onehot_PS[5]_i_4_n_0 ;
  wire \FSM_onehot_PS[5]_i_5_n_0 ;
  wire \FSM_onehot_PS[5]_i_6_n_0 ;
  wire \FSM_onehot_PS[5]_i_7_n_0 ;
  wire \FSM_onehot_PS[5]_i_8_n_0 ;
  wire \FSM_onehot_PS[5]_i_9_n_0 ;
  wire \FSM_onehot_PS[6]_i_1_n_0 ;
  wire \FSM_onehot_PS_reg_n_0_[0] ;
  wire \FSM_onehot_PS_reg_n_0_[1] ;
  wire \FSM_onehot_PS_reg_n_0_[2] ;
  wire \FSM_onehot_PS_reg_n_0_[3] ;
  wire \FSM_onehot_PS_reg_n_0_[4] ;
  wire \FSM_onehot_PS_reg_n_0_[5] ;
  wire \FSM_onehot_PS_reg_n_0_[6] ;
  wire PPM_Done_i_1_n_0;
  wire PPM_Done_i_2_n_0;
  wire PPM_Input;
  wire PPM_Output;
  wire PPM_generator_done;
  wire PPM_generator_input;
  wire [0:0]Q;
  wire [0:0]SR;
  wire \channel_index[0]_i_1_n_0 ;
  wire \channel_index[1]_i_1_n_0 ;
  wire \channel_index[2]_i_1_n_0 ;
  wire \channel_index[2]_i_2_n_0 ;
  wire \channel_index_reg_n_0_[0] ;
  wire \channel_index_reg_n_0_[1] ;
  wire \channel_index_reg_n_0_[2] ;
  wire [31:0]cycle_counter;
  wire \cycle_counter[0]_i_1_n_0 ;
  wire \cycle_counter[10]_i_1_n_0 ;
  wire \cycle_counter[11]_i_1_n_0 ;
  wire \cycle_counter[12]_i_1_n_0 ;
  wire \cycle_counter[13]_i_1_n_0 ;
  wire \cycle_counter[14]_i_1_n_0 ;
  wire \cycle_counter[15]_i_1_n_0 ;
  wire \cycle_counter[16]_i_1_n_0 ;
  wire \cycle_counter[17]_i_1_n_0 ;
  wire \cycle_counter[18]_i_1_n_0 ;
  wire \cycle_counter[19]_i_1_n_0 ;
  wire \cycle_counter[1]_i_1_n_0 ;
  wire \cycle_counter[20]_i_1_n_0 ;
  wire \cycle_counter[21]_i_1_n_0 ;
  wire \cycle_counter[22]_i_1_n_0 ;
  wire \cycle_counter[23]_i_1_n_0 ;
  wire \cycle_counter[24]_i_1_n_0 ;
  wire \cycle_counter[25]_i_1_n_0 ;
  wire \cycle_counter[26]_i_1_n_0 ;
  wire \cycle_counter[27]_i_1_n_0 ;
  wire \cycle_counter[28]_i_1_n_0 ;
  wire \cycle_counter[29]_i_1_n_0 ;
  wire \cycle_counter[2]_i_1_n_0 ;
  wire \cycle_counter[30]_i_1_n_0 ;
  wire \cycle_counter[31]_i_1_n_0 ;
  wire \cycle_counter[3]_i_1_n_0 ;
  wire \cycle_counter[4]_i_1_n_0 ;
  wire \cycle_counter[5]_i_1_n_0 ;
  wire \cycle_counter[6]_i_1_n_0 ;
  wire \cycle_counter[7]_i_1_n_0 ;
  wire \cycle_counter[8]_i_1_n_0 ;
  wire \cycle_counter[9]_i_1_n_0 ;
  wire [31:0]cycle_counter_total;
  wire \cycle_counter_total[0]_i_1_n_0 ;
  wire \cycle_counter_total[10]_i_1_n_0 ;
  wire \cycle_counter_total[11]_i_1_n_0 ;
  wire \cycle_counter_total[12]_i_1_n_0 ;
  wire \cycle_counter_total[13]_i_1_n_0 ;
  wire \cycle_counter_total[14]_i_1_n_0 ;
  wire \cycle_counter_total[15]_i_1_n_0 ;
  wire \cycle_counter_total[16]_i_1_n_0 ;
  wire \cycle_counter_total[17]_i_1_n_0 ;
  wire \cycle_counter_total[18]_i_1_n_0 ;
  wire \cycle_counter_total[19]_i_1_n_0 ;
  wire \cycle_counter_total[1]_i_1_n_0 ;
  wire \cycle_counter_total[20]_i_1_n_0 ;
  wire \cycle_counter_total[21]_i_1_n_0 ;
  wire \cycle_counter_total[22]_i_1_n_0 ;
  wire \cycle_counter_total[23]_i_1_n_0 ;
  wire \cycle_counter_total[24]_i_1_n_0 ;
  wire \cycle_counter_total[25]_i_1_n_0 ;
  wire \cycle_counter_total[26]_i_1_n_0 ;
  wire \cycle_counter_total[27]_i_1_n_0 ;
  wire \cycle_counter_total[28]_i_1_n_0 ;
  wire \cycle_counter_total[29]_i_1_n_0 ;
  wire \cycle_counter_total[2]_i_1_n_0 ;
  wire \cycle_counter_total[30]_i_1_n_0 ;
  wire \cycle_counter_total[31]_i_1_n_0 ;
  wire \cycle_counter_total[31]_i_2_n_0 ;
  wire \cycle_counter_total[3]_i_1_n_0 ;
  wire \cycle_counter_total[4]_i_1_n_0 ;
  wire \cycle_counter_total[5]_i_1_n_0 ;
  wire \cycle_counter_total[6]_i_1_n_0 ;
  wire \cycle_counter_total[7]_i_1_n_0 ;
  wire \cycle_counter_total[8]_i_1_n_0 ;
  wire \cycle_counter_total[9]_i_1_n_0 ;
  wire \geqOp_inferred__0/i__carry__0_n_0 ;
  wire \geqOp_inferred__0/i__carry__0_n_1 ;
  wire \geqOp_inferred__0/i__carry__0_n_2 ;
  wire \geqOp_inferred__0/i__carry__0_n_3 ;
  wire \geqOp_inferred__0/i__carry__1_n_0 ;
  wire \geqOp_inferred__0/i__carry__1_n_1 ;
  wire \geqOp_inferred__0/i__carry__1_n_2 ;
  wire \geqOp_inferred__0/i__carry__1_n_3 ;
  wire \geqOp_inferred__0/i__carry__2_n_0 ;
  wire \geqOp_inferred__0/i__carry__2_n_1 ;
  wire \geqOp_inferred__0/i__carry__2_n_2 ;
  wire \geqOp_inferred__0/i__carry__2_n_3 ;
  wire \geqOp_inferred__0/i__carry_n_0 ;
  wire \geqOp_inferred__0/i__carry_n_1 ;
  wire \geqOp_inferred__0/i__carry_n_2 ;
  wire \geqOp_inferred__0/i__carry_n_3 ;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_13_n_0;
  wire i__carry__0_i_14_n_0;
  wire i__carry__0_i_15_n_0;
  wire i__carry__0_i_16_n_0;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_20_n_0;
  wire i__carry__0_i_21_n_0;
  wire i__carry__0_i_22_n_0;
  wire i__carry__0_i_23_n_0;
  wire i__carry__0_i_24_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_11_n_0;
  wire i__carry__1_i_12_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_14_n_0;
  wire i__carry__1_i_15_n_0;
  wire i__carry__1_i_16_n_0;
  wire i__carry__1_i_17_n_0;
  wire i__carry__1_i_18_n_0;
  wire i__carry__1_i_19_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_20_n_0;
  wire i__carry__1_i_21_n_0;
  wire i__carry__1_i_22_n_0;
  wire i__carry__1_i_23_n_0;
  wire i__carry__1_i_24_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__2_i_10_n_0;
  wire i__carry__2_i_11_n_0;
  wire i__carry__2_i_12_n_0;
  wire i__carry__2_i_13_n_0;
  wire i__carry__2_i_14_n_0;
  wire i__carry__2_i_15_n_0;
  wire i__carry__2_i_16_n_0;
  wire i__carry__2_i_17_n_0;
  wire i__carry__2_i_18_n_0;
  wire i__carry__2_i_19_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_20_n_0;
  wire i__carry__2_i_21_n_0;
  wire i__carry__2_i_22_n_0;
  wire i__carry__2_i_23_n_0;
  wire i__carry__2_i_24_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_22_n_0;
  wire i__carry_i_23_n_0;
  wire i__carry_i_24_n_0;
  wire i__carry_i_25_n_0;
  wire i__carry_i_26_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [31:1]in7;
  wire [31:1]in8;
  wire [31:5]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__3_i_1_n_0;
  wire minusOp_carry__3_i_2_n_0;
  wire minusOp_carry__3_i_3_n_0;
  wire minusOp_carry__3_i_4_n_0;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__4_i_1_n_0;
  wire minusOp_carry__4_i_2_n_0;
  wire minusOp_carry__4_i_3_n_0;
  wire minusOp_carry__4_i_4_n_0;
  wire minusOp_carry__4_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry__5_i_1_n_0;
  wire minusOp_carry__5_i_2_n_0;
  wire minusOp_carry__5_i_3_n_0;
  wire minusOp_carry__5_n_2;
  wire minusOp_carry__5_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__5_n_0;
  wire plusOp_carry__5_n_1;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__6_n_2;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire \plusOp_inferred__0/i__carry__0_n_0 ;
  wire \plusOp_inferred__0/i__carry__0_n_1 ;
  wire \plusOp_inferred__0/i__carry__0_n_2 ;
  wire \plusOp_inferred__0/i__carry__0_n_3 ;
  wire \plusOp_inferred__0/i__carry__1_n_0 ;
  wire \plusOp_inferred__0/i__carry__1_n_1 ;
  wire \plusOp_inferred__0/i__carry__1_n_2 ;
  wire \plusOp_inferred__0/i__carry__1_n_3 ;
  wire \plusOp_inferred__0/i__carry__2_n_0 ;
  wire \plusOp_inferred__0/i__carry__2_n_1 ;
  wire \plusOp_inferred__0/i__carry__2_n_2 ;
  wire \plusOp_inferred__0/i__carry__2_n_3 ;
  wire \plusOp_inferred__0/i__carry__3_n_0 ;
  wire \plusOp_inferred__0/i__carry__3_n_1 ;
  wire \plusOp_inferred__0/i__carry__3_n_2 ;
  wire \plusOp_inferred__0/i__carry__3_n_3 ;
  wire \plusOp_inferred__0/i__carry__4_n_0 ;
  wire \plusOp_inferred__0/i__carry__4_n_1 ;
  wire \plusOp_inferred__0/i__carry__4_n_2 ;
  wire \plusOp_inferred__0/i__carry__4_n_3 ;
  wire \plusOp_inferred__0/i__carry__5_n_0 ;
  wire \plusOp_inferred__0/i__carry__5_n_1 ;
  wire \plusOp_inferred__0/i__carry__5_n_2 ;
  wire \plusOp_inferred__0/i__carry__5_n_3 ;
  wire \plusOp_inferred__0/i__carry__6_n_2 ;
  wire \plusOp_inferred__0/i__carry__6_n_3 ;
  wire \plusOp_inferred__0/i__carry_n_0 ;
  wire \plusOp_inferred__0/i__carry_n_1 ;
  wire \plusOp_inferred__0/i__carry_n_2 ;
  wire \plusOp_inferred__0/i__carry_n_3 ;
  wire [31:0]\pulse_widths_reg[0][31]_0 ;
  wire [31:0]\pulse_widths_reg[0]_0 ;
  wire [31:0]\pulse_widths_reg[1][31]_0 ;
  wire [31:0]\pulse_widths_reg[1]_1 ;
  wire [31:0]\pulse_widths_reg[2][31]_0 ;
  wire [31:0]\pulse_widths_reg[2]_2 ;
  wire [31:0]\pulse_widths_reg[3][31]_0 ;
  wire [31:0]\pulse_widths_reg[3]_3 ;
  wire [31:0]\pulse_widths_reg[4][31]_0 ;
  wire [31:0]\pulse_widths_reg[4]_4 ;
  wire [31:0]\pulse_widths_reg[5][31]_0 ;
  wire [31:0]\pulse_widths_reg[5]_5 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sw_PPM_Output_i_1_n_0;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_geqOp_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]NLW_minusOp_carry__5_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__5_O_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__6_O_UNCONNECTED;
  wire [3:2]\NLW_plusOp_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_plusOp_inferred__0/i__carry__6_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hD0)) 
    \FSM_onehot_PS[0]_i_1__0 
       (.I0(\FSM_onehot_PS[5]_i_2_n_0 ),
        .I1(\FSM_onehot_PS[5]_i_3_n_0 ),
        .I2(\FSM_onehot_PS_reg_n_0_[5] ),
        .O(\FSM_onehot_PS[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000D0000)) 
    \FSM_onehot_PS[1]_i_1 
       (.I0(cycle_counter[15]),
        .I1(\FSM_onehot_PS[4]_i_2_n_0 ),
        .I2(\FSM_onehot_PS[4]_i_3_n_0 ),
        .I3(\FSM_onehot_PS[4]_i_4_n_0 ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .I5(\FSM_onehot_PS[1]_i_2_n_0 ),
        .O(\FSM_onehot_PS[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_PS[1]_i_2 
       (.I0(\FSM_onehot_PS_reg_n_0_[6] ),
        .I1(\FSM_onehot_PS_reg_n_0_[0] ),
        .I2(s00_axi_aresetn),
        .O(\FSM_onehot_PS[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444444444)) 
    \FSM_onehot_PS[2]_i_1 
       (.I0(\geqOp_inferred__0/i__carry__2_n_0 ),
        .I1(\FSM_onehot_PS_reg_n_0_[2] ),
        .I2(cycle_counter[15]),
        .I3(\FSM_onehot_PS[4]_i_2_n_0 ),
        .I4(\FSM_onehot_PS[5]_i_5_n_0 ),
        .I5(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\FSM_onehot_PS[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \FSM_onehot_PS[3]_i_1__0 
       (.I0(\channel_index_reg_n_0_[1] ),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\channel_index_reg_n_0_[2] ),
        .I3(\geqOp_inferred__0/i__carry__2_n_0 ),
        .I4(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\FSM_onehot_PS[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAFBAAAAAAAA)) 
    \FSM_onehot_PS[4]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[3] ),
        .I1(cycle_counter[15]),
        .I2(\FSM_onehot_PS[4]_i_2_n_0 ),
        .I3(\FSM_onehot_PS[4]_i_3_n_0 ),
        .I4(\FSM_onehot_PS[4]_i_4_n_0 ),
        .I5(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\FSM_onehot_PS[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF7F)) 
    \FSM_onehot_PS[4]_i_2 
       (.I0(cycle_counter[10]),
        .I1(cycle_counter[11]),
        .I2(cycle_counter[12]),
        .I3(\FSM_onehot_PS[5]_i_11_n_0 ),
        .I4(cycle_counter[13]),
        .I5(cycle_counter[14]),
        .O(\FSM_onehot_PS[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_PS[4]_i_3 
       (.I0(cycle_counter[21]),
        .I1(cycle_counter[19]),
        .I2(cycle_counter[27]),
        .I3(cycle_counter[26]),
        .I4(\FSM_onehot_PS[5]_i_15_n_0 ),
        .O(\FSM_onehot_PS[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_PS[4]_i_4 
       (.I0(cycle_counter[29]),
        .I1(cycle_counter[23]),
        .I2(cycle_counter[30]),
        .I3(cycle_counter[16]),
        .I4(\FSM_onehot_PS[5]_i_13_n_0 ),
        .O(\FSM_onehot_PS[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF20FF20202020)) 
    \FSM_onehot_PS[5]_i_1 
       (.I0(\FSM_onehot_PS[5]_i_2_n_0 ),
        .I1(\FSM_onehot_PS[5]_i_3_n_0 ),
        .I2(\FSM_onehot_PS_reg_n_0_[5] ),
        .I3(\FSM_onehot_PS[5]_i_4_n_0 ),
        .I4(\FSM_onehot_PS[5]_i_5_n_0 ),
        .I5(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\FSM_onehot_PS[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_PS[5]_i_10 
       (.I0(cycle_counter_total[21]),
        .I1(cycle_counter_total[23]),
        .I2(cycle_counter_total[22]),
        .I3(cycle_counter_total[30]),
        .O(\FSM_onehot_PS[5]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_PS[5]_i_11 
       (.I0(cycle_counter[8]),
        .I1(cycle_counter[9]),
        .I2(cycle_counter[6]),
        .I3(cycle_counter[7]),
        .O(\FSM_onehot_PS[5]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_PS[5]_i_12 
       (.I0(cycle_counter[10]),
        .I1(cycle_counter[11]),
        .I2(cycle_counter[12]),
        .O(\FSM_onehot_PS[5]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_PS[5]_i_13 
       (.I0(cycle_counter[17]),
        .I1(cycle_counter[18]),
        .I2(cycle_counter[22]),
        .I3(cycle_counter[24]),
        .O(\FSM_onehot_PS[5]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_PS[5]_i_14 
       (.I0(cycle_counter[16]),
        .I1(cycle_counter[30]),
        .I2(cycle_counter[23]),
        .I3(cycle_counter[29]),
        .O(\FSM_onehot_PS[5]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_PS[5]_i_15 
       (.I0(cycle_counter[25]),
        .I1(cycle_counter[31]),
        .I2(cycle_counter[20]),
        .I3(cycle_counter[28]),
        .O(\FSM_onehot_PS[5]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_PS[5]_i_16 
       (.I0(cycle_counter[26]),
        .I1(cycle_counter[27]),
        .I2(cycle_counter[19]),
        .I3(cycle_counter[21]),
        .O(\FSM_onehot_PS[5]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hAAAABFBB)) 
    \FSM_onehot_PS[5]_i_2 
       (.I0(\FSM_onehot_PS[5]_i_6_n_0 ),
        .I1(cycle_counter_total[15]),
        .I2(\FSM_onehot_PS[5]_i_7_n_0 ),
        .I3(\FSM_onehot_PS[5]_i_8_n_0 ),
        .I4(cycle_counter_total[16]),
        .O(\FSM_onehot_PS[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_PS[5]_i_3 
       (.I0(cycle_counter_total[26]),
        .I1(cycle_counter_total[25]),
        .I2(cycle_counter_total[28]),
        .I3(\FSM_onehot_PS[5]_i_9_n_0 ),
        .I4(\FSM_onehot_PS[5]_i_10_n_0 ),
        .O(\FSM_onehot_PS[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h1110FFFF)) 
    \FSM_onehot_PS[5]_i_4 
       (.I0(cycle_counter[14]),
        .I1(cycle_counter[13]),
        .I2(\FSM_onehot_PS[5]_i_11_n_0 ),
        .I3(\FSM_onehot_PS[5]_i_12_n_0 ),
        .I4(cycle_counter[15]),
        .O(\FSM_onehot_PS[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_PS[5]_i_5 
       (.I0(\FSM_onehot_PS[5]_i_13_n_0 ),
        .I1(\FSM_onehot_PS[5]_i_14_n_0 ),
        .I2(\FSM_onehot_PS[5]_i_15_n_0 ),
        .I3(\FSM_onehot_PS[5]_i_16_n_0 ),
        .O(\FSM_onehot_PS[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_onehot_PS[5]_i_6 
       (.I0(cycle_counter_total[18]),
        .I1(cycle_counter_total[19]),
        .I2(cycle_counter_total[17]),
        .I3(cycle_counter_total[20]),
        .O(\FSM_onehot_PS[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_PS[5]_i_7 
       (.I0(cycle_counter_total[11]),
        .I1(cycle_counter_total[14]),
        .I2(cycle_counter_total[12]),
        .I3(cycle_counter_total[13]),
        .O(\FSM_onehot_PS[5]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h5557)) 
    \FSM_onehot_PS[5]_i_8 
       (.I0(cycle_counter_total[10]),
        .I1(cycle_counter_total[8]),
        .I2(cycle_counter_total[7]),
        .I3(cycle_counter_total[9]),
        .O(\FSM_onehot_PS[5]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_PS[5]_i_9 
       (.I0(cycle_counter_total[24]),
        .I1(cycle_counter_total[27]),
        .I2(cycle_counter_total[29]),
        .I3(cycle_counter_total[31]),
        .O(\FSM_onehot_PS[5]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBF000000)) 
    \FSM_onehot_PS[6]_i_1 
       (.I0(\channel_index_reg_n_0_[1] ),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\channel_index_reg_n_0_[2] ),
        .I3(\geqOp_inferred__0/i__carry__2_n_0 ),
        .I4(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(\FSM_onehot_PS[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0000001,idle_low_pulse:0010000,idle_pulse:0100000,gap_low:0000010,pulse_high:0000100,next_channel:1000000,frame_complete:0001000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_PS_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[0]_i_1__0_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "idle:0000001,idle_low_pulse:0010000,idle_pulse:0100000,gap_low:0000010,pulse_high:0000100,next_channel:1000000,frame_complete:0001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[1]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:0000001,idle_low_pulse:0010000,idle_pulse:0100000,gap_low:0000010,pulse_high:0000100,next_channel:1000000,frame_complete:0001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[2]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:0000001,idle_low_pulse:0010000,idle_pulse:0100000,gap_low:0000010,pulse_high:0000100,next_channel:1000000,frame_complete:0001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[3]_i_1__0_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[3] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:0000001,idle_low_pulse:0010000,idle_pulse:0100000,gap_low:0000010,pulse_high:0000100,next_channel:1000000,frame_complete:0001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[4]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:0000001,idle_low_pulse:0010000,idle_pulse:0100000,gap_low:0000010,pulse_high:0000100,next_channel:1000000,frame_complete:0001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[5]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:0000001,idle_low_pulse:0010000,idle_pulse:0100000,gap_low:0000010,pulse_high:0000100,next_channel:1000000,frame_complete:0001000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[6]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[6] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF01FF00FF00FF00)) 
    PPM_Done_i_1
       (.I0(\FSM_onehot_PS_reg_n_0_[6] ),
        .I1(\FSM_onehot_PS_reg_n_0_[3] ),
        .I2(\FSM_onehot_PS_reg_n_0_[0] ),
        .I3(\FSM_onehot_PS_reg_n_0_[5] ),
        .I4(PPM_Done_i_2_n_0),
        .I5(PPM_generator_done),
        .O(PPM_Done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    PPM_Done_i_2
       (.I0(\FSM_onehot_PS_reg_n_0_[4] ),
        .I1(\FSM_onehot_PS_reg_n_0_[2] ),
        .I2(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(PPM_Done_i_2_n_0));
  FDRE PPM_Done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(PPM_Done_i_1_n_0),
        .Q(PPM_generator_done),
        .R(SR));
  LUT3 #(
    .INIT(8'hB8)) 
    PPM_Output_INST_0
       (.I0(PPM_generator_input),
        .I1(Q),
        .I2(PPM_Input),
        .O(PPM_Output));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0001FF00)) 
    \channel_index[0]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[5] ),
        .I1(\FSM_onehot_PS_reg_n_0_[0] ),
        .I2(\FSM_onehot_PS_reg_n_0_[3] ),
        .I3(\FSM_onehot_PS_reg_n_0_[6] ),
        .I4(\channel_index_reg_n_0_[0] ),
        .O(\channel_index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55550003AAAA0000)) 
    \channel_index[1]_i_1 
       (.I0(\channel_index_reg_n_0_[0] ),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[0] ),
        .I3(\FSM_onehot_PS_reg_n_0_[3] ),
        .I4(\FSM_onehot_PS_reg_n_0_[6] ),
        .I5(\channel_index_reg_n_0_[1] ),
        .O(\channel_index[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \channel_index[2]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[6] ),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\channel_index[2]_i_2_n_0 ),
        .I4(\channel_index_reg_n_0_[2] ),
        .O(\channel_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \channel_index[2]_i_2 
       (.I0(\FSM_onehot_PS_reg_n_0_[5] ),
        .I1(\FSM_onehot_PS_reg_n_0_[0] ),
        .I2(\FSM_onehot_PS_reg_n_0_[3] ),
        .I3(\FSM_onehot_PS_reg_n_0_[6] ),
        .O(\channel_index[2]_i_2_n_0 ));
  FDRE \channel_index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\channel_index[0]_i_1_n_0 ),
        .Q(\channel_index_reg_n_0_[0] ),
        .R(SR));
  FDRE \channel_index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\channel_index[1]_i_1_n_0 ),
        .Q(\channel_index_reg_n_0_[1] ),
        .R(SR));
  FDRE \channel_index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\channel_index[2]_i_1_n_0 ),
        .Q(\channel_index_reg_n_0_[2] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \cycle_counter[0]_i_1 
       (.I0(cycle_counter[0]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[10]_i_1 
       (.I0(in7[10]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[11]_i_1 
       (.I0(in7[11]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[12]_i_1 
       (.I0(in7[12]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[13]_i_1 
       (.I0(in7[13]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[14]_i_1 
       (.I0(in7[14]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[15]_i_1 
       (.I0(in7[15]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[16]_i_1 
       (.I0(in7[16]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[17]_i_1 
       (.I0(in7[17]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[18]_i_1 
       (.I0(in7[18]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[19]_i_1 
       (.I0(in7[19]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[1]_i_1 
       (.I0(in7[1]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[20]_i_1 
       (.I0(in7[20]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[21]_i_1 
       (.I0(in7[21]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[22]_i_1 
       (.I0(in7[22]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[23]_i_1 
       (.I0(in7[23]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[24]_i_1 
       (.I0(in7[24]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[25]_i_1 
       (.I0(in7[25]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[26]_i_1 
       (.I0(in7[26]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[27]_i_1 
       (.I0(in7[27]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[28]_i_1 
       (.I0(in7[28]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[29]_i_1 
       (.I0(in7[29]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[2]_i_1 
       (.I0(in7[2]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[30]_i_1 
       (.I0(in7[30]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[31]_i_1 
       (.I0(in7[31]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[3]_i_1 
       (.I0(in7[3]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[4]_i_1 
       (.I0(in7[4]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[5]_i_1 
       (.I0(in7[5]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[6]_i_1 
       (.I0(in7[6]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[7]_i_1 
       (.I0(in7[7]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[8]_i_1 
       (.I0(in7[8]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \cycle_counter[9]_i_1 
       (.I0(in7[9]),
        .I1(\FSM_onehot_PS_reg_n_0_[1] ),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .I3(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter[9]_i_1_n_0 ));
  FDRE \cycle_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[0]_i_1_n_0 ),
        .Q(cycle_counter[0]),
        .R(SR));
  FDRE \cycle_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[10]_i_1_n_0 ),
        .Q(cycle_counter[10]),
        .R(SR));
  FDRE \cycle_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[11]_i_1_n_0 ),
        .Q(cycle_counter[11]),
        .R(SR));
  FDRE \cycle_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[12]_i_1_n_0 ),
        .Q(cycle_counter[12]),
        .R(SR));
  FDRE \cycle_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[13]_i_1_n_0 ),
        .Q(cycle_counter[13]),
        .R(SR));
  FDRE \cycle_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[14]_i_1_n_0 ),
        .Q(cycle_counter[14]),
        .R(SR));
  FDRE \cycle_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[15]_i_1_n_0 ),
        .Q(cycle_counter[15]),
        .R(SR));
  FDRE \cycle_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[16]_i_1_n_0 ),
        .Q(cycle_counter[16]),
        .R(SR));
  FDRE \cycle_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[17]_i_1_n_0 ),
        .Q(cycle_counter[17]),
        .R(SR));
  FDRE \cycle_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[18]_i_1_n_0 ),
        .Q(cycle_counter[18]),
        .R(SR));
  FDRE \cycle_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[19]_i_1_n_0 ),
        .Q(cycle_counter[19]),
        .R(SR));
  FDRE \cycle_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[1]_i_1_n_0 ),
        .Q(cycle_counter[1]),
        .R(SR));
  FDRE \cycle_counter_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[20]_i_1_n_0 ),
        .Q(cycle_counter[20]),
        .R(SR));
  FDRE \cycle_counter_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[21]_i_1_n_0 ),
        .Q(cycle_counter[21]),
        .R(SR));
  FDRE \cycle_counter_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[22]_i_1_n_0 ),
        .Q(cycle_counter[22]),
        .R(SR));
  FDRE \cycle_counter_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[23]_i_1_n_0 ),
        .Q(cycle_counter[23]),
        .R(SR));
  FDRE \cycle_counter_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[24]_i_1_n_0 ),
        .Q(cycle_counter[24]),
        .R(SR));
  FDRE \cycle_counter_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[25]_i_1_n_0 ),
        .Q(cycle_counter[25]),
        .R(SR));
  FDRE \cycle_counter_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[26]_i_1_n_0 ),
        .Q(cycle_counter[26]),
        .R(SR));
  FDRE \cycle_counter_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[27]_i_1_n_0 ),
        .Q(cycle_counter[27]),
        .R(SR));
  FDRE \cycle_counter_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[28]_i_1_n_0 ),
        .Q(cycle_counter[28]),
        .R(SR));
  FDRE \cycle_counter_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[29]_i_1_n_0 ),
        .Q(cycle_counter[29]),
        .R(SR));
  FDRE \cycle_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[2]_i_1_n_0 ),
        .Q(cycle_counter[2]),
        .R(SR));
  FDRE \cycle_counter_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[30]_i_1_n_0 ),
        .Q(cycle_counter[30]),
        .R(SR));
  FDRE \cycle_counter_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[31]_i_1_n_0 ),
        .Q(cycle_counter[31]),
        .R(SR));
  FDRE \cycle_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[3]_i_1_n_0 ),
        .Q(cycle_counter[3]),
        .R(SR));
  FDRE \cycle_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[4]_i_1_n_0 ),
        .Q(cycle_counter[4]),
        .R(SR));
  FDRE \cycle_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[5]_i_1_n_0 ),
        .Q(cycle_counter[5]),
        .R(SR));
  FDRE \cycle_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[6]_i_1_n_0 ),
        .Q(cycle_counter[6]),
        .R(SR));
  FDRE \cycle_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[7]_i_1_n_0 ),
        .Q(cycle_counter[7]),
        .R(SR));
  FDRE \cycle_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[8]_i_1_n_0 ),
        .Q(cycle_counter[8]),
        .R(SR));
  FDRE \cycle_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cycle_counter[9]_i_1_n_0 ),
        .Q(cycle_counter[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h55555554)) 
    \cycle_counter_total[0]_i_1 
       (.I0(cycle_counter_total[0]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[10]_i_1 
       (.I0(in8[10]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[11]_i_1 
       (.I0(in8[11]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[12]_i_1 
       (.I0(in8[12]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[13]_i_1 
       (.I0(in8[13]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[14]_i_1 
       (.I0(in8[14]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[15]_i_1 
       (.I0(in8[15]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[16]_i_1 
       (.I0(in8[16]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[17]_i_1 
       (.I0(in8[17]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[18]_i_1 
       (.I0(in8[18]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[19]_i_1 
       (.I0(in8[19]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[1]_i_1 
       (.I0(in8[1]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[20]_i_1 
       (.I0(in8[20]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[21]_i_1 
       (.I0(in8[21]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[22]_i_1 
       (.I0(in8[22]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[23]_i_1 
       (.I0(in8[23]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[24]_i_1 
       (.I0(in8[24]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[25]_i_1 
       (.I0(in8[25]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[26]_i_1 
       (.I0(in8[26]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[27]_i_1 
       (.I0(in8[27]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[28]_i_1 
       (.I0(in8[28]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[29]_i_1 
       (.I0(in8[29]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[2]_i_1 
       (.I0(in8[2]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[30]_i_1 
       (.I0(in8[30]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cycle_counter_total[31]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[5] ),
        .I1(\FSM_onehot_PS_reg_n_0_[0] ),
        .I2(\FSM_onehot_PS_reg_n_0_[1] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\cycle_counter_total[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[31]_i_2 
       (.I0(in8[31]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[3]_i_1 
       (.I0(in8[3]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[4]_i_1 
       (.I0(in8[4]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[5]_i_1 
       (.I0(in8[5]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[6]_i_1 
       (.I0(in8[6]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[7]_i_1 
       (.I0(in8[7]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[8]_i_1 
       (.I0(in8[8]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \cycle_counter_total[9]_i_1 
       (.I0(in8[9]),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[4] ),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(\FSM_onehot_PS_reg_n_0_[1] ),
        .O(\cycle_counter_total[9]_i_1_n_0 ));
  FDRE \cycle_counter_total_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[0]_i_1_n_0 ),
        .Q(cycle_counter_total[0]),
        .R(SR));
  FDRE \cycle_counter_total_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[10]_i_1_n_0 ),
        .Q(cycle_counter_total[10]),
        .R(SR));
  FDRE \cycle_counter_total_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[11]_i_1_n_0 ),
        .Q(cycle_counter_total[11]),
        .R(SR));
  FDRE \cycle_counter_total_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[12]_i_1_n_0 ),
        .Q(cycle_counter_total[12]),
        .R(SR));
  FDRE \cycle_counter_total_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[13]_i_1_n_0 ),
        .Q(cycle_counter_total[13]),
        .R(SR));
  FDRE \cycle_counter_total_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[14]_i_1_n_0 ),
        .Q(cycle_counter_total[14]),
        .R(SR));
  FDRE \cycle_counter_total_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[15]_i_1_n_0 ),
        .Q(cycle_counter_total[15]),
        .R(SR));
  FDRE \cycle_counter_total_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[16]_i_1_n_0 ),
        .Q(cycle_counter_total[16]),
        .R(SR));
  FDRE \cycle_counter_total_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[17]_i_1_n_0 ),
        .Q(cycle_counter_total[17]),
        .R(SR));
  FDRE \cycle_counter_total_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[18]_i_1_n_0 ),
        .Q(cycle_counter_total[18]),
        .R(SR));
  FDRE \cycle_counter_total_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[19]_i_1_n_0 ),
        .Q(cycle_counter_total[19]),
        .R(SR));
  FDRE \cycle_counter_total_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[1]_i_1_n_0 ),
        .Q(cycle_counter_total[1]),
        .R(SR));
  FDRE \cycle_counter_total_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[20]_i_1_n_0 ),
        .Q(cycle_counter_total[20]),
        .R(SR));
  FDRE \cycle_counter_total_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[21]_i_1_n_0 ),
        .Q(cycle_counter_total[21]),
        .R(SR));
  FDRE \cycle_counter_total_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[22]_i_1_n_0 ),
        .Q(cycle_counter_total[22]),
        .R(SR));
  FDRE \cycle_counter_total_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[23]_i_1_n_0 ),
        .Q(cycle_counter_total[23]),
        .R(SR));
  FDRE \cycle_counter_total_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[24]_i_1_n_0 ),
        .Q(cycle_counter_total[24]),
        .R(SR));
  FDRE \cycle_counter_total_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[25]_i_1_n_0 ),
        .Q(cycle_counter_total[25]),
        .R(SR));
  FDRE \cycle_counter_total_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[26]_i_1_n_0 ),
        .Q(cycle_counter_total[26]),
        .R(SR));
  FDRE \cycle_counter_total_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[27]_i_1_n_0 ),
        .Q(cycle_counter_total[27]),
        .R(SR));
  FDRE \cycle_counter_total_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[28]_i_1_n_0 ),
        .Q(cycle_counter_total[28]),
        .R(SR));
  FDRE \cycle_counter_total_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[29]_i_1_n_0 ),
        .Q(cycle_counter_total[29]),
        .R(SR));
  FDRE \cycle_counter_total_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[2]_i_1_n_0 ),
        .Q(cycle_counter_total[2]),
        .R(SR));
  FDRE \cycle_counter_total_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[30]_i_1_n_0 ),
        .Q(cycle_counter_total[30]),
        .R(SR));
  FDRE \cycle_counter_total_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[31]_i_2_n_0 ),
        .Q(cycle_counter_total[31]),
        .R(SR));
  FDRE \cycle_counter_total_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[3]_i_1_n_0 ),
        .Q(cycle_counter_total[3]),
        .R(SR));
  FDRE \cycle_counter_total_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[4]_i_1_n_0 ),
        .Q(cycle_counter_total[4]),
        .R(SR));
  FDRE \cycle_counter_total_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[5]_i_1_n_0 ),
        .Q(cycle_counter_total[5]),
        .R(SR));
  FDRE \cycle_counter_total_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[6]_i_1_n_0 ),
        .Q(cycle_counter_total[6]),
        .R(SR));
  FDRE \cycle_counter_total_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[7]_i_1_n_0 ),
        .Q(cycle_counter_total[7]),
        .R(SR));
  FDRE \cycle_counter_total_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[8]_i_1_n_0 ),
        .Q(cycle_counter_total[8]),
        .R(SR));
  FDRE \cycle_counter_total_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(\cycle_counter_total[9]_i_1_n_0 ),
        .Q(cycle_counter_total[9]),
        .R(SR));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \geqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\geqOp_inferred__0/i__carry_n_0 ,\geqOp_inferred__0/i__carry_n_1 ,\geqOp_inferred__0/i__carry_n_2 ,\geqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \geqOp_inferred__0/i__carry__0 
       (.CI(\geqOp_inferred__0/i__carry_n_0 ),
        .CO({\geqOp_inferred__0/i__carry__0_n_0 ,\geqOp_inferred__0/i__carry__0_n_1 ,\geqOp_inferred__0/i__carry__0_n_2 ,\geqOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \geqOp_inferred__0/i__carry__1 
       (.CI(\geqOp_inferred__0/i__carry__0_n_0 ),
        .CO({\geqOp_inferred__0/i__carry__1_n_0 ,\geqOp_inferred__0/i__carry__1_n_1 ,\geqOp_inferred__0/i__carry__1_n_2 ,\geqOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \geqOp_inferred__0/i__carry__2 
       (.CI(\geqOp_inferred__0/i__carry__1_n_0 ),
        .CO({\geqOp_inferred__0/i__carry__2_n_0 ,\geqOp_inferred__0/i__carry__2_n_1 ,\geqOp_inferred__0/i__carry__2_n_2 ,\geqOp_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_geqOp_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(minusOp[15]),
        .I1(i__carry__0_i_9_n_0),
        .I2(minusOp[14]),
        .I3(i__carry__0_i_10_n_0),
        .O(i__carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_10
       (.I0(\pulse_widths_reg[5]_5 [14]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [14]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_18_n_0),
        .O(i__carry__0_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_11
       (.I0(\pulse_widths_reg[5]_5 [13]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [13]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_19_n_0),
        .O(i__carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_12
       (.I0(\pulse_widths_reg[5]_5 [12]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [12]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_20_n_0),
        .O(i__carry__0_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_13
       (.I0(\pulse_widths_reg[5]_5 [11]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [11]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_21_n_0),
        .O(i__carry__0_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_14
       (.I0(\pulse_widths_reg[5]_5 [10]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [10]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_22_n_0),
        .O(i__carry__0_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_15
       (.I0(\pulse_widths_reg[5]_5 [9]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [9]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_23_n_0),
        .O(i__carry__0_i_15_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_16
       (.I0(\pulse_widths_reg[5]_5 [8]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [8]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_24_n_0),
        .O(i__carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_17
       (.I0(\pulse_widths_reg[3]_3 [15]),
        .I1(\pulse_widths_reg[2]_2 [15]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [15]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [15]),
        .O(i__carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_18
       (.I0(\pulse_widths_reg[3]_3 [14]),
        .I1(\pulse_widths_reg[2]_2 [14]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [14]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [14]),
        .O(i__carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_19
       (.I0(\pulse_widths_reg[3]_3 [13]),
        .I1(\pulse_widths_reg[2]_2 [13]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [13]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [13]),
        .O(i__carry__0_i_19_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(minusOp[13]),
        .I1(i__carry__0_i_11_n_0),
        .I2(minusOp[12]),
        .I3(i__carry__0_i_12_n_0),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_20
       (.I0(\pulse_widths_reg[3]_3 [12]),
        .I1(\pulse_widths_reg[2]_2 [12]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [12]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [12]),
        .O(i__carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_21
       (.I0(\pulse_widths_reg[3]_3 [11]),
        .I1(\pulse_widths_reg[2]_2 [11]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [11]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [11]),
        .O(i__carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_22
       (.I0(\pulse_widths_reg[3]_3 [10]),
        .I1(\pulse_widths_reg[2]_2 [10]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [10]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [10]),
        .O(i__carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_23
       (.I0(\pulse_widths_reg[3]_3 [9]),
        .I1(\pulse_widths_reg[2]_2 [9]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [9]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [9]),
        .O(i__carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_24
       (.I0(\pulse_widths_reg[3]_3 [8]),
        .I1(\pulse_widths_reg[2]_2 [8]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [8]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [8]),
        .O(i__carry__0_i_24_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3
       (.I0(minusOp[11]),
        .I1(i__carry__0_i_13_n_0),
        .I2(minusOp[10]),
        .I3(i__carry__0_i_14_n_0),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4
       (.I0(minusOp[9]),
        .I1(i__carry__0_i_15_n_0),
        .I2(minusOp[8]),
        .I3(i__carry__0_i_16_n_0),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(i__carry__0_i_9_n_0),
        .I1(minusOp[15]),
        .I2(i__carry__0_i_10_n_0),
        .I3(minusOp[14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(i__carry__0_i_11_n_0),
        .I1(minusOp[13]),
        .I2(i__carry__0_i_12_n_0),
        .I3(minusOp[12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(i__carry__0_i_13_n_0),
        .I1(minusOp[11]),
        .I2(i__carry__0_i_14_n_0),
        .I3(minusOp[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(i__carry__0_i_15_n_0),
        .I1(minusOp[9]),
        .I2(i__carry__0_i_16_n_0),
        .I3(minusOp[8]),
        .O(i__carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_9
       (.I0(\pulse_widths_reg[5]_5 [15]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [15]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_17_n_0),
        .O(i__carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_1
       (.I0(minusOp[23]),
        .I1(i__carry__1_i_9_n_0),
        .I2(minusOp[22]),
        .I3(i__carry__1_i_10_n_0),
        .O(i__carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__1_i_10
       (.I0(\pulse_widths_reg[5]_5 [22]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [22]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_18_n_0),
        .O(i__carry__1_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__1_i_11
       (.I0(\pulse_widths_reg[5]_5 [21]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [21]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_19_n_0),
        .O(i__carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__1_i_12
       (.I0(\pulse_widths_reg[5]_5 [20]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [20]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_20_n_0),
        .O(i__carry__1_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__1_i_13
       (.I0(\pulse_widths_reg[5]_5 [19]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [19]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_21_n_0),
        .O(i__carry__1_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__1_i_14
       (.I0(\pulse_widths_reg[5]_5 [18]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [18]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_22_n_0),
        .O(i__carry__1_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__1_i_15
       (.I0(\pulse_widths_reg[5]_5 [17]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [17]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_23_n_0),
        .O(i__carry__1_i_15_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__1_i_16
       (.I0(\pulse_widths_reg[5]_5 [16]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [16]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_24_n_0),
        .O(i__carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_17
       (.I0(\pulse_widths_reg[3]_3 [23]),
        .I1(\pulse_widths_reg[2]_2 [23]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [23]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [23]),
        .O(i__carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_18
       (.I0(\pulse_widths_reg[3]_3 [22]),
        .I1(\pulse_widths_reg[2]_2 [22]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [22]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [22]),
        .O(i__carry__1_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_19
       (.I0(\pulse_widths_reg[3]_3 [21]),
        .I1(\pulse_widths_reg[2]_2 [21]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [21]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [21]),
        .O(i__carry__1_i_19_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_2
       (.I0(minusOp[21]),
        .I1(i__carry__1_i_11_n_0),
        .I2(minusOp[20]),
        .I3(i__carry__1_i_12_n_0),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_20
       (.I0(\pulse_widths_reg[3]_3 [20]),
        .I1(\pulse_widths_reg[2]_2 [20]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [20]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [20]),
        .O(i__carry__1_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_21
       (.I0(\pulse_widths_reg[3]_3 [19]),
        .I1(\pulse_widths_reg[2]_2 [19]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [19]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [19]),
        .O(i__carry__1_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_22
       (.I0(\pulse_widths_reg[3]_3 [18]),
        .I1(\pulse_widths_reg[2]_2 [18]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [18]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [18]),
        .O(i__carry__1_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_23
       (.I0(\pulse_widths_reg[3]_3 [17]),
        .I1(\pulse_widths_reg[2]_2 [17]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [17]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [17]),
        .O(i__carry__1_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_24
       (.I0(\pulse_widths_reg[3]_3 [16]),
        .I1(\pulse_widths_reg[2]_2 [16]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [16]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [16]),
        .O(i__carry__1_i_24_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_3
       (.I0(minusOp[19]),
        .I1(i__carry__1_i_13_n_0),
        .I2(minusOp[18]),
        .I3(i__carry__1_i_14_n_0),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_4
       (.I0(minusOp[17]),
        .I1(i__carry__1_i_15_n_0),
        .I2(minusOp[16]),
        .I3(i__carry__1_i_16_n_0),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(i__carry__1_i_9_n_0),
        .I1(minusOp[23]),
        .I2(i__carry__1_i_10_n_0),
        .I3(minusOp[22]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(i__carry__1_i_11_n_0),
        .I1(minusOp[21]),
        .I2(i__carry__1_i_12_n_0),
        .I3(minusOp[20]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(i__carry__1_i_13_n_0),
        .I1(minusOp[19]),
        .I2(i__carry__1_i_14_n_0),
        .I3(minusOp[18]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(i__carry__1_i_15_n_0),
        .I1(minusOp[17]),
        .I2(i__carry__1_i_16_n_0),
        .I3(minusOp[16]),
        .O(i__carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__1_i_9
       (.I0(\pulse_widths_reg[5]_5 [23]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [23]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_17_n_0),
        .O(i__carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_1
       (.I0(minusOp[31]),
        .I1(i__carry__2_i_9_n_0),
        .I2(minusOp[30]),
        .I3(i__carry__2_i_10_n_0),
        .O(i__carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__2_i_10
       (.I0(\pulse_widths_reg[5]_5 [30]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [30]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__2_i_18_n_0),
        .O(i__carry__2_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__2_i_11
       (.I0(\pulse_widths_reg[5]_5 [29]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [29]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__2_i_19_n_0),
        .O(i__carry__2_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__2_i_12
       (.I0(\pulse_widths_reg[5]_5 [28]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [28]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__2_i_20_n_0),
        .O(i__carry__2_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__2_i_13
       (.I0(\pulse_widths_reg[5]_5 [27]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [27]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__2_i_21_n_0),
        .O(i__carry__2_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__2_i_14
       (.I0(\pulse_widths_reg[5]_5 [26]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [26]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__2_i_22_n_0),
        .O(i__carry__2_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__2_i_15
       (.I0(\pulse_widths_reg[5]_5 [25]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [25]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__2_i_23_n_0),
        .O(i__carry__2_i_15_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__2_i_16
       (.I0(\pulse_widths_reg[5]_5 [24]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [24]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__2_i_24_n_0),
        .O(i__carry__2_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_17
       (.I0(\pulse_widths_reg[3]_3 [31]),
        .I1(\pulse_widths_reg[2]_2 [31]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [31]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [31]),
        .O(i__carry__2_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_18
       (.I0(\pulse_widths_reg[3]_3 [30]),
        .I1(\pulse_widths_reg[2]_2 [30]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [30]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [30]),
        .O(i__carry__2_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_19
       (.I0(\pulse_widths_reg[3]_3 [29]),
        .I1(\pulse_widths_reg[2]_2 [29]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [29]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [29]),
        .O(i__carry__2_i_19_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_2
       (.I0(minusOp[29]),
        .I1(i__carry__2_i_11_n_0),
        .I2(minusOp[28]),
        .I3(i__carry__2_i_12_n_0),
        .O(i__carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_20
       (.I0(\pulse_widths_reg[3]_3 [28]),
        .I1(\pulse_widths_reg[2]_2 [28]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [28]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [28]),
        .O(i__carry__2_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_21
       (.I0(\pulse_widths_reg[3]_3 [27]),
        .I1(\pulse_widths_reg[2]_2 [27]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [27]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [27]),
        .O(i__carry__2_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_22
       (.I0(\pulse_widths_reg[3]_3 [26]),
        .I1(\pulse_widths_reg[2]_2 [26]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [26]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [26]),
        .O(i__carry__2_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_23
       (.I0(\pulse_widths_reg[3]_3 [25]),
        .I1(\pulse_widths_reg[2]_2 [25]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [25]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [25]),
        .O(i__carry__2_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__2_i_24
       (.I0(\pulse_widths_reg[3]_3 [24]),
        .I1(\pulse_widths_reg[2]_2 [24]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [24]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [24]),
        .O(i__carry__2_i_24_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_3
       (.I0(minusOp[27]),
        .I1(i__carry__2_i_13_n_0),
        .I2(minusOp[26]),
        .I3(i__carry__2_i_14_n_0),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_4
       (.I0(minusOp[25]),
        .I1(i__carry__2_i_15_n_0),
        .I2(minusOp[24]),
        .I3(i__carry__2_i_16_n_0),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(i__carry__2_i_9_n_0),
        .I1(minusOp[31]),
        .I2(i__carry__2_i_10_n_0),
        .I3(minusOp[30]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(i__carry__2_i_11_n_0),
        .I1(minusOp[29]),
        .I2(i__carry__2_i_12_n_0),
        .I3(minusOp[28]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(i__carry__2_i_13_n_0),
        .I1(minusOp[27]),
        .I2(i__carry__2_i_14_n_0),
        .I3(minusOp[26]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(i__carry__2_i_15_n_0),
        .I1(minusOp[25]),
        .I2(i__carry__2_i_16_n_0),
        .I3(minusOp[24]),
        .O(i__carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__2_i_9
       (.I0(\pulse_widths_reg[5]_5 [31]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [31]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__2_i_17_n_0),
        .O(i__carry__2_i_9_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(minusOp[7]),
        .I1(i__carry_i_9_n_0),
        .I2(minusOp[6]),
        .I3(i__carry_i_10_n_0),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_10
       (.I0(\pulse_widths_reg[5]_5 [6]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [6]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry_i_20_n_0),
        .O(i__carry_i_10_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_11
       (.I0(\pulse_widths_reg[5]_5 [5]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [5]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry_i_21_n_0),
        .O(i__carry_i_11_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_12
       (.I0(\pulse_widths_reg[5]_5 [4]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [4]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry_i_22_n_0),
        .O(i__carry_i_12_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_13
       (.I0(\pulse_widths_reg[5]_5 [3]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [3]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry_i_23_n_0),
        .O(i__carry_i_13_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_14
       (.I0(\pulse_widths_reg[5]_5 [2]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [2]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry_i_24_n_0),
        .O(i__carry_i_14_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_15
       (.I0(\pulse_widths_reg[5]_5 [1]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [1]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry_i_25_n_0),
        .O(i__carry_i_15_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_16
       (.I0(\pulse_widths_reg[5]_5 [0]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [0]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry_i_26_n_0),
        .O(i__carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    i__carry_i_17
       (.I0(cycle_counter[3]),
        .I1(i__carry_i_23_n_0),
        .I2(\channel_index_reg_n_0_[2] ),
        .I3(\pulse_widths_reg[4]_4 [3]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[5]_5 [3]),
        .O(i__carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hA9A9A9595959A959)) 
    i__carry_i_18
       (.I0(cycle_counter[1]),
        .I1(i__carry_i_25_n_0),
        .I2(\channel_index_reg_n_0_[2] ),
        .I3(\pulse_widths_reg[4]_4 [1]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[5]_5 [1]),
        .O(i__carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_19
       (.I0(\pulse_widths_reg[3]_3 [7]),
        .I1(\pulse_widths_reg[2]_2 [7]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [7]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [7]),
        .O(i__carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(minusOp[5]),
        .I1(i__carry_i_11_n_0),
        .I2(cycle_counter[4]),
        .I3(i__carry_i_12_n_0),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_20
       (.I0(\pulse_widths_reg[3]_3 [6]),
        .I1(\pulse_widths_reg[2]_2 [6]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [6]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [6]),
        .O(i__carry_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_21
       (.I0(\pulse_widths_reg[3]_3 [5]),
        .I1(\pulse_widths_reg[2]_2 [5]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [5]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [5]),
        .O(i__carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_22
       (.I0(\pulse_widths_reg[3]_3 [4]),
        .I1(\pulse_widths_reg[2]_2 [4]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [4]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [4]),
        .O(i__carry_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_23
       (.I0(\pulse_widths_reg[3]_3 [3]),
        .I1(\pulse_widths_reg[2]_2 [3]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [3]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [3]),
        .O(i__carry_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_24
       (.I0(\pulse_widths_reg[3]_3 [2]),
        .I1(\pulse_widths_reg[2]_2 [2]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [2]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [2]),
        .O(i__carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_25
       (.I0(\pulse_widths_reg[3]_3 [1]),
        .I1(\pulse_widths_reg[2]_2 [1]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [1]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [1]),
        .O(i__carry_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_26
       (.I0(\pulse_widths_reg[3]_3 [0]),
        .I1(\pulse_widths_reg[2]_2 [0]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [0]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [0]),
        .O(i__carry_i_26_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(cycle_counter[3]),
        .I1(i__carry_i_13_n_0),
        .I2(cycle_counter[2]),
        .I3(i__carry_i_14_n_0),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(cycle_counter[1]),
        .I1(i__carry_i_15_n_0),
        .I2(cycle_counter[0]),
        .I3(i__carry_i_16_n_0),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(i__carry_i_9_n_0),
        .I1(minusOp[7]),
        .I2(i__carry_i_10_n_0),
        .I3(minusOp[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(i__carry_i_11_n_0),
        .I1(minusOp[5]),
        .I2(i__carry_i_12_n_0),
        .I3(cycle_counter[4]),
        .O(i__carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    i__carry_i_7
       (.I0(i__carry_i_17_n_0),
        .I1(i__carry_i_14_n_0),
        .I2(cycle_counter[2]),
        .O(i__carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    i__carry_i_8
       (.I0(i__carry_i_18_n_0),
        .I1(i__carry_i_16_n_0),
        .I2(cycle_counter[0]),
        .O(i__carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_9
       (.I0(\pulse_widths_reg[5]_5 [7]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [7]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry_i_19_n_0),
        .O(i__carry_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cycle_counter[8:6],1'b0}),
        .O(minusOp[8:5]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,cycle_counter[5]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cycle_counter[9]}),
        .O(minusOp[12:9]),
        .S({cycle_counter[12:10],minusOp_carry__0_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(cycle_counter[9]),
        .O(minusOp_carry__0_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cycle_counter[16],1'b0,cycle_counter[14:13]}),
        .O(minusOp[16:13]),
        .S({minusOp_carry__1_i_1_n_0,cycle_counter[15],minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(cycle_counter[16]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(cycle_counter[14]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(cycle_counter[13]),
        .O(minusOp_carry__1_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(cycle_counter[20:17]),
        .O(minusOp[20:17]),
        .S({minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(cycle_counter[20]),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(cycle_counter[19]),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(cycle_counter[18]),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(cycle_counter[17]),
        .O(minusOp_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(cycle_counter[24:21]),
        .O(minusOp[24:21]),
        .S({minusOp_carry__3_i_1_n_0,minusOp_carry__3_i_2_n_0,minusOp_carry__3_i_3_n_0,minusOp_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_1
       (.I0(cycle_counter[24]),
        .O(minusOp_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2
       (.I0(cycle_counter[23]),
        .O(minusOp_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_3
       (.I0(cycle_counter[22]),
        .O(minusOp_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_4
       (.I0(cycle_counter[21]),
        .O(minusOp_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(cycle_counter[28:25]),
        .O(minusOp[28:25]),
        .S({minusOp_carry__4_i_1_n_0,minusOp_carry__4_i_2_n_0,minusOp_carry__4_i_3_n_0,minusOp_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_1
       (.I0(cycle_counter[28]),
        .O(minusOp_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_2
       (.I0(cycle_counter[27]),
        .O(minusOp_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_3
       (.I0(cycle_counter[26]),
        .O(minusOp_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_4
       (.I0(cycle_counter[25]),
        .O(minusOp_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({NLW_minusOp_carry__5_CO_UNCONNECTED[3:2],minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cycle_counter[30:29]}),
        .O({NLW_minusOp_carry__5_O_UNCONNECTED[3],minusOp[31:29]}),
        .S({1'b0,minusOp_carry__5_i_1_n_0,minusOp_carry__5_i_2_n_0,minusOp_carry__5_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_1
       (.I0(cycle_counter[31]),
        .O(minusOp_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_2
       (.I0(cycle_counter[30]),
        .O(minusOp_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_3
       (.I0(cycle_counter[29]),
        .O(minusOp_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(cycle_counter[8]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(cycle_counter[7]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(cycle_counter[6]),
        .O(minusOp_carry_i_3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(cycle_counter_total[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[4:1]),
        .S(cycle_counter_total[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[8:5]),
        .S(cycle_counter_total[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[12:9]),
        .S(cycle_counter_total[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[16:13]),
        .S(cycle_counter_total[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[20:17]),
        .S(cycle_counter_total[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[24:21]),
        .S(cycle_counter_total[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in8[28:25]),
        .S(cycle_counter_total[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({NLW_plusOp_carry__6_CO_UNCONNECTED[3:2],plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__6_O_UNCONNECTED[3],in8[31:29]}),
        .S({1'b0,cycle_counter_total[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\plusOp_inferred__0/i__carry_n_0 ,\plusOp_inferred__0/i__carry_n_1 ,\plusOp_inferred__0/i__carry_n_2 ,\plusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(cycle_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[4:1]),
        .S(cycle_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__0 
       (.CI(\plusOp_inferred__0/i__carry_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__0_n_0 ,\plusOp_inferred__0/i__carry__0_n_1 ,\plusOp_inferred__0/i__carry__0_n_2 ,\plusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[8:5]),
        .S(cycle_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__1 
       (.CI(\plusOp_inferred__0/i__carry__0_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__1_n_0 ,\plusOp_inferred__0/i__carry__1_n_1 ,\plusOp_inferred__0/i__carry__1_n_2 ,\plusOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[12:9]),
        .S(cycle_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__2 
       (.CI(\plusOp_inferred__0/i__carry__1_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__2_n_0 ,\plusOp_inferred__0/i__carry__2_n_1 ,\plusOp_inferred__0/i__carry__2_n_2 ,\plusOp_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[16:13]),
        .S(cycle_counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__3 
       (.CI(\plusOp_inferred__0/i__carry__2_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__3_n_0 ,\plusOp_inferred__0/i__carry__3_n_1 ,\plusOp_inferred__0/i__carry__3_n_2 ,\plusOp_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[20:17]),
        .S(cycle_counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__4 
       (.CI(\plusOp_inferred__0/i__carry__3_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__4_n_0 ,\plusOp_inferred__0/i__carry__4_n_1 ,\plusOp_inferred__0/i__carry__4_n_2 ,\plusOp_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[24:21]),
        .S(cycle_counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__5 
       (.CI(\plusOp_inferred__0/i__carry__4_n_0 ),
        .CO({\plusOp_inferred__0/i__carry__5_n_0 ,\plusOp_inferred__0/i__carry__5_n_1 ,\plusOp_inferred__0/i__carry__5_n_2 ,\plusOp_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[28:25]),
        .S(cycle_counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \plusOp_inferred__0/i__carry__6 
       (.CI(\plusOp_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_plusOp_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\plusOp_inferred__0/i__carry__6_n_2 ,\plusOp_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_plusOp_inferred__0/i__carry__6_O_UNCONNECTED [3],in7[31:29]}),
        .S({1'b0,cycle_counter[31:29]}));
  FDRE \pulse_widths_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [0]),
        .Q(\pulse_widths_reg[0]_0 [0]),
        .R(SR));
  FDRE \pulse_widths_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [10]),
        .Q(\pulse_widths_reg[0]_0 [10]),
        .R(SR));
  FDRE \pulse_widths_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [11]),
        .Q(\pulse_widths_reg[0]_0 [11]),
        .R(SR));
  FDRE \pulse_widths_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [12]),
        .Q(\pulse_widths_reg[0]_0 [12]),
        .R(SR));
  FDRE \pulse_widths_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [13]),
        .Q(\pulse_widths_reg[0]_0 [13]),
        .R(SR));
  FDRE \pulse_widths_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [14]),
        .Q(\pulse_widths_reg[0]_0 [14]),
        .R(SR));
  FDRE \pulse_widths_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [15]),
        .Q(\pulse_widths_reg[0]_0 [15]),
        .R(SR));
  FDRE \pulse_widths_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [16]),
        .Q(\pulse_widths_reg[0]_0 [16]),
        .R(SR));
  FDRE \pulse_widths_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [17]),
        .Q(\pulse_widths_reg[0]_0 [17]),
        .R(SR));
  FDRE \pulse_widths_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [18]),
        .Q(\pulse_widths_reg[0]_0 [18]),
        .R(SR));
  FDRE \pulse_widths_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [19]),
        .Q(\pulse_widths_reg[0]_0 [19]),
        .R(SR));
  FDRE \pulse_widths_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [1]),
        .Q(\pulse_widths_reg[0]_0 [1]),
        .R(SR));
  FDRE \pulse_widths_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [20]),
        .Q(\pulse_widths_reg[0]_0 [20]),
        .R(SR));
  FDRE \pulse_widths_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [21]),
        .Q(\pulse_widths_reg[0]_0 [21]),
        .R(SR));
  FDRE \pulse_widths_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [22]),
        .Q(\pulse_widths_reg[0]_0 [22]),
        .R(SR));
  FDRE \pulse_widths_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [23]),
        .Q(\pulse_widths_reg[0]_0 [23]),
        .R(SR));
  FDRE \pulse_widths_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [24]),
        .Q(\pulse_widths_reg[0]_0 [24]),
        .R(SR));
  FDRE \pulse_widths_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [25]),
        .Q(\pulse_widths_reg[0]_0 [25]),
        .R(SR));
  FDRE \pulse_widths_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [26]),
        .Q(\pulse_widths_reg[0]_0 [26]),
        .R(SR));
  FDRE \pulse_widths_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [27]),
        .Q(\pulse_widths_reg[0]_0 [27]),
        .R(SR));
  FDRE \pulse_widths_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [28]),
        .Q(\pulse_widths_reg[0]_0 [28]),
        .R(SR));
  FDRE \pulse_widths_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [29]),
        .Q(\pulse_widths_reg[0]_0 [29]),
        .R(SR));
  FDRE \pulse_widths_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [2]),
        .Q(\pulse_widths_reg[0]_0 [2]),
        .R(SR));
  FDRE \pulse_widths_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [30]),
        .Q(\pulse_widths_reg[0]_0 [30]),
        .R(SR));
  FDRE \pulse_widths_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [31]),
        .Q(\pulse_widths_reg[0]_0 [31]),
        .R(SR));
  FDRE \pulse_widths_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [3]),
        .Q(\pulse_widths_reg[0]_0 [3]),
        .R(SR));
  FDRE \pulse_widths_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [4]),
        .Q(\pulse_widths_reg[0]_0 [4]),
        .R(SR));
  FDRE \pulse_widths_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [5]),
        .Q(\pulse_widths_reg[0]_0 [5]),
        .R(SR));
  FDRE \pulse_widths_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [6]),
        .Q(\pulse_widths_reg[0]_0 [6]),
        .R(SR));
  FDRE \pulse_widths_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [7]),
        .Q(\pulse_widths_reg[0]_0 [7]),
        .R(SR));
  FDRE \pulse_widths_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [8]),
        .Q(\pulse_widths_reg[0]_0 [8]),
        .R(SR));
  FDRE \pulse_widths_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[0][31]_0 [9]),
        .Q(\pulse_widths_reg[0]_0 [9]),
        .R(SR));
  FDRE \pulse_widths_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [0]),
        .Q(\pulse_widths_reg[1]_1 [0]),
        .R(SR));
  FDRE \pulse_widths_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [10]),
        .Q(\pulse_widths_reg[1]_1 [10]),
        .R(SR));
  FDRE \pulse_widths_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [11]),
        .Q(\pulse_widths_reg[1]_1 [11]),
        .R(SR));
  FDRE \pulse_widths_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [12]),
        .Q(\pulse_widths_reg[1]_1 [12]),
        .R(SR));
  FDRE \pulse_widths_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [13]),
        .Q(\pulse_widths_reg[1]_1 [13]),
        .R(SR));
  FDRE \pulse_widths_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [14]),
        .Q(\pulse_widths_reg[1]_1 [14]),
        .R(SR));
  FDRE \pulse_widths_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [15]),
        .Q(\pulse_widths_reg[1]_1 [15]),
        .R(SR));
  FDRE \pulse_widths_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [16]),
        .Q(\pulse_widths_reg[1]_1 [16]),
        .R(SR));
  FDRE \pulse_widths_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [17]),
        .Q(\pulse_widths_reg[1]_1 [17]),
        .R(SR));
  FDRE \pulse_widths_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [18]),
        .Q(\pulse_widths_reg[1]_1 [18]),
        .R(SR));
  FDRE \pulse_widths_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [19]),
        .Q(\pulse_widths_reg[1]_1 [19]),
        .R(SR));
  FDRE \pulse_widths_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [1]),
        .Q(\pulse_widths_reg[1]_1 [1]),
        .R(SR));
  FDRE \pulse_widths_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [20]),
        .Q(\pulse_widths_reg[1]_1 [20]),
        .R(SR));
  FDRE \pulse_widths_reg[1][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [21]),
        .Q(\pulse_widths_reg[1]_1 [21]),
        .R(SR));
  FDRE \pulse_widths_reg[1][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [22]),
        .Q(\pulse_widths_reg[1]_1 [22]),
        .R(SR));
  FDRE \pulse_widths_reg[1][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [23]),
        .Q(\pulse_widths_reg[1]_1 [23]),
        .R(SR));
  FDRE \pulse_widths_reg[1][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [24]),
        .Q(\pulse_widths_reg[1]_1 [24]),
        .R(SR));
  FDRE \pulse_widths_reg[1][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [25]),
        .Q(\pulse_widths_reg[1]_1 [25]),
        .R(SR));
  FDRE \pulse_widths_reg[1][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [26]),
        .Q(\pulse_widths_reg[1]_1 [26]),
        .R(SR));
  FDRE \pulse_widths_reg[1][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [27]),
        .Q(\pulse_widths_reg[1]_1 [27]),
        .R(SR));
  FDRE \pulse_widths_reg[1][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [28]),
        .Q(\pulse_widths_reg[1]_1 [28]),
        .R(SR));
  FDRE \pulse_widths_reg[1][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [29]),
        .Q(\pulse_widths_reg[1]_1 [29]),
        .R(SR));
  FDRE \pulse_widths_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [2]),
        .Q(\pulse_widths_reg[1]_1 [2]),
        .R(SR));
  FDRE \pulse_widths_reg[1][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [30]),
        .Q(\pulse_widths_reg[1]_1 [30]),
        .R(SR));
  FDRE \pulse_widths_reg[1][31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [31]),
        .Q(\pulse_widths_reg[1]_1 [31]),
        .R(SR));
  FDRE \pulse_widths_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [3]),
        .Q(\pulse_widths_reg[1]_1 [3]),
        .R(SR));
  FDRE \pulse_widths_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [4]),
        .Q(\pulse_widths_reg[1]_1 [4]),
        .R(SR));
  FDRE \pulse_widths_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [5]),
        .Q(\pulse_widths_reg[1]_1 [5]),
        .R(SR));
  FDRE \pulse_widths_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [6]),
        .Q(\pulse_widths_reg[1]_1 [6]),
        .R(SR));
  FDRE \pulse_widths_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [7]),
        .Q(\pulse_widths_reg[1]_1 [7]),
        .R(SR));
  FDRE \pulse_widths_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [8]),
        .Q(\pulse_widths_reg[1]_1 [8]),
        .R(SR));
  FDRE \pulse_widths_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[1][31]_0 [9]),
        .Q(\pulse_widths_reg[1]_1 [9]),
        .R(SR));
  FDRE \pulse_widths_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [0]),
        .Q(\pulse_widths_reg[2]_2 [0]),
        .R(SR));
  FDRE \pulse_widths_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [10]),
        .Q(\pulse_widths_reg[2]_2 [10]),
        .R(SR));
  FDRE \pulse_widths_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [11]),
        .Q(\pulse_widths_reg[2]_2 [11]),
        .R(SR));
  FDRE \pulse_widths_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [12]),
        .Q(\pulse_widths_reg[2]_2 [12]),
        .R(SR));
  FDRE \pulse_widths_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [13]),
        .Q(\pulse_widths_reg[2]_2 [13]),
        .R(SR));
  FDRE \pulse_widths_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [14]),
        .Q(\pulse_widths_reg[2]_2 [14]),
        .R(SR));
  FDRE \pulse_widths_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [15]),
        .Q(\pulse_widths_reg[2]_2 [15]),
        .R(SR));
  FDRE \pulse_widths_reg[2][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [16]),
        .Q(\pulse_widths_reg[2]_2 [16]),
        .R(SR));
  FDRE \pulse_widths_reg[2][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [17]),
        .Q(\pulse_widths_reg[2]_2 [17]),
        .R(SR));
  FDRE \pulse_widths_reg[2][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [18]),
        .Q(\pulse_widths_reg[2]_2 [18]),
        .R(SR));
  FDRE \pulse_widths_reg[2][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [19]),
        .Q(\pulse_widths_reg[2]_2 [19]),
        .R(SR));
  FDRE \pulse_widths_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [1]),
        .Q(\pulse_widths_reg[2]_2 [1]),
        .R(SR));
  FDRE \pulse_widths_reg[2][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [20]),
        .Q(\pulse_widths_reg[2]_2 [20]),
        .R(SR));
  FDRE \pulse_widths_reg[2][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [21]),
        .Q(\pulse_widths_reg[2]_2 [21]),
        .R(SR));
  FDRE \pulse_widths_reg[2][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [22]),
        .Q(\pulse_widths_reg[2]_2 [22]),
        .R(SR));
  FDRE \pulse_widths_reg[2][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [23]),
        .Q(\pulse_widths_reg[2]_2 [23]),
        .R(SR));
  FDRE \pulse_widths_reg[2][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [24]),
        .Q(\pulse_widths_reg[2]_2 [24]),
        .R(SR));
  FDRE \pulse_widths_reg[2][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [25]),
        .Q(\pulse_widths_reg[2]_2 [25]),
        .R(SR));
  FDRE \pulse_widths_reg[2][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [26]),
        .Q(\pulse_widths_reg[2]_2 [26]),
        .R(SR));
  FDRE \pulse_widths_reg[2][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [27]),
        .Q(\pulse_widths_reg[2]_2 [27]),
        .R(SR));
  FDRE \pulse_widths_reg[2][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [28]),
        .Q(\pulse_widths_reg[2]_2 [28]),
        .R(SR));
  FDRE \pulse_widths_reg[2][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [29]),
        .Q(\pulse_widths_reg[2]_2 [29]),
        .R(SR));
  FDRE \pulse_widths_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [2]),
        .Q(\pulse_widths_reg[2]_2 [2]),
        .R(SR));
  FDRE \pulse_widths_reg[2][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [30]),
        .Q(\pulse_widths_reg[2]_2 [30]),
        .R(SR));
  FDRE \pulse_widths_reg[2][31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [31]),
        .Q(\pulse_widths_reg[2]_2 [31]),
        .R(SR));
  FDRE \pulse_widths_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [3]),
        .Q(\pulse_widths_reg[2]_2 [3]),
        .R(SR));
  FDRE \pulse_widths_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [4]),
        .Q(\pulse_widths_reg[2]_2 [4]),
        .R(SR));
  FDRE \pulse_widths_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [5]),
        .Q(\pulse_widths_reg[2]_2 [5]),
        .R(SR));
  FDRE \pulse_widths_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [6]),
        .Q(\pulse_widths_reg[2]_2 [6]),
        .R(SR));
  FDRE \pulse_widths_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [7]),
        .Q(\pulse_widths_reg[2]_2 [7]),
        .R(SR));
  FDRE \pulse_widths_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [8]),
        .Q(\pulse_widths_reg[2]_2 [8]),
        .R(SR));
  FDRE \pulse_widths_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[2][31]_0 [9]),
        .Q(\pulse_widths_reg[2]_2 [9]),
        .R(SR));
  FDRE \pulse_widths_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [0]),
        .Q(\pulse_widths_reg[3]_3 [0]),
        .R(SR));
  FDRE \pulse_widths_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [10]),
        .Q(\pulse_widths_reg[3]_3 [10]),
        .R(SR));
  FDRE \pulse_widths_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [11]),
        .Q(\pulse_widths_reg[3]_3 [11]),
        .R(SR));
  FDRE \pulse_widths_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [12]),
        .Q(\pulse_widths_reg[3]_3 [12]),
        .R(SR));
  FDRE \pulse_widths_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [13]),
        .Q(\pulse_widths_reg[3]_3 [13]),
        .R(SR));
  FDRE \pulse_widths_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [14]),
        .Q(\pulse_widths_reg[3]_3 [14]),
        .R(SR));
  FDRE \pulse_widths_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [15]),
        .Q(\pulse_widths_reg[3]_3 [15]),
        .R(SR));
  FDRE \pulse_widths_reg[3][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [16]),
        .Q(\pulse_widths_reg[3]_3 [16]),
        .R(SR));
  FDRE \pulse_widths_reg[3][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [17]),
        .Q(\pulse_widths_reg[3]_3 [17]),
        .R(SR));
  FDRE \pulse_widths_reg[3][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [18]),
        .Q(\pulse_widths_reg[3]_3 [18]),
        .R(SR));
  FDRE \pulse_widths_reg[3][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [19]),
        .Q(\pulse_widths_reg[3]_3 [19]),
        .R(SR));
  FDRE \pulse_widths_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [1]),
        .Q(\pulse_widths_reg[3]_3 [1]),
        .R(SR));
  FDRE \pulse_widths_reg[3][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [20]),
        .Q(\pulse_widths_reg[3]_3 [20]),
        .R(SR));
  FDRE \pulse_widths_reg[3][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [21]),
        .Q(\pulse_widths_reg[3]_3 [21]),
        .R(SR));
  FDRE \pulse_widths_reg[3][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [22]),
        .Q(\pulse_widths_reg[3]_3 [22]),
        .R(SR));
  FDRE \pulse_widths_reg[3][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [23]),
        .Q(\pulse_widths_reg[3]_3 [23]),
        .R(SR));
  FDRE \pulse_widths_reg[3][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [24]),
        .Q(\pulse_widths_reg[3]_3 [24]),
        .R(SR));
  FDRE \pulse_widths_reg[3][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [25]),
        .Q(\pulse_widths_reg[3]_3 [25]),
        .R(SR));
  FDRE \pulse_widths_reg[3][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [26]),
        .Q(\pulse_widths_reg[3]_3 [26]),
        .R(SR));
  FDRE \pulse_widths_reg[3][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [27]),
        .Q(\pulse_widths_reg[3]_3 [27]),
        .R(SR));
  FDRE \pulse_widths_reg[3][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [28]),
        .Q(\pulse_widths_reg[3]_3 [28]),
        .R(SR));
  FDRE \pulse_widths_reg[3][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [29]),
        .Q(\pulse_widths_reg[3]_3 [29]),
        .R(SR));
  FDRE \pulse_widths_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [2]),
        .Q(\pulse_widths_reg[3]_3 [2]),
        .R(SR));
  FDRE \pulse_widths_reg[3][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [30]),
        .Q(\pulse_widths_reg[3]_3 [30]),
        .R(SR));
  FDRE \pulse_widths_reg[3][31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [31]),
        .Q(\pulse_widths_reg[3]_3 [31]),
        .R(SR));
  FDRE \pulse_widths_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [3]),
        .Q(\pulse_widths_reg[3]_3 [3]),
        .R(SR));
  FDRE \pulse_widths_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [4]),
        .Q(\pulse_widths_reg[3]_3 [4]),
        .R(SR));
  FDRE \pulse_widths_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [5]),
        .Q(\pulse_widths_reg[3]_3 [5]),
        .R(SR));
  FDRE \pulse_widths_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [6]),
        .Q(\pulse_widths_reg[3]_3 [6]),
        .R(SR));
  FDRE \pulse_widths_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [7]),
        .Q(\pulse_widths_reg[3]_3 [7]),
        .R(SR));
  FDRE \pulse_widths_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [8]),
        .Q(\pulse_widths_reg[3]_3 [8]),
        .R(SR));
  FDRE \pulse_widths_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[3][31]_0 [9]),
        .Q(\pulse_widths_reg[3]_3 [9]),
        .R(SR));
  FDRE \pulse_widths_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [0]),
        .Q(\pulse_widths_reg[4]_4 [0]),
        .R(SR));
  FDRE \pulse_widths_reg[4][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [10]),
        .Q(\pulse_widths_reg[4]_4 [10]),
        .R(SR));
  FDRE \pulse_widths_reg[4][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [11]),
        .Q(\pulse_widths_reg[4]_4 [11]),
        .R(SR));
  FDRE \pulse_widths_reg[4][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [12]),
        .Q(\pulse_widths_reg[4]_4 [12]),
        .R(SR));
  FDRE \pulse_widths_reg[4][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [13]),
        .Q(\pulse_widths_reg[4]_4 [13]),
        .R(SR));
  FDRE \pulse_widths_reg[4][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [14]),
        .Q(\pulse_widths_reg[4]_4 [14]),
        .R(SR));
  FDRE \pulse_widths_reg[4][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [15]),
        .Q(\pulse_widths_reg[4]_4 [15]),
        .R(SR));
  FDRE \pulse_widths_reg[4][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [16]),
        .Q(\pulse_widths_reg[4]_4 [16]),
        .R(SR));
  FDRE \pulse_widths_reg[4][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [17]),
        .Q(\pulse_widths_reg[4]_4 [17]),
        .R(SR));
  FDRE \pulse_widths_reg[4][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [18]),
        .Q(\pulse_widths_reg[4]_4 [18]),
        .R(SR));
  FDRE \pulse_widths_reg[4][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [19]),
        .Q(\pulse_widths_reg[4]_4 [19]),
        .R(SR));
  FDRE \pulse_widths_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [1]),
        .Q(\pulse_widths_reg[4]_4 [1]),
        .R(SR));
  FDRE \pulse_widths_reg[4][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [20]),
        .Q(\pulse_widths_reg[4]_4 [20]),
        .R(SR));
  FDRE \pulse_widths_reg[4][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [21]),
        .Q(\pulse_widths_reg[4]_4 [21]),
        .R(SR));
  FDRE \pulse_widths_reg[4][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [22]),
        .Q(\pulse_widths_reg[4]_4 [22]),
        .R(SR));
  FDRE \pulse_widths_reg[4][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [23]),
        .Q(\pulse_widths_reg[4]_4 [23]),
        .R(SR));
  FDRE \pulse_widths_reg[4][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [24]),
        .Q(\pulse_widths_reg[4]_4 [24]),
        .R(SR));
  FDRE \pulse_widths_reg[4][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [25]),
        .Q(\pulse_widths_reg[4]_4 [25]),
        .R(SR));
  FDRE \pulse_widths_reg[4][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [26]),
        .Q(\pulse_widths_reg[4]_4 [26]),
        .R(SR));
  FDRE \pulse_widths_reg[4][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [27]),
        .Q(\pulse_widths_reg[4]_4 [27]),
        .R(SR));
  FDRE \pulse_widths_reg[4][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [28]),
        .Q(\pulse_widths_reg[4]_4 [28]),
        .R(SR));
  FDRE \pulse_widths_reg[4][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [29]),
        .Q(\pulse_widths_reg[4]_4 [29]),
        .R(SR));
  FDRE \pulse_widths_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [2]),
        .Q(\pulse_widths_reg[4]_4 [2]),
        .R(SR));
  FDRE \pulse_widths_reg[4][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [30]),
        .Q(\pulse_widths_reg[4]_4 [30]),
        .R(SR));
  FDRE \pulse_widths_reg[4][31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [31]),
        .Q(\pulse_widths_reg[4]_4 [31]),
        .R(SR));
  FDRE \pulse_widths_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [3]),
        .Q(\pulse_widths_reg[4]_4 [3]),
        .R(SR));
  FDRE \pulse_widths_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [4]),
        .Q(\pulse_widths_reg[4]_4 [4]),
        .R(SR));
  FDRE \pulse_widths_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [5]),
        .Q(\pulse_widths_reg[4]_4 [5]),
        .R(SR));
  FDRE \pulse_widths_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [6]),
        .Q(\pulse_widths_reg[4]_4 [6]),
        .R(SR));
  FDRE \pulse_widths_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [7]),
        .Q(\pulse_widths_reg[4]_4 [7]),
        .R(SR));
  FDRE \pulse_widths_reg[4][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [8]),
        .Q(\pulse_widths_reg[4]_4 [8]),
        .R(SR));
  FDRE \pulse_widths_reg[4][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[4][31]_0 [9]),
        .Q(\pulse_widths_reg[4]_4 [9]),
        .R(SR));
  FDRE \pulse_widths_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [0]),
        .Q(\pulse_widths_reg[5]_5 [0]),
        .R(SR));
  FDRE \pulse_widths_reg[5][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [10]),
        .Q(\pulse_widths_reg[5]_5 [10]),
        .R(SR));
  FDRE \pulse_widths_reg[5][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [11]),
        .Q(\pulse_widths_reg[5]_5 [11]),
        .R(SR));
  FDRE \pulse_widths_reg[5][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [12]),
        .Q(\pulse_widths_reg[5]_5 [12]),
        .R(SR));
  FDRE \pulse_widths_reg[5][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [13]),
        .Q(\pulse_widths_reg[5]_5 [13]),
        .R(SR));
  FDRE \pulse_widths_reg[5][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [14]),
        .Q(\pulse_widths_reg[5]_5 [14]),
        .R(SR));
  FDRE \pulse_widths_reg[5][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [15]),
        .Q(\pulse_widths_reg[5]_5 [15]),
        .R(SR));
  FDRE \pulse_widths_reg[5][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [16]),
        .Q(\pulse_widths_reg[5]_5 [16]),
        .R(SR));
  FDRE \pulse_widths_reg[5][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [17]),
        .Q(\pulse_widths_reg[5]_5 [17]),
        .R(SR));
  FDRE \pulse_widths_reg[5][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [18]),
        .Q(\pulse_widths_reg[5]_5 [18]),
        .R(SR));
  FDRE \pulse_widths_reg[5][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [19]),
        .Q(\pulse_widths_reg[5]_5 [19]),
        .R(SR));
  FDRE \pulse_widths_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [1]),
        .Q(\pulse_widths_reg[5]_5 [1]),
        .R(SR));
  FDRE \pulse_widths_reg[5][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [20]),
        .Q(\pulse_widths_reg[5]_5 [20]),
        .R(SR));
  FDRE \pulse_widths_reg[5][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [21]),
        .Q(\pulse_widths_reg[5]_5 [21]),
        .R(SR));
  FDRE \pulse_widths_reg[5][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [22]),
        .Q(\pulse_widths_reg[5]_5 [22]),
        .R(SR));
  FDRE \pulse_widths_reg[5][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [23]),
        .Q(\pulse_widths_reg[5]_5 [23]),
        .R(SR));
  FDRE \pulse_widths_reg[5][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [24]),
        .Q(\pulse_widths_reg[5]_5 [24]),
        .R(SR));
  FDRE \pulse_widths_reg[5][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [25]),
        .Q(\pulse_widths_reg[5]_5 [25]),
        .R(SR));
  FDRE \pulse_widths_reg[5][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [26]),
        .Q(\pulse_widths_reg[5]_5 [26]),
        .R(SR));
  FDRE \pulse_widths_reg[5][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [27]),
        .Q(\pulse_widths_reg[5]_5 [27]),
        .R(SR));
  FDRE \pulse_widths_reg[5][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [28]),
        .Q(\pulse_widths_reg[5]_5 [28]),
        .R(SR));
  FDRE \pulse_widths_reg[5][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [29]),
        .Q(\pulse_widths_reg[5]_5 [29]),
        .R(SR));
  FDRE \pulse_widths_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [2]),
        .Q(\pulse_widths_reg[5]_5 [2]),
        .R(SR));
  FDRE \pulse_widths_reg[5][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [30]),
        .Q(\pulse_widths_reg[5]_5 [30]),
        .R(SR));
  FDRE \pulse_widths_reg[5][31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [31]),
        .Q(\pulse_widths_reg[5]_5 [31]),
        .R(SR));
  FDRE \pulse_widths_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [3]),
        .Q(\pulse_widths_reg[5]_5 [3]),
        .R(SR));
  FDRE \pulse_widths_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [4]),
        .Q(\pulse_widths_reg[5]_5 [4]),
        .R(SR));
  FDRE \pulse_widths_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [5]),
        .Q(\pulse_widths_reg[5]_5 [5]),
        .R(SR));
  FDRE \pulse_widths_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [6]),
        .Q(\pulse_widths_reg[5]_5 [6]),
        .R(SR));
  FDRE \pulse_widths_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [7]),
        .Q(\pulse_widths_reg[5]_5 [7]),
        .R(SR));
  FDRE \pulse_widths_reg[5][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [8]),
        .Q(\pulse_widths_reg[5]_5 [8]),
        .R(SR));
  FDRE \pulse_widths_reg[5][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pulse_widths_reg[5][31]_0 [9]),
        .Q(\pulse_widths_reg[5]_5 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sw_PPM_Output_i_1
       (.I0(\FSM_onehot_PS_reg_n_0_[2] ),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(\FSM_onehot_PS_reg_n_0_[0] ),
        .O(sw_PPM_Output_i_1_n_0));
  FDSE sw_PPM_Output_reg
       (.C(s00_axi_aclk),
        .CE(\cycle_counter_total[31]_i_1_n_0 ),
        .D(sw_PPM_Output_i_1_n_0),
        .Q(PPM_generator_input),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PPM_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    PPM_Output,
    s00_axi_rvalid,
    capture_state_probe,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    PPM_Input,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output PPM_Output;
  output s00_axi_rvalid;
  output [2:0]capture_state_probe;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input PPM_Input;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PPM_Input;
  wire PPM_Output;
  wire PPM_capture_done;
  wire [31:0]PPM_capture_input_0;
  wire [31:0]PPM_capture_input_1;
  wire [31:0]PPM_capture_input_2;
  wire [31:0]PPM_capture_input_3;
  wire [31:0]PPM_capture_input_4;
  wire [31:0]PPM_capture_input_5;
  wire PPM_generator_done;
  wire [31:0]PPM_generator_output_0;
  wire [31:0]PPM_generator_output_1;
  wire [31:0]PPM_generator_output_2;
  wire [31:0]PPM_generator_output_3;
  wire [31:0]PPM_generator_output_4;
  wire [31:0]PPM_generator_output_5;
  wire PPM_v1_0_S00_AXI_inst_n_1;
  wire [2:0]capture_state_probe;
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
        .PPM_capture_done(PPM_capture_done),
        .Q(PPM_capture_input_0),
        .SR(PPM_v1_0_S00_AXI_inst_n_1),
        .capture_state_probe(capture_state_probe),
        .\out_channel_2_reg[31]_0 (PPM_capture_input_1),
        .\out_channel_3_reg[31]_0 (PPM_capture_input_2),
        .\out_channel_4_reg[31]_0 (PPM_capture_input_3),
        .\out_channel_5_reg[31]_0 (PPM_capture_input_4),
        .\out_channel_6_reg[31]_0 (PPM_capture_input_5),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GeneratePPM GeneratePPM_inst
       (.PPM_Input(PPM_Input),
        .PPM_Output(PPM_Output),
        .PPM_generator_done(PPM_generator_done),
        .Q(slv_reg0),
        .SR(PPM_v1_0_S00_AXI_inst_n_1),
        .\pulse_widths_reg[0][31]_0 (PPM_generator_output_0),
        .\pulse_widths_reg[1][31]_0 (PPM_generator_output_1),
        .\pulse_widths_reg[2][31]_0 (PPM_generator_output_2),
        .\pulse_widths_reg[3][31]_0 (PPM_generator_output_3),
        .\pulse_widths_reg[4][31]_0 (PPM_generator_output_4),
        .\pulse_widths_reg[5][31]_0 (PPM_generator_output_5),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PPM_v1_0_S00_AXI PPM_v1_0_S00_AXI_inst
       (.D(PPM_capture_input_0),
        .PPM_capture_done(PPM_capture_done),
        .PPM_generator_done(PPM_generator_done),
        .\PPM_generator_output_0_reg[31]_0 (PPM_generator_output_0),
        .\PPM_generator_output_1_reg[31]_0 (PPM_generator_output_1),
        .\PPM_generator_output_2_reg[31]_0 (PPM_generator_output_2),
        .\PPM_generator_output_3_reg[31]_0 (PPM_generator_output_3),
        .\PPM_generator_output_4_reg[31]_0 (PPM_generator_output_4),
        .\PPM_generator_output_5_reg[31]_0 (PPM_generator_output_5),
        .Q(slv_reg0),
        .SR(PPM_v1_0_S00_AXI_inst_n_1),
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
        .\slv_reg11_reg[31]_0 (PPM_capture_input_1),
        .\slv_reg12_reg[31]_0 (PPM_capture_input_2),
        .\slv_reg13_reg[31]_0 (PPM_capture_input_3),
        .\slv_reg14_reg[31]_0 (PPM_capture_input_4),
        .\slv_reg15_reg[31]_0 (PPM_capture_input_5));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PPM_v1_0_S00_AXI
   (axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    Q,
    \PPM_generator_output_0_reg[31]_0 ,
    \PPM_generator_output_1_reg[31]_0 ,
    \PPM_generator_output_2_reg[31]_0 ,
    \PPM_generator_output_3_reg[31]_0 ,
    \PPM_generator_output_4_reg[31]_0 ,
    \PPM_generator_output_5_reg[31]_0 ,
    s00_axi_rdata,
    s00_axi_aclk,
    PPM_capture_done,
    PPM_generator_done,
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
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [0:0]Q;
  output [31:0]\PPM_generator_output_0_reg[31]_0 ;
  output [31:0]\PPM_generator_output_1_reg[31]_0 ;
  output [31:0]\PPM_generator_output_2_reg[31]_0 ;
  output [31:0]\PPM_generator_output_3_reg[31]_0 ;
  output [31:0]\PPM_generator_output_4_reg[31]_0 ;
  output [31:0]\PPM_generator_output_5_reg[31]_0 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input PPM_capture_done;
  input PPM_generator_done;
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
  wire PPM_capture_done;
  wire PPM_generator_done;
  wire [31:0]\PPM_generator_output_0_reg[31]_0 ;
  wire [31:0]\PPM_generator_output_1_reg[31]_0 ;
  wire [31:0]\PPM_generator_output_2_reg[31]_0 ;
  wire [31:0]\PPM_generator_output_3_reg[31]_0 ;
  wire [31:0]\PPM_generator_output_4_reg[31]_0 ;
  wire [31:0]\PPM_generator_output_5_reg[31]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]p_0_in;
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
  wire [31:1]slv_reg0__0;
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
  wire [0:0]slv_reg2;
  wire [0:0]slv_reg3;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  FDRE \PPM_generator_output_0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[0]),
        .Q(\PPM_generator_output_0_reg[31]_0 [0]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[10]),
        .Q(\PPM_generator_output_0_reg[31]_0 [10]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[11]),
        .Q(\PPM_generator_output_0_reg[31]_0 [11]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[12]),
        .Q(\PPM_generator_output_0_reg[31]_0 [12]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[13]),
        .Q(\PPM_generator_output_0_reg[31]_0 [13]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[14]),
        .Q(\PPM_generator_output_0_reg[31]_0 [14]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[15]),
        .Q(\PPM_generator_output_0_reg[31]_0 [15]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[16]),
        .Q(\PPM_generator_output_0_reg[31]_0 [16]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[17]),
        .Q(\PPM_generator_output_0_reg[31]_0 [17]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[18]),
        .Q(\PPM_generator_output_0_reg[31]_0 [18]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[19]),
        .Q(\PPM_generator_output_0_reg[31]_0 [19]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[1]),
        .Q(\PPM_generator_output_0_reg[31]_0 [1]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[20]),
        .Q(\PPM_generator_output_0_reg[31]_0 [20]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[21]),
        .Q(\PPM_generator_output_0_reg[31]_0 [21]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[22]),
        .Q(\PPM_generator_output_0_reg[31]_0 [22]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[23]),
        .Q(\PPM_generator_output_0_reg[31]_0 [23]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[24]),
        .Q(\PPM_generator_output_0_reg[31]_0 [24]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[25]),
        .Q(\PPM_generator_output_0_reg[31]_0 [25]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[26]),
        .Q(\PPM_generator_output_0_reg[31]_0 [26]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[27]),
        .Q(\PPM_generator_output_0_reg[31]_0 [27]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[28]),
        .Q(\PPM_generator_output_0_reg[31]_0 [28]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[29]),
        .Q(\PPM_generator_output_0_reg[31]_0 [29]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[2]),
        .Q(\PPM_generator_output_0_reg[31]_0 [2]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[30]),
        .Q(\PPM_generator_output_0_reg[31]_0 [30]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[31]),
        .Q(\PPM_generator_output_0_reg[31]_0 [31]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[3]),
        .Q(\PPM_generator_output_0_reg[31]_0 [3]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[4]),
        .Q(\PPM_generator_output_0_reg[31]_0 [4]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[5]),
        .Q(\PPM_generator_output_0_reg[31]_0 [5]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[6]),
        .Q(\PPM_generator_output_0_reg[31]_0 [6]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[7]),
        .Q(\PPM_generator_output_0_reg[31]_0 [7]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[8]),
        .Q(\PPM_generator_output_0_reg[31]_0 [8]),
        .R(SR));
  FDRE \PPM_generator_output_0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg4[9]),
        .Q(\PPM_generator_output_0_reg[31]_0 [9]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[0]),
        .Q(\PPM_generator_output_1_reg[31]_0 [0]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[10]),
        .Q(\PPM_generator_output_1_reg[31]_0 [10]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[11]),
        .Q(\PPM_generator_output_1_reg[31]_0 [11]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[12]),
        .Q(\PPM_generator_output_1_reg[31]_0 [12]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[13]),
        .Q(\PPM_generator_output_1_reg[31]_0 [13]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[14]),
        .Q(\PPM_generator_output_1_reg[31]_0 [14]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[15]),
        .Q(\PPM_generator_output_1_reg[31]_0 [15]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[16]),
        .Q(\PPM_generator_output_1_reg[31]_0 [16]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[17]),
        .Q(\PPM_generator_output_1_reg[31]_0 [17]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[18]),
        .Q(\PPM_generator_output_1_reg[31]_0 [18]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[19]),
        .Q(\PPM_generator_output_1_reg[31]_0 [19]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[1]),
        .Q(\PPM_generator_output_1_reg[31]_0 [1]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[20]),
        .Q(\PPM_generator_output_1_reg[31]_0 [20]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[21]),
        .Q(\PPM_generator_output_1_reg[31]_0 [21]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[22]),
        .Q(\PPM_generator_output_1_reg[31]_0 [22]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[23]),
        .Q(\PPM_generator_output_1_reg[31]_0 [23]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[24]),
        .Q(\PPM_generator_output_1_reg[31]_0 [24]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[25]),
        .Q(\PPM_generator_output_1_reg[31]_0 [25]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[26]),
        .Q(\PPM_generator_output_1_reg[31]_0 [26]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[27]),
        .Q(\PPM_generator_output_1_reg[31]_0 [27]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[28]),
        .Q(\PPM_generator_output_1_reg[31]_0 [28]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[29]),
        .Q(\PPM_generator_output_1_reg[31]_0 [29]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[2]),
        .Q(\PPM_generator_output_1_reg[31]_0 [2]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[30]),
        .Q(\PPM_generator_output_1_reg[31]_0 [30]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[31]),
        .Q(\PPM_generator_output_1_reg[31]_0 [31]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[3]),
        .Q(\PPM_generator_output_1_reg[31]_0 [3]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[4]),
        .Q(\PPM_generator_output_1_reg[31]_0 [4]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[5]),
        .Q(\PPM_generator_output_1_reg[31]_0 [5]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[6]),
        .Q(\PPM_generator_output_1_reg[31]_0 [6]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[7]),
        .Q(\PPM_generator_output_1_reg[31]_0 [7]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[8]),
        .Q(\PPM_generator_output_1_reg[31]_0 [8]),
        .R(SR));
  FDRE \PPM_generator_output_1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg5[9]),
        .Q(\PPM_generator_output_1_reg[31]_0 [9]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[0]),
        .Q(\PPM_generator_output_2_reg[31]_0 [0]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[10]),
        .Q(\PPM_generator_output_2_reg[31]_0 [10]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[11]),
        .Q(\PPM_generator_output_2_reg[31]_0 [11]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[12]),
        .Q(\PPM_generator_output_2_reg[31]_0 [12]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[13]),
        .Q(\PPM_generator_output_2_reg[31]_0 [13]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[14]),
        .Q(\PPM_generator_output_2_reg[31]_0 [14]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[15]),
        .Q(\PPM_generator_output_2_reg[31]_0 [15]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[16]),
        .Q(\PPM_generator_output_2_reg[31]_0 [16]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[17]),
        .Q(\PPM_generator_output_2_reg[31]_0 [17]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[18]),
        .Q(\PPM_generator_output_2_reg[31]_0 [18]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[19]),
        .Q(\PPM_generator_output_2_reg[31]_0 [19]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[1]),
        .Q(\PPM_generator_output_2_reg[31]_0 [1]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[20]),
        .Q(\PPM_generator_output_2_reg[31]_0 [20]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[21]),
        .Q(\PPM_generator_output_2_reg[31]_0 [21]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[22]),
        .Q(\PPM_generator_output_2_reg[31]_0 [22]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[23]),
        .Q(\PPM_generator_output_2_reg[31]_0 [23]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[24]),
        .Q(\PPM_generator_output_2_reg[31]_0 [24]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[25]),
        .Q(\PPM_generator_output_2_reg[31]_0 [25]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[26]),
        .Q(\PPM_generator_output_2_reg[31]_0 [26]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[27]),
        .Q(\PPM_generator_output_2_reg[31]_0 [27]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[28]),
        .Q(\PPM_generator_output_2_reg[31]_0 [28]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[29]),
        .Q(\PPM_generator_output_2_reg[31]_0 [29]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[2]),
        .Q(\PPM_generator_output_2_reg[31]_0 [2]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[30]),
        .Q(\PPM_generator_output_2_reg[31]_0 [30]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[31]),
        .Q(\PPM_generator_output_2_reg[31]_0 [31]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[3]),
        .Q(\PPM_generator_output_2_reg[31]_0 [3]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[4]),
        .Q(\PPM_generator_output_2_reg[31]_0 [4]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[5]),
        .Q(\PPM_generator_output_2_reg[31]_0 [5]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[6]),
        .Q(\PPM_generator_output_2_reg[31]_0 [6]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[7]),
        .Q(\PPM_generator_output_2_reg[31]_0 [7]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[8]),
        .Q(\PPM_generator_output_2_reg[31]_0 [8]),
        .R(SR));
  FDRE \PPM_generator_output_2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg6[9]),
        .Q(\PPM_generator_output_2_reg[31]_0 [9]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[0]),
        .Q(\PPM_generator_output_3_reg[31]_0 [0]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[10]),
        .Q(\PPM_generator_output_3_reg[31]_0 [10]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[11]),
        .Q(\PPM_generator_output_3_reg[31]_0 [11]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[12]),
        .Q(\PPM_generator_output_3_reg[31]_0 [12]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[13]),
        .Q(\PPM_generator_output_3_reg[31]_0 [13]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[14]),
        .Q(\PPM_generator_output_3_reg[31]_0 [14]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[15]),
        .Q(\PPM_generator_output_3_reg[31]_0 [15]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[16]),
        .Q(\PPM_generator_output_3_reg[31]_0 [16]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[17]),
        .Q(\PPM_generator_output_3_reg[31]_0 [17]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[18]),
        .Q(\PPM_generator_output_3_reg[31]_0 [18]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[19]),
        .Q(\PPM_generator_output_3_reg[31]_0 [19]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[1]),
        .Q(\PPM_generator_output_3_reg[31]_0 [1]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[20]),
        .Q(\PPM_generator_output_3_reg[31]_0 [20]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[21]),
        .Q(\PPM_generator_output_3_reg[31]_0 [21]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[22]),
        .Q(\PPM_generator_output_3_reg[31]_0 [22]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[23]),
        .Q(\PPM_generator_output_3_reg[31]_0 [23]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[24]),
        .Q(\PPM_generator_output_3_reg[31]_0 [24]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[25]),
        .Q(\PPM_generator_output_3_reg[31]_0 [25]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[26]),
        .Q(\PPM_generator_output_3_reg[31]_0 [26]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[27]),
        .Q(\PPM_generator_output_3_reg[31]_0 [27]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[28]),
        .Q(\PPM_generator_output_3_reg[31]_0 [28]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[29]),
        .Q(\PPM_generator_output_3_reg[31]_0 [29]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[2]),
        .Q(\PPM_generator_output_3_reg[31]_0 [2]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[30]),
        .Q(\PPM_generator_output_3_reg[31]_0 [30]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[31]),
        .Q(\PPM_generator_output_3_reg[31]_0 [31]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[3]),
        .Q(\PPM_generator_output_3_reg[31]_0 [3]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[4]),
        .Q(\PPM_generator_output_3_reg[31]_0 [4]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[5]),
        .Q(\PPM_generator_output_3_reg[31]_0 [5]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[6]),
        .Q(\PPM_generator_output_3_reg[31]_0 [6]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[7]),
        .Q(\PPM_generator_output_3_reg[31]_0 [7]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[8]),
        .Q(\PPM_generator_output_3_reg[31]_0 [8]),
        .R(SR));
  FDRE \PPM_generator_output_3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg7[9]),
        .Q(\PPM_generator_output_3_reg[31]_0 [9]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[0]),
        .Q(\PPM_generator_output_4_reg[31]_0 [0]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[10]),
        .Q(\PPM_generator_output_4_reg[31]_0 [10]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[11]),
        .Q(\PPM_generator_output_4_reg[31]_0 [11]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[12]),
        .Q(\PPM_generator_output_4_reg[31]_0 [12]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[13]),
        .Q(\PPM_generator_output_4_reg[31]_0 [13]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[14]),
        .Q(\PPM_generator_output_4_reg[31]_0 [14]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[15]),
        .Q(\PPM_generator_output_4_reg[31]_0 [15]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[16]),
        .Q(\PPM_generator_output_4_reg[31]_0 [16]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[17]),
        .Q(\PPM_generator_output_4_reg[31]_0 [17]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[18]),
        .Q(\PPM_generator_output_4_reg[31]_0 [18]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[19]),
        .Q(\PPM_generator_output_4_reg[31]_0 [19]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[1]),
        .Q(\PPM_generator_output_4_reg[31]_0 [1]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[20]),
        .Q(\PPM_generator_output_4_reg[31]_0 [20]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[21]),
        .Q(\PPM_generator_output_4_reg[31]_0 [21]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[22]),
        .Q(\PPM_generator_output_4_reg[31]_0 [22]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[23]),
        .Q(\PPM_generator_output_4_reg[31]_0 [23]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[24]),
        .Q(\PPM_generator_output_4_reg[31]_0 [24]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[25]),
        .Q(\PPM_generator_output_4_reg[31]_0 [25]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[26]),
        .Q(\PPM_generator_output_4_reg[31]_0 [26]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[27]),
        .Q(\PPM_generator_output_4_reg[31]_0 [27]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[28]),
        .Q(\PPM_generator_output_4_reg[31]_0 [28]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[29]),
        .Q(\PPM_generator_output_4_reg[31]_0 [29]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[2]),
        .Q(\PPM_generator_output_4_reg[31]_0 [2]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[30]),
        .Q(\PPM_generator_output_4_reg[31]_0 [30]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[31]),
        .Q(\PPM_generator_output_4_reg[31]_0 [31]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[3]),
        .Q(\PPM_generator_output_4_reg[31]_0 [3]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[4]),
        .Q(\PPM_generator_output_4_reg[31]_0 [4]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[5]),
        .Q(\PPM_generator_output_4_reg[31]_0 [5]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[6]),
        .Q(\PPM_generator_output_4_reg[31]_0 [6]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[7]),
        .Q(\PPM_generator_output_4_reg[31]_0 [7]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[8]),
        .Q(\PPM_generator_output_4_reg[31]_0 [8]),
        .R(SR));
  FDRE \PPM_generator_output_4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg8[9]),
        .Q(\PPM_generator_output_4_reg[31]_0 [9]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[0]),
        .Q(\PPM_generator_output_5_reg[31]_0 [0]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[10]),
        .Q(\PPM_generator_output_5_reg[31]_0 [10]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[11]),
        .Q(\PPM_generator_output_5_reg[31]_0 [11]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[12]),
        .Q(\PPM_generator_output_5_reg[31]_0 [12]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[13]),
        .Q(\PPM_generator_output_5_reg[31]_0 [13]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[14]),
        .Q(\PPM_generator_output_5_reg[31]_0 [14]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[15]),
        .Q(\PPM_generator_output_5_reg[31]_0 [15]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[16]),
        .Q(\PPM_generator_output_5_reg[31]_0 [16]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[17]),
        .Q(\PPM_generator_output_5_reg[31]_0 [17]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[18]),
        .Q(\PPM_generator_output_5_reg[31]_0 [18]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[19]),
        .Q(\PPM_generator_output_5_reg[31]_0 [19]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[1]),
        .Q(\PPM_generator_output_5_reg[31]_0 [1]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[20]),
        .Q(\PPM_generator_output_5_reg[31]_0 [20]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[21]),
        .Q(\PPM_generator_output_5_reg[31]_0 [21]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[22]),
        .Q(\PPM_generator_output_5_reg[31]_0 [22]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[23]),
        .Q(\PPM_generator_output_5_reg[31]_0 [23]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[24]),
        .Q(\PPM_generator_output_5_reg[31]_0 [24]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[25]),
        .Q(\PPM_generator_output_5_reg[31]_0 [25]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[26]),
        .Q(\PPM_generator_output_5_reg[31]_0 [26]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[27]),
        .Q(\PPM_generator_output_5_reg[31]_0 [27]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[28]),
        .Q(\PPM_generator_output_5_reg[31]_0 [28]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[29]),
        .Q(\PPM_generator_output_5_reg[31]_0 [29]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[2]),
        .Q(\PPM_generator_output_5_reg[31]_0 [2]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[30]),
        .Q(\PPM_generator_output_5_reg[31]_0 [30]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[31]),
        .Q(\PPM_generator_output_5_reg[31]_0 [31]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[3]),
        .Q(\PPM_generator_output_5_reg[31]_0 [3]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[4]),
        .Q(\PPM_generator_output_5_reg[31]_0 [4]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[5]),
        .Q(\PPM_generator_output_5_reg[31]_0 [5]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[6]),
        .Q(\PPM_generator_output_5_reg[31]_0 [6]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[7]),
        .Q(\PPM_generator_output_5_reg[31]_0 [7]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[8]),
        .Q(\PPM_generator_output_5_reg[31]_0 [8]),
        .R(SR));
  FDRE \PPM_generator_output_5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slv_reg9[9]),
        .Q(\PPM_generator_output_5_reg[31]_0 [9]),
        .R(SR));
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
        .S(SR));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(SR));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(SR));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(SR));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(SR));
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
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
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
        .R(SR));
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
        .R(SR));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg3),
        .I1(slv_reg2),
        .I2(sel0[1]),
        .I3(Q),
        .I4(sel0[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(slv_reg9[0]),
        .I4(sel0[0]),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[10]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[10]_i_5_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(slv_reg9[10]),
        .I4(sel0[0]),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[10]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[10]),
        .I2(sel0[1]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[11]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[11]_i_5_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(slv_reg9[11]),
        .I4(sel0[0]),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[11]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[11]),
        .I2(sel0[1]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[12]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[12]_i_5_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(slv_reg9[12]),
        .I4(sel0[0]),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[12]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[12]),
        .I2(sel0[1]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[13]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[13]_i_5_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(slv_reg9[13]),
        .I4(sel0[0]),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[13]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[13]),
        .I2(sel0[1]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[14]_i_5_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(slv_reg9[14]),
        .I4(sel0[0]),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[14]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[14]),
        .I2(sel0[1]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[15]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[15]_i_5_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(slv_reg9[15]),
        .I4(sel0[0]),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[15]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[15]),
        .I2(sel0[1]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[16]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[16]_i_5_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(slv_reg9[16]),
        .I4(sel0[0]),
        .I5(slv_reg8[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[16]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[16]),
        .I2(sel0[1]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[17]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[17]_i_5_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(slv_reg9[17]),
        .I4(sel0[0]),
        .I5(slv_reg8[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[17]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[17]),
        .I2(sel0[1]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[18]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[18]_i_5_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(slv_reg9[18]),
        .I4(sel0[0]),
        .I5(slv_reg8[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[18]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[18]),
        .I2(sel0[1]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[19]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[19]_i_5_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(slv_reg9[19]),
        .I4(sel0[0]),
        .I5(slv_reg8[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[19]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[19]),
        .I2(sel0[1]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[1]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[1]_i_5_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(slv_reg9[1]),
        .I4(sel0[0]),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[1]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[1]),
        .I2(sel0[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[20]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[20]_i_5_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(slv_reg9[20]),
        .I4(sel0[0]),
        .I5(slv_reg8[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[20]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[20]),
        .I2(sel0[1]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[21]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[21]_i_5_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(slv_reg9[21]),
        .I4(sel0[0]),
        .I5(slv_reg8[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[21]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[21]),
        .I2(sel0[1]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[22]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[22]_i_5_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(slv_reg9[22]),
        .I4(sel0[0]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[22]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[22]),
        .I2(sel0[1]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[23]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[23]_i_5_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(slv_reg9[23]),
        .I4(sel0[0]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[23]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[23]),
        .I2(sel0[1]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[24]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[24]_i_5_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(slv_reg9[24]),
        .I4(sel0[0]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[24]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[24]),
        .I2(sel0[1]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[25]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[25]_i_5_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(slv_reg9[25]),
        .I4(sel0[0]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[25]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[25]),
        .I2(sel0[1]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[26]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[26]_i_5_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(slv_reg9[26]),
        .I4(sel0[0]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[26]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[26]),
        .I2(sel0[1]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[27]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[27]_i_5_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(slv_reg9[27]),
        .I4(sel0[0]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[27]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[27]),
        .I2(sel0[1]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[28]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[28]_i_5_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(slv_reg9[28]),
        .I4(sel0[0]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[28]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[28]),
        .I2(sel0[1]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[29]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[29]_i_5_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(slv_reg9[29]),
        .I4(sel0[0]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[29]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[29]),
        .I2(sel0[1]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[2]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[2]_i_5_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(slv_reg9[2]),
        .I4(sel0[0]),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[2]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[2]),
        .I2(sel0[1]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[30]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[30]_i_5_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(slv_reg9[30]),
        .I4(sel0[0]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[30]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[30]),
        .I2(sel0[1]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(slv_reg9[31]),
        .I4(sel0[0]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[31]_i_6 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[31]),
        .I2(sel0[1]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[3]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[3]_i_5_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(slv_reg9[3]),
        .I4(sel0[0]),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[3]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[3]),
        .I2(sel0[1]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[4]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[4]_i_5_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(slv_reg9[4]),
        .I4(sel0[0]),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[4]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[4]),
        .I2(sel0[1]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[5]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[5]_i_5_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(slv_reg9[5]),
        .I4(sel0[0]),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[5]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[5]),
        .I2(sel0[1]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[6]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[6]_i_5_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(slv_reg9[6]),
        .I4(sel0[0]),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[6]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[6]),
        .I2(sel0[1]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[7]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[7]_i_5_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(slv_reg9[7]),
        .I4(sel0[0]),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[7]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[7]),
        .I2(sel0[1]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[8]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[8]_i_5_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(slv_reg9[8]),
        .I4(sel0[0]),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[8]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[8]),
        .I2(sel0[1]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[9]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[9]_i_5_n_0 ),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(slv_reg9[9]),
        .I4(sel0[0]),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[9]_i_5 
       (.I0(sel0[0]),
        .I1(slv_reg0__0[9]),
        .I2(sel0[1]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
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
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[0]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(Q),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0__0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0__0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0__0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0__0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0__0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0__0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0__0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0__0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0__0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0__0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0__0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0__0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0__0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0__0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0__0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0__0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0__0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0__0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0__0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0__0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0__0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0__0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0__0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0__0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0__0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0__0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0__0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0__0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0__0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0__0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0__0[9]),
        .R(SR));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(slv_reg10[0]),
        .R(SR));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(slv_reg10[10]),
        .R(SR));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(slv_reg10[11]),
        .R(SR));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(slv_reg10[12]),
        .R(SR));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(slv_reg10[13]),
        .R(SR));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(slv_reg10[14]),
        .R(SR));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(slv_reg10[15]),
        .R(SR));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(slv_reg10[16]),
        .R(SR));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(slv_reg10[17]),
        .R(SR));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(slv_reg10[18]),
        .R(SR));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(slv_reg10[19]),
        .R(SR));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(slv_reg10[1]),
        .R(SR));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(slv_reg10[20]),
        .R(SR));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(slv_reg10[21]),
        .R(SR));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(slv_reg10[22]),
        .R(SR));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[23]),
        .Q(slv_reg10[23]),
        .R(SR));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[24]),
        .Q(slv_reg10[24]),
        .R(SR));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[25]),
        .Q(slv_reg10[25]),
        .R(SR));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[26]),
        .Q(slv_reg10[26]),
        .R(SR));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[27]),
        .Q(slv_reg10[27]),
        .R(SR));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[28]),
        .Q(slv_reg10[28]),
        .R(SR));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[29]),
        .Q(slv_reg10[29]),
        .R(SR));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(slv_reg10[2]),
        .R(SR));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[30]),
        .Q(slv_reg10[30]),
        .R(SR));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[31]),
        .Q(slv_reg10[31]),
        .R(SR));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(slv_reg10[3]),
        .R(SR));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(slv_reg10[4]),
        .R(SR));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(slv_reg10[5]),
        .R(SR));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(slv_reg10[6]),
        .R(SR));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(slv_reg10[7]),
        .R(SR));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(slv_reg10[8]),
        .R(SR));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(slv_reg10[9]),
        .R(SR));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [0]),
        .Q(slv_reg11[0]),
        .R(SR));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [10]),
        .Q(slv_reg11[10]),
        .R(SR));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [11]),
        .Q(slv_reg11[11]),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [12]),
        .Q(slv_reg11[12]),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [13]),
        .Q(slv_reg11[13]),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [14]),
        .Q(slv_reg11[14]),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [15]),
        .Q(slv_reg11[15]),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [16]),
        .Q(slv_reg11[16]),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [17]),
        .Q(slv_reg11[17]),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [18]),
        .Q(slv_reg11[18]),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [19]),
        .Q(slv_reg11[19]),
        .R(SR));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [1]),
        .Q(slv_reg11[1]),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [20]),
        .Q(slv_reg11[20]),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [21]),
        .Q(slv_reg11[21]),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [22]),
        .Q(slv_reg11[22]),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [23]),
        .Q(slv_reg11[23]),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [24]),
        .Q(slv_reg11[24]),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [25]),
        .Q(slv_reg11[25]),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [26]),
        .Q(slv_reg11[26]),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [27]),
        .Q(slv_reg11[27]),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [28]),
        .Q(slv_reg11[28]),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [29]),
        .Q(slv_reg11[29]),
        .R(SR));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [2]),
        .Q(slv_reg11[2]),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [30]),
        .Q(slv_reg11[30]),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [31]),
        .Q(slv_reg11[31]),
        .R(SR));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [3]),
        .Q(slv_reg11[3]),
        .R(SR));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [4]),
        .Q(slv_reg11[4]),
        .R(SR));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [5]),
        .Q(slv_reg11[5]),
        .R(SR));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [6]),
        .Q(slv_reg11[6]),
        .R(SR));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [7]),
        .Q(slv_reg11[7]),
        .R(SR));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [8]),
        .Q(slv_reg11[8]),
        .R(SR));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg11_reg[31]_0 [9]),
        .Q(slv_reg11[9]),
        .R(SR));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [0]),
        .Q(slv_reg12[0]),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [10]),
        .Q(slv_reg12[10]),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [11]),
        .Q(slv_reg12[11]),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [12]),
        .Q(slv_reg12[12]),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [13]),
        .Q(slv_reg12[13]),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [14]),
        .Q(slv_reg12[14]),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [15]),
        .Q(slv_reg12[15]),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [16]),
        .Q(slv_reg12[16]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [17]),
        .Q(slv_reg12[17]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [18]),
        .Q(slv_reg12[18]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [19]),
        .Q(slv_reg12[19]),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [1]),
        .Q(slv_reg12[1]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [20]),
        .Q(slv_reg12[20]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [21]),
        .Q(slv_reg12[21]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [22]),
        .Q(slv_reg12[22]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [23]),
        .Q(slv_reg12[23]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [24]),
        .Q(slv_reg12[24]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [25]),
        .Q(slv_reg12[25]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [26]),
        .Q(slv_reg12[26]),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [27]),
        .Q(slv_reg12[27]),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [28]),
        .Q(slv_reg12[28]),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [29]),
        .Q(slv_reg12[29]),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [2]),
        .Q(slv_reg12[2]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [30]),
        .Q(slv_reg12[30]),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [31]),
        .Q(slv_reg12[31]),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [3]),
        .Q(slv_reg12[3]),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [4]),
        .Q(slv_reg12[4]),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [5]),
        .Q(slv_reg12[5]),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [6]),
        .Q(slv_reg12[6]),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [7]),
        .Q(slv_reg12[7]),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [8]),
        .Q(slv_reg12[8]),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg12_reg[31]_0 [9]),
        .Q(slv_reg12[9]),
        .R(SR));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [0]),
        .Q(slv_reg13[0]),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [10]),
        .Q(slv_reg13[10]),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [11]),
        .Q(slv_reg13[11]),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [12]),
        .Q(slv_reg13[12]),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [13]),
        .Q(slv_reg13[13]),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [14]),
        .Q(slv_reg13[14]),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [15]),
        .Q(slv_reg13[15]),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [16]),
        .Q(slv_reg13[16]),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [17]),
        .Q(slv_reg13[17]),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [18]),
        .Q(slv_reg13[18]),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [19]),
        .Q(slv_reg13[19]),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [1]),
        .Q(slv_reg13[1]),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [20]),
        .Q(slv_reg13[20]),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [21]),
        .Q(slv_reg13[21]),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [22]),
        .Q(slv_reg13[22]),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [23]),
        .Q(slv_reg13[23]),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [24]),
        .Q(slv_reg13[24]),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [25]),
        .Q(slv_reg13[25]),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [26]),
        .Q(slv_reg13[26]),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [27]),
        .Q(slv_reg13[27]),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [28]),
        .Q(slv_reg13[28]),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [29]),
        .Q(slv_reg13[29]),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [2]),
        .Q(slv_reg13[2]),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [30]),
        .Q(slv_reg13[30]),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [31]),
        .Q(slv_reg13[31]),
        .R(SR));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [3]),
        .Q(slv_reg13[3]),
        .R(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [4]),
        .Q(slv_reg13[4]),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [5]),
        .Q(slv_reg13[5]),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [6]),
        .Q(slv_reg13[6]),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [7]),
        .Q(slv_reg13[7]),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [8]),
        .Q(slv_reg13[8]),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg13_reg[31]_0 [9]),
        .Q(slv_reg13[9]),
        .R(SR));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [0]),
        .Q(slv_reg14[0]),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [10]),
        .Q(slv_reg14[10]),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [11]),
        .Q(slv_reg14[11]),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [12]),
        .Q(slv_reg14[12]),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [13]),
        .Q(slv_reg14[13]),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [14]),
        .Q(slv_reg14[14]),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [15]),
        .Q(slv_reg14[15]),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [16]),
        .Q(slv_reg14[16]),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [17]),
        .Q(slv_reg14[17]),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [18]),
        .Q(slv_reg14[18]),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [19]),
        .Q(slv_reg14[19]),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [1]),
        .Q(slv_reg14[1]),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [20]),
        .Q(slv_reg14[20]),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [21]),
        .Q(slv_reg14[21]),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [22]),
        .Q(slv_reg14[22]),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [23]),
        .Q(slv_reg14[23]),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [24]),
        .Q(slv_reg14[24]),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [25]),
        .Q(slv_reg14[25]),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [26]),
        .Q(slv_reg14[26]),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [27]),
        .Q(slv_reg14[27]),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [28]),
        .Q(slv_reg14[28]),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [29]),
        .Q(slv_reg14[29]),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [2]),
        .Q(slv_reg14[2]),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [30]),
        .Q(slv_reg14[30]),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [31]),
        .Q(slv_reg14[31]),
        .R(SR));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [3]),
        .Q(slv_reg14[3]),
        .R(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [4]),
        .Q(slv_reg14[4]),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [5]),
        .Q(slv_reg14[5]),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [6]),
        .Q(slv_reg14[6]),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [7]),
        .Q(slv_reg14[7]),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [8]),
        .Q(slv_reg14[8]),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg14_reg[31]_0 [9]),
        .Q(slv_reg14[9]),
        .R(SR));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [0]),
        .Q(slv_reg15[0]),
        .R(SR));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [10]),
        .Q(slv_reg15[10]),
        .R(SR));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [11]),
        .Q(slv_reg15[11]),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [12]),
        .Q(slv_reg15[12]),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [13]),
        .Q(slv_reg15[13]),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [14]),
        .Q(slv_reg15[14]),
        .R(SR));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [15]),
        .Q(slv_reg15[15]),
        .R(SR));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [16]),
        .Q(slv_reg15[16]),
        .R(SR));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [17]),
        .Q(slv_reg15[17]),
        .R(SR));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [18]),
        .Q(slv_reg15[18]),
        .R(SR));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [19]),
        .Q(slv_reg15[19]),
        .R(SR));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [1]),
        .Q(slv_reg15[1]),
        .R(SR));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [20]),
        .Q(slv_reg15[20]),
        .R(SR));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [21]),
        .Q(slv_reg15[21]),
        .R(SR));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [22]),
        .Q(slv_reg15[22]),
        .R(SR));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [23]),
        .Q(slv_reg15[23]),
        .R(SR));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [24]),
        .Q(slv_reg15[24]),
        .R(SR));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [25]),
        .Q(slv_reg15[25]),
        .R(SR));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [26]),
        .Q(slv_reg15[26]),
        .R(SR));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [27]),
        .Q(slv_reg15[27]),
        .R(SR));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [28]),
        .Q(slv_reg15[28]),
        .R(SR));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [29]),
        .Q(slv_reg15[29]),
        .R(SR));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [2]),
        .Q(slv_reg15[2]),
        .R(SR));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [30]),
        .Q(slv_reg15[30]),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [31]),
        .Q(slv_reg15[31]),
        .R(SR));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [3]),
        .Q(slv_reg15[3]),
        .R(SR));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [4]),
        .Q(slv_reg15[4]),
        .R(SR));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [5]),
        .Q(slv_reg15[5]),
        .R(SR));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [6]),
        .Q(slv_reg15[6]),
        .R(SR));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [7]),
        .Q(slv_reg15[7]),
        .R(SR));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [8]),
        .Q(slv_reg15[8]),
        .R(SR));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg15_reg[31]_0 [9]),
        .Q(slv_reg15[9]),
        .R(SR));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(PPM_capture_done),
        .Q(slv_reg2),
        .R(SR));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(PPM_generator_done),
        .Q(slv_reg3),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(SR));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(SR));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(SR));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(SR));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(SR));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(SR));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(SR));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(SR));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(SR));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(SR));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(SR));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(SR));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(SR));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(SR));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(SR));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(SR));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(SR));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(SR));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(SR));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(SR));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(SR));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(SR));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(SR));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(SR));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(SR));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(SR));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(SR));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(SR));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(SR));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(SR));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(SR));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(SR));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(SR));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(SR));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(SR));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(SR));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(SR));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(SR));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(SR));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(SR));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(SR));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(SR));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(SR));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(SR));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(SR));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(SR));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(SR));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(SR));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(SR));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(SR));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(SR));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(SR));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(SR));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(SR));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(SR));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(SR));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(SR));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(SR));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(SR));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(SR));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(SR));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(SR));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(SR));
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
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
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
