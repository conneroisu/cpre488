// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu Feb 20 19:08:33 2025
// Host        : CO2041-09 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/jaxie963/Temp/cpre488/Projects/cpre_488_mp_1_temp/cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ip/design_1_PPM_0_0/design_1_PPM_0_0_sim_netlist.v
// Design      : design_1_PPM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_PPM_0_0,PPM_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "PPM_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_PPM_0_0
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
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
  wire [31:0]generator_input_probe_20;
  wire [31:0]generator_input_probe_21;
  wire [31:0]generator_input_probe_22;
  wire [31:0]generator_input_probe_23;
  wire [31:0]generator_input_probe_24;
  wire [31:0]generator_input_probe_25;
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

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_PPM_0_0_PPM_v1_0 U0
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
        .generator_input_probe_20(generator_input_probe_20),
        .generator_input_probe_21(generator_input_probe_21),
        .generator_input_probe_22(generator_input_probe_22),
        .generator_input_probe_23(generator_input_probe_23),
        .generator_input_probe_24(generator_input_probe_24),
        .generator_input_probe_25(generator_input_probe_25),
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

(* ORIG_REF_NAME = "Capture_PPM_simp" *) 
module design_1_PPM_0_0_Capture_PPM_simp
   (capture_done_probe,
    capture_output_probe_0,
    capture_output_probe_1,
    capture_output_probe_2,
    capture_output_probe_3,
    capture_output_probe_4,
    capture_output_probe_5,
    capture_state_probe,
    s00_axi_aresetn,
    s00_axi_aclk,
    PPM_Input);
  output capture_done_probe;
  output [31:0]capture_output_probe_0;
  output [31:0]capture_output_probe_1;
  output [31:0]capture_output_probe_2;
  output [31:0]capture_output_probe_3;
  output [31:0]capture_output_probe_4;
  output [31:0]capture_output_probe_5;
  output [2:0]capture_state_probe;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input PPM_Input;

  wire \FSM_onehot_PS[0]_i_1_n_0 ;
  wire \FSM_onehot_PS[1]_i_1__0_n_0 ;
  wire \FSM_onehot_PS[2]_i_1_n_0 ;
  wire \FSM_onehot_PS[3]_i_1_n_0 ;
  wire \FSM_onehot_PS_reg_n_0_[2] ;
  wire PPM_Input;
  wire capture_done_probe;
  wire [31:0]capture_output_probe_0;
  wire [31:0]capture_output_probe_1;
  wire [31:0]capture_output_probe_2;
  wire [31:0]capture_output_probe_3;
  wire [31:0]capture_output_probe_4;
  wire [31:0]capture_output_probe_5;
  wire [2:0]capture_state_probe;
  wire \channel_counter[0]_i_1_n_0 ;
  wire \channel_counter[1]_i_1_n_0 ;
  wire \channel_counter[2]_i_1_n_0 ;
  wire \channel_counter_reg_n_0_[0] ;
  wire \channel_counter_reg_n_0_[1] ;
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
  wire out_reg_reset;
  wire out_reg_reset__0;
  wire out_reg_reset_reg_i_1_n_0;
  wire p_0_in;
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
        .I3(\channel_counter_reg_n_0_[1] ),
        .I4(p_0_in),
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
        .I1(\channel_counter_reg_n_0_[1] ),
        .I2(p_0_in),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \channel_counter[0]_i_1 
       (.I0(\channel_counter_reg_n_0_[0] ),
        .I1(iterate_count),
        .I2(count_reg_reset),
        .I3(s00_axi_aresetn),
        .O(\channel_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000006A)) 
    \channel_counter[1]_i_1 
       (.I0(\channel_counter_reg_n_0_[1] ),
        .I1(iterate_count),
        .I2(\channel_counter_reg_n_0_[0] ),
        .I3(count_reg_reset),
        .I4(s00_axi_aresetn),
        .O(\channel_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006AAA)) 
    \channel_counter[2]_i_1 
       (.I0(p_0_in),
        .I1(iterate_count),
        .I2(\channel_counter_reg_n_0_[0] ),
        .I3(\channel_counter_reg_n_0_[1] ),
        .I4(count_reg_reset),
        .I5(s00_axi_aresetn),
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
        .I1(\channel_counter_reg_n_0_[1] ),
        .I2(p_0_in),
        .O(count_reg_reset_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    count_reg_reset_reg_i_2
       (.I0(done__0),
        .I1(high_valid__0),
        .I2(\channel_counter_reg_n_0_[1] ),
        .I3(p_0_in),
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
        .I2(p_0_in),
        .I3(\channel_counter_reg_n_0_[1] ),
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
        .I1(\channel_counter_reg_n_0_[1] ),
        .I2(\channel_counter_reg_n_0_[0] ),
        .I3(p_0_in),
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
        .I1(p_0_in),
        .I2(\channel_counter_reg_n_0_[1] ),
        .I3(\channel_counter_reg_n_0_[0] ),
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
        .I1(p_0_in),
        .I2(\channel_counter_reg_n_0_[0] ),
        .I3(\channel_counter_reg_n_0_[1] ),
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
        .I1(\channel_counter_reg_n_0_[1] ),
        .I2(p_0_in),
        .I3(\channel_counter_reg_n_0_[0] ),
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
        .I1(\channel_counter_reg_n_0_[1] ),
        .I2(\channel_counter_reg_n_0_[0] ),
        .I3(p_0_in),
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
        .I1(\channel_counter_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(\channel_counter_reg_n_0_[1] ),
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
        .I2(\channel_counter_reg_n_0_[1] ),
        .I3(\channel_counter_reg_n_0_[0] ),
        .I4(p_0_in),
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
       (.I0(p_0_in),
        .I1(\channel_counter_reg_n_0_[1] ),
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

(* ORIG_REF_NAME = "GeneratePPM" *) 
module design_1_PPM_0_0_GeneratePPM
   (generator_done_probe,
    generator_output_probe,
    PPM_Output,
    s00_axi_aclk,
    Q,
    PPM_Input,
    s00_axi_aresetn,
    generator_input_probe_20,
    generator_input_probe_21,
    generator_input_probe_22,
    generator_input_probe_23,
    generator_input_probe_24,
    generator_input_probe_25);
  output generator_done_probe;
  output generator_output_probe;
  output PPM_Output;
  input s00_axi_aclk;
  input [0:0]Q;
  input PPM_Input;
  input s00_axi_aresetn;
  input [30:0]generator_input_probe_20;
  input [30:0]generator_input_probe_21;
  input [30:0]generator_input_probe_22;
  input [30:0]generator_input_probe_23;
  input [30:0]generator_input_probe_24;
  input [30:0]generator_input_probe_25;

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
  wire [30:0]generator_input_probe_20;
  wire [30:0]generator_input_probe_21;
  wire [30:0]generator_input_probe_22;
  wire [30:0]generator_input_probe_23;
  wire [30:0]generator_input_probe_24;
  wire [30:0]generator_input_probe_25;
  wire generator_output_probe;
  wire i__carry__0_i_17_n_0;
  wire i__carry__0_i_18_n_0;
  wire i__carry__0_i_19_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_20_n_0;
  wire i__carry__0_i_21_n_0;
  wire i__carry__0_i_22_n_0;
  wire i__carry__0_i_23_n_0;
  wire i__carry__0_i_24_n_0;
  wire i__carry__0_i_25_n_0;
  wire i__carry__0_i_26_n_0;
  wire i__carry__0_i_27_n_0;
  wire i__carry__0_i_28_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_11_n_0;
  wire i__carry__1_i_12_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_14_n_0;
  wire i__carry__1_i_15_n_0;
  wire i__carry__1_i_16_n_0;
  wire i__carry__1_i_17_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
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
  wire i__carry_i_27_n_0;
  wire i__carry_i_28_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [31:1]in7;
  wire [30:3]\pulse_widths[0]__154 ;
  wire [30:0]\pulse_widths_reg[0]_0 ;
  wire [30:0]\pulse_widths_reg[1]_1 ;
  wire [30:0]\pulse_widths_reg[2]_2 ;
  wire [30:0]\pulse_widths_reg[3]_3 ;
  wire [30:0]\pulse_widths_reg[4]_4 ;
  wire [30:0]\pulse_widths_reg[5]_5 ;
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
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(NS2[21]),
        .I1(\pulse_widths[0]__154 [21]),
        .I2(\pulse_widths[0]__154 [23]),
        .I3(NS2[23]),
        .I4(\pulse_widths[0]__154 [22]),
        .I5(NS2[22]),
        .O(i__carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_10
       (.I0(\pulse_widths_reg[5]_5 [19]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [19]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_22_n_0),
        .O(\pulse_widths[0]__154 [19]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_11
       (.I0(\pulse_widths_reg[5]_5 [15]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [15]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_23_n_0),
        .O(\pulse_widths[0]__154 [15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_12
       (.I0(\pulse_widths_reg[5]_5 [17]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [17]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_24_n_0),
        .O(\pulse_widths[0]__154 [17]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_13
       (.I0(\pulse_widths_reg[5]_5 [16]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [16]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_25_n_0),
        .O(\pulse_widths[0]__154 [16]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_14
       (.I0(\pulse_widths_reg[5]_5 [12]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [12]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_26_n_0),
        .O(\pulse_widths[0]__154 [12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_15
       (.I0(\pulse_widths_reg[5]_5 [14]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [14]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_27_n_0),
        .O(\pulse_widths[0]__154 [14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_16
       (.I0(\pulse_widths_reg[5]_5 [13]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [13]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_28_n_0),
        .O(\pulse_widths[0]__154 [13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_17
       (.I0(\pulse_widths_reg[3]_3 [21]),
        .I1(\pulse_widths_reg[2]_2 [21]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [21]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [21]),
        .O(i__carry__0_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_18
       (.I0(\pulse_widths_reg[3]_3 [23]),
        .I1(\pulse_widths_reg[2]_2 [23]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [23]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [23]),
        .O(i__carry__0_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_19
       (.I0(\pulse_widths_reg[3]_3 [22]),
        .I1(\pulse_widths_reg[2]_2 [22]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [22]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [22]),
        .O(i__carry__0_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(NS2[18]),
        .I1(\pulse_widths[0]__154 [18]),
        .I2(\pulse_widths[0]__154 [20]),
        .I3(NS2[20]),
        .I4(\pulse_widths[0]__154 [19]),
        .I5(NS2[19]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_20
       (.I0(\pulse_widths_reg[3]_3 [18]),
        .I1(\pulse_widths_reg[2]_2 [18]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [18]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [18]),
        .O(i__carry__0_i_20_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_21
       (.I0(\pulse_widths_reg[3]_3 [20]),
        .I1(\pulse_widths_reg[2]_2 [20]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [20]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [20]),
        .O(i__carry__0_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_22
       (.I0(\pulse_widths_reg[3]_3 [19]),
        .I1(\pulse_widths_reg[2]_2 [19]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [19]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [19]),
        .O(i__carry__0_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_23
       (.I0(\pulse_widths_reg[3]_3 [15]),
        .I1(\pulse_widths_reg[2]_2 [15]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [15]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [15]),
        .O(i__carry__0_i_23_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_24
       (.I0(\pulse_widths_reg[3]_3 [17]),
        .I1(\pulse_widths_reg[2]_2 [17]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [17]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [17]),
        .O(i__carry__0_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_25
       (.I0(\pulse_widths_reg[3]_3 [16]),
        .I1(\pulse_widths_reg[2]_2 [16]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [16]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [16]),
        .O(i__carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_26
       (.I0(\pulse_widths_reg[3]_3 [12]),
        .I1(\pulse_widths_reg[2]_2 [12]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [12]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [12]),
        .O(i__carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_27
       (.I0(\pulse_widths_reg[3]_3 [14]),
        .I1(\pulse_widths_reg[2]_2 [14]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [14]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [14]),
        .O(i__carry__0_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__0_i_28
       (.I0(\pulse_widths_reg[3]_3 [13]),
        .I1(\pulse_widths_reg[2]_2 [13]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [13]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [13]),
        .O(i__carry__0_i_28_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(NS2[15]),
        .I1(\pulse_widths[0]__154 [15]),
        .I2(\pulse_widths[0]__154 [17]),
        .I3(NS2[17]),
        .I4(\pulse_widths[0]__154 [16]),
        .I5(NS2[16]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(NS2[12]),
        .I1(\pulse_widths[0]__154 [12]),
        .I2(\pulse_widths[0]__154 [14]),
        .I3(NS2[14]),
        .I4(\pulse_widths[0]__154 [13]),
        .I5(NS2[13]),
        .O(i__carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_5
       (.I0(\pulse_widths_reg[5]_5 [21]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [21]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_17_n_0),
        .O(\pulse_widths[0]__154 [21]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_6
       (.I0(\pulse_widths_reg[5]_5 [23]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [23]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_18_n_0),
        .O(\pulse_widths[0]__154 [23]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_7
       (.I0(\pulse_widths_reg[5]_5 [22]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [22]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_19_n_0),
        .O(\pulse_widths[0]__154 [22]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_8
       (.I0(\pulse_widths_reg[5]_5 [18]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [18]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_20_n_0),
        .O(\pulse_widths[0]__154 [18]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__0_i_9
       (.I0(\pulse_widths_reg[5]_5 [20]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [20]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__0_i_21_n_0),
        .O(\pulse_widths[0]__154 [20]));
  LUT3 #(
    .INIT(8'h09)) 
    i__carry__1_i_1
       (.I0(NS2[30]),
        .I1(\pulse_widths[0]__154 [30]),
        .I2(NS2[31]),
        .O(i__carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__1_i_10
       (.I0(\pulse_widths_reg[5]_5 [25]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [25]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_17_n_0),
        .O(\pulse_widths[0]__154 [25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_11
       (.I0(\pulse_widths_reg[3]_3 [30]),
        .I1(\pulse_widths_reg[2]_2 [30]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [30]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [30]),
        .O(i__carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_12
       (.I0(\pulse_widths_reg[3]_3 [27]),
        .I1(\pulse_widths_reg[2]_2 [27]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [27]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [27]),
        .O(i__carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_13
       (.I0(\pulse_widths_reg[3]_3 [29]),
        .I1(\pulse_widths_reg[2]_2 [29]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [29]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [29]),
        .O(i__carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_14
       (.I0(\pulse_widths_reg[3]_3 [28]),
        .I1(\pulse_widths_reg[2]_2 [28]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [28]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [28]),
        .O(i__carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_15
       (.I0(\pulse_widths_reg[3]_3 [24]),
        .I1(\pulse_widths_reg[2]_2 [24]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [24]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [24]),
        .O(i__carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_16
       (.I0(\pulse_widths_reg[3]_3 [26]),
        .I1(\pulse_widths_reg[2]_2 [26]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [26]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [26]),
        .O(i__carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry__1_i_17
       (.I0(\pulse_widths_reg[3]_3 [25]),
        .I1(\pulse_widths_reg[2]_2 [25]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [25]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [25]),
        .O(i__carry__1_i_17_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2
       (.I0(NS2[27]),
        .I1(\pulse_widths[0]__154 [27]),
        .I2(\pulse_widths[0]__154 [29]),
        .I3(NS2[29]),
        .I4(\pulse_widths[0]__154 [28]),
        .I5(NS2[28]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3
       (.I0(NS2[24]),
        .I1(\pulse_widths[0]__154 [24]),
        .I2(\pulse_widths[0]__154 [26]),
        .I3(NS2[26]),
        .I4(\pulse_widths[0]__154 [25]),
        .I5(NS2[25]),
        .O(i__carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__1_i_4
       (.I0(\pulse_widths_reg[5]_5 [30]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [30]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_11_n_0),
        .O(\pulse_widths[0]__154 [30]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__1_i_5
       (.I0(\pulse_widths_reg[5]_5 [27]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [27]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_12_n_0),
        .O(\pulse_widths[0]__154 [27]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__1_i_6
       (.I0(\pulse_widths_reg[5]_5 [29]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [29]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_13_n_0),
        .O(\pulse_widths[0]__154 [29]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__1_i_7
       (.I0(\pulse_widths_reg[5]_5 [28]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [28]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_14_n_0),
        .O(\pulse_widths[0]__154 [28]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__1_i_8
       (.I0(\pulse_widths_reg[5]_5 [24]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [24]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_15_n_0),
        .O(\pulse_widths[0]__154 [24]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry__1_i_9
       (.I0(\pulse_widths_reg[5]_5 [26]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [26]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry__1_i_16_n_0),
        .O(\pulse_widths[0]__154 [26]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(NS2[9]),
        .I1(\pulse_widths[0]__154 [9]),
        .I2(\pulse_widths[0]__154 [11]),
        .I3(NS2[11]),
        .I4(\pulse_widths[0]__154 [10]),
        .I5(NS2[10]),
        .O(i__carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_10
       (.I0(\pulse_widths_reg[5]_5 [7]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [7]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry_i_22_n_0),
        .O(\pulse_widths[0]__154 [7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_11
       (.I0(\pulse_widths_reg[5]_5 [3]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [3]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry_i_23_n_0),
        .O(\pulse_widths[0]__154 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_12
       (.I0(\pulse_widths_reg[5]_5 [5]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [5]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry_i_24_n_0),
        .O(\pulse_widths[0]__154 [5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_13
       (.I0(\pulse_widths_reg[5]_5 [4]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [4]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry_i_25_n_0),
        .O(\pulse_widths[0]__154 [4]));
  LUT6 #(
    .INIT(64'hEEE222E2111DDD1D)) 
    i__carry_i_14
       (.I0(i__carry_i_26_n_0),
        .I1(\channel_index_reg_n_0_[2] ),
        .I2(\pulse_widths_reg[4]_4 [0]),
        .I3(\channel_index_reg_n_0_[0] ),
        .I4(\pulse_widths_reg[5]_5 [0]),
        .I5(cycle_counter[0]),
        .O(i__carry_i_14_n_0));
  LUT6 #(
    .INIT(64'hEEE222E2111DDD1D)) 
    i__carry_i_15
       (.I0(i__carry_i_27_n_0),
        .I1(\channel_index_reg_n_0_[2] ),
        .I2(\pulse_widths_reg[4]_4 [2]),
        .I3(\channel_index_reg_n_0_[0] ),
        .I4(\pulse_widths_reg[5]_5 [2]),
        .I5(cycle_counter[2]),
        .O(i__carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hEEE222E2111DDD1D)) 
    i__carry_i_16
       (.I0(i__carry_i_28_n_0),
        .I1(\channel_index_reg_n_0_[2] ),
        .I2(\pulse_widths_reg[4]_4 [1]),
        .I3(\channel_index_reg_n_0_[0] ),
        .I4(\pulse_widths_reg[5]_5 [1]),
        .I5(cycle_counter[1]),
        .O(i__carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_17
       (.I0(\pulse_widths_reg[3]_3 [9]),
        .I1(\pulse_widths_reg[2]_2 [9]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [9]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [9]),
        .O(i__carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_18
       (.I0(\pulse_widths_reg[3]_3 [11]),
        .I1(\pulse_widths_reg[2]_2 [11]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [11]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [11]),
        .O(i__carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_19
       (.I0(\pulse_widths_reg[3]_3 [10]),
        .I1(\pulse_widths_reg[2]_2 [10]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [10]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [10]),
        .O(i__carry_i_19_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(NS2[6]),
        .I1(\pulse_widths[0]__154 [6]),
        .I2(\pulse_widths[0]__154 [8]),
        .I3(NS2[8]),
        .I4(\pulse_widths[0]__154 [7]),
        .I5(NS2[7]),
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
       (.I0(\pulse_widths_reg[3]_3 [8]),
        .I1(\pulse_widths_reg[2]_2 [8]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [8]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [8]),
        .O(i__carry_i_21_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_22
       (.I0(\pulse_widths_reg[3]_3 [7]),
        .I1(\pulse_widths_reg[2]_2 [7]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [7]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [7]),
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
       (.I0(\pulse_widths_reg[3]_3 [5]),
        .I1(\pulse_widths_reg[2]_2 [5]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [5]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [5]),
        .O(i__carry_i_24_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_25
       (.I0(\pulse_widths_reg[3]_3 [4]),
        .I1(\pulse_widths_reg[2]_2 [4]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [4]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [4]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_27
       (.I0(\pulse_widths_reg[3]_3 [2]),
        .I1(\pulse_widths_reg[2]_2 [2]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [2]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [2]),
        .O(i__carry_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    i__carry_i_28
       (.I0(\pulse_widths_reg[3]_3 [1]),
        .I1(\pulse_widths_reg[2]_2 [1]),
        .I2(\channel_index_reg_n_0_[1] ),
        .I3(\pulse_widths_reg[1]_1 [1]),
        .I4(\channel_index_reg_n_0_[0] ),
        .I5(\pulse_widths_reg[0]_0 [1]),
        .O(i__carry_i_28_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(NS2[3]),
        .I1(\pulse_widths[0]__154 [3]),
        .I2(\pulse_widths[0]__154 [5]),
        .I3(NS2[5]),
        .I4(\pulse_widths[0]__154 [4]),
        .I5(NS2[4]),
        .O(i__carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_4
       (.I0(i__carry_i_14_n_0),
        .I1(i__carry_i_15_n_0),
        .I2(i__carry_i_16_n_0),
        .O(i__carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_5
       (.I0(\pulse_widths_reg[5]_5 [9]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [9]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry_i_17_n_0),
        .O(\pulse_widths[0]__154 [9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_6
       (.I0(\pulse_widths_reg[5]_5 [11]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [11]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry_i_18_n_0),
        .O(\pulse_widths[0]__154 [11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_7
       (.I0(\pulse_widths_reg[5]_5 [10]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [10]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry_i_19_n_0),
        .O(\pulse_widths[0]__154 [10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_8
       (.I0(\pulse_widths_reg[5]_5 [6]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [6]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry_i_20_n_0),
        .O(\pulse_widths[0]__154 [6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    i__carry_i_9
       (.I0(\pulse_widths_reg[5]_5 [8]),
        .I1(\channel_index_reg_n_0_[0] ),
        .I2(\pulse_widths_reg[4]_4 [8]),
        .I3(\channel_index_reg_n_0_[2] ),
        .I4(i__carry_i_21_n_0),
        .O(\pulse_widths[0]__154 [8]));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[0]),
        .Q(\pulse_widths_reg[0]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[10]),
        .Q(\pulse_widths_reg[0]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[11]),
        .Q(\pulse_widths_reg[0]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[12]),
        .Q(\pulse_widths_reg[0]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[13]),
        .Q(\pulse_widths_reg[0]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[14]),
        .Q(\pulse_widths_reg[0]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[15]),
        .Q(\pulse_widths_reg[0]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[16]),
        .Q(\pulse_widths_reg[0]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[17]),
        .Q(\pulse_widths_reg[0]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[18]),
        .Q(\pulse_widths_reg[0]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[19]),
        .Q(\pulse_widths_reg[0]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[1]),
        .Q(\pulse_widths_reg[0]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[20]),
        .Q(\pulse_widths_reg[0]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[21]),
        .Q(\pulse_widths_reg[0]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[22]),
        .Q(\pulse_widths_reg[0]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[23]),
        .Q(\pulse_widths_reg[0]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[24]),
        .Q(\pulse_widths_reg[0]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[25]),
        .Q(\pulse_widths_reg[0]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[26]),
        .Q(\pulse_widths_reg[0]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[27]),
        .Q(\pulse_widths_reg[0]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[28]),
        .Q(\pulse_widths_reg[0]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[29]),
        .Q(\pulse_widths_reg[0]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[2]),
        .Q(\pulse_widths_reg[0]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[30]),
        .Q(\pulse_widths_reg[0]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[3]),
        .Q(\pulse_widths_reg[0]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[4]),
        .Q(\pulse_widths_reg[0]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[5]),
        .Q(\pulse_widths_reg[0]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[6]),
        .Q(\pulse_widths_reg[0]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[7]),
        .Q(\pulse_widths_reg[0]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[8]),
        .Q(\pulse_widths_reg[0]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_20[9]),
        .Q(\pulse_widths_reg[0]_0 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[0]),
        .Q(\pulse_widths_reg[1]_1 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[10]),
        .Q(\pulse_widths_reg[1]_1 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[11]),
        .Q(\pulse_widths_reg[1]_1 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[12]),
        .Q(\pulse_widths_reg[1]_1 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[13]),
        .Q(\pulse_widths_reg[1]_1 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[14]),
        .Q(\pulse_widths_reg[1]_1 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[15]),
        .Q(\pulse_widths_reg[1]_1 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[16]),
        .Q(\pulse_widths_reg[1]_1 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[17]),
        .Q(\pulse_widths_reg[1]_1 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[18]),
        .Q(\pulse_widths_reg[1]_1 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[19]),
        .Q(\pulse_widths_reg[1]_1 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[1]),
        .Q(\pulse_widths_reg[1]_1 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[20]),
        .Q(\pulse_widths_reg[1]_1 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[21]),
        .Q(\pulse_widths_reg[1]_1 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[22]),
        .Q(\pulse_widths_reg[1]_1 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[23]),
        .Q(\pulse_widths_reg[1]_1 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[24]),
        .Q(\pulse_widths_reg[1]_1 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[25]),
        .Q(\pulse_widths_reg[1]_1 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[26]),
        .Q(\pulse_widths_reg[1]_1 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[27]),
        .Q(\pulse_widths_reg[1]_1 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[28]),
        .Q(\pulse_widths_reg[1]_1 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[29]),
        .Q(\pulse_widths_reg[1]_1 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[2]),
        .Q(\pulse_widths_reg[1]_1 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[30]),
        .Q(\pulse_widths_reg[1]_1 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[3]),
        .Q(\pulse_widths_reg[1]_1 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[4]),
        .Q(\pulse_widths_reg[1]_1 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[5]),
        .Q(\pulse_widths_reg[1]_1 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[6]),
        .Q(\pulse_widths_reg[1]_1 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[7]),
        .Q(\pulse_widths_reg[1]_1 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[8]),
        .Q(\pulse_widths_reg[1]_1 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_21[9]),
        .Q(\pulse_widths_reg[1]_1 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[0]),
        .Q(\pulse_widths_reg[2]_2 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[10]),
        .Q(\pulse_widths_reg[2]_2 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[11]),
        .Q(\pulse_widths_reg[2]_2 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[12]),
        .Q(\pulse_widths_reg[2]_2 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[13]),
        .Q(\pulse_widths_reg[2]_2 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[14]),
        .Q(\pulse_widths_reg[2]_2 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[15]),
        .Q(\pulse_widths_reg[2]_2 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[16]),
        .Q(\pulse_widths_reg[2]_2 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[17]),
        .Q(\pulse_widths_reg[2]_2 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[18]),
        .Q(\pulse_widths_reg[2]_2 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[19]),
        .Q(\pulse_widths_reg[2]_2 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[1]),
        .Q(\pulse_widths_reg[2]_2 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[20]),
        .Q(\pulse_widths_reg[2]_2 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[21]),
        .Q(\pulse_widths_reg[2]_2 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[22]),
        .Q(\pulse_widths_reg[2]_2 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[23]),
        .Q(\pulse_widths_reg[2]_2 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[24]),
        .Q(\pulse_widths_reg[2]_2 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[25]),
        .Q(\pulse_widths_reg[2]_2 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[26]),
        .Q(\pulse_widths_reg[2]_2 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[27]),
        .Q(\pulse_widths_reg[2]_2 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[28]),
        .Q(\pulse_widths_reg[2]_2 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[29]),
        .Q(\pulse_widths_reg[2]_2 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[2]),
        .Q(\pulse_widths_reg[2]_2 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[30]),
        .Q(\pulse_widths_reg[2]_2 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[3]),
        .Q(\pulse_widths_reg[2]_2 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[4]),
        .Q(\pulse_widths_reg[2]_2 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[5]),
        .Q(\pulse_widths_reg[2]_2 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[6]),
        .Q(\pulse_widths_reg[2]_2 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[7]),
        .Q(\pulse_widths_reg[2]_2 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[8]),
        .Q(\pulse_widths_reg[2]_2 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_22[9]),
        .Q(\pulse_widths_reg[2]_2 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[0]),
        .Q(\pulse_widths_reg[3]_3 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[10]),
        .Q(\pulse_widths_reg[3]_3 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[11]),
        .Q(\pulse_widths_reg[3]_3 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[12]),
        .Q(\pulse_widths_reg[3]_3 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[13]),
        .Q(\pulse_widths_reg[3]_3 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[14]),
        .Q(\pulse_widths_reg[3]_3 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[15]),
        .Q(\pulse_widths_reg[3]_3 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[16]),
        .Q(\pulse_widths_reg[3]_3 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[17]),
        .Q(\pulse_widths_reg[3]_3 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[18]),
        .Q(\pulse_widths_reg[3]_3 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[19]),
        .Q(\pulse_widths_reg[3]_3 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[1]),
        .Q(\pulse_widths_reg[3]_3 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[20]),
        .Q(\pulse_widths_reg[3]_3 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[21]),
        .Q(\pulse_widths_reg[3]_3 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[22]),
        .Q(\pulse_widths_reg[3]_3 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[23]),
        .Q(\pulse_widths_reg[3]_3 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[24]),
        .Q(\pulse_widths_reg[3]_3 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[25]),
        .Q(\pulse_widths_reg[3]_3 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[26]),
        .Q(\pulse_widths_reg[3]_3 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[27]),
        .Q(\pulse_widths_reg[3]_3 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[28]),
        .Q(\pulse_widths_reg[3]_3 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[29]),
        .Q(\pulse_widths_reg[3]_3 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[2]),
        .Q(\pulse_widths_reg[3]_3 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[30]),
        .Q(\pulse_widths_reg[3]_3 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[3]),
        .Q(\pulse_widths_reg[3]_3 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[4]),
        .Q(\pulse_widths_reg[3]_3 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[5]),
        .Q(\pulse_widths_reg[3]_3 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[6]),
        .Q(\pulse_widths_reg[3]_3 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[7]),
        .Q(\pulse_widths_reg[3]_3 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[8]),
        .Q(\pulse_widths_reg[3]_3 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_23[9]),
        .Q(\pulse_widths_reg[3]_3 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[0]),
        .Q(\pulse_widths_reg[4]_4 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[10]),
        .Q(\pulse_widths_reg[4]_4 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[11]),
        .Q(\pulse_widths_reg[4]_4 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[12]),
        .Q(\pulse_widths_reg[4]_4 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[13]),
        .Q(\pulse_widths_reg[4]_4 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[14]),
        .Q(\pulse_widths_reg[4]_4 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[15]),
        .Q(\pulse_widths_reg[4]_4 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[16]),
        .Q(\pulse_widths_reg[4]_4 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[17]),
        .Q(\pulse_widths_reg[4]_4 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[18]),
        .Q(\pulse_widths_reg[4]_4 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[19]),
        .Q(\pulse_widths_reg[4]_4 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[1]),
        .Q(\pulse_widths_reg[4]_4 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[20]),
        .Q(\pulse_widths_reg[4]_4 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[21]),
        .Q(\pulse_widths_reg[4]_4 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[22]),
        .Q(\pulse_widths_reg[4]_4 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[23]),
        .Q(\pulse_widths_reg[4]_4 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[24]),
        .Q(\pulse_widths_reg[4]_4 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[25]),
        .Q(\pulse_widths_reg[4]_4 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[26]),
        .Q(\pulse_widths_reg[4]_4 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[27]),
        .Q(\pulse_widths_reg[4]_4 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[28]),
        .Q(\pulse_widths_reg[4]_4 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[29]),
        .Q(\pulse_widths_reg[4]_4 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[2]),
        .Q(\pulse_widths_reg[4]_4 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[30]),
        .Q(\pulse_widths_reg[4]_4 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[3]),
        .Q(\pulse_widths_reg[4]_4 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[4]),
        .Q(\pulse_widths_reg[4]_4 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[5]),
        .Q(\pulse_widths_reg[4]_4 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[6]),
        .Q(\pulse_widths_reg[4]_4 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[7]),
        .Q(\pulse_widths_reg[4]_4 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[8]),
        .Q(\pulse_widths_reg[4]_4 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[4][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_24[9]),
        .Q(\pulse_widths_reg[4]_4 [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[0]),
        .Q(\pulse_widths_reg[5]_5 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[10]),
        .Q(\pulse_widths_reg[5]_5 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[11]),
        .Q(\pulse_widths_reg[5]_5 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[12]),
        .Q(\pulse_widths_reg[5]_5 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[13]),
        .Q(\pulse_widths_reg[5]_5 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[14]),
        .Q(\pulse_widths_reg[5]_5 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[15]),
        .Q(\pulse_widths_reg[5]_5 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[16]),
        .Q(\pulse_widths_reg[5]_5 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[17]),
        .Q(\pulse_widths_reg[5]_5 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[18]),
        .Q(\pulse_widths_reg[5]_5 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[19]),
        .Q(\pulse_widths_reg[5]_5 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[1]),
        .Q(\pulse_widths_reg[5]_5 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[20]),
        .Q(\pulse_widths_reg[5]_5 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[21]),
        .Q(\pulse_widths_reg[5]_5 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[22]),
        .Q(\pulse_widths_reg[5]_5 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[23]),
        .Q(\pulse_widths_reg[5]_5 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[24]),
        .Q(\pulse_widths_reg[5]_5 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[25]),
        .Q(\pulse_widths_reg[5]_5 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[26]),
        .Q(\pulse_widths_reg[5]_5 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[27]),
        .Q(\pulse_widths_reg[5]_5 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[28]),
        .Q(\pulse_widths_reg[5]_5 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[29]),
        .Q(\pulse_widths_reg[5]_5 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[2]),
        .Q(\pulse_widths_reg[5]_5 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[30]),
        .Q(\pulse_widths_reg[5]_5 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[3]),
        .Q(\pulse_widths_reg[5]_5 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[4]),
        .Q(\pulse_widths_reg[5]_5 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[5]),
        .Q(\pulse_widths_reg[5]_5 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[6]),
        .Q(\pulse_widths_reg[5]_5 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[7]),
        .Q(\pulse_widths_reg[5]_5 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[8]),
        .Q(\pulse_widths_reg[5]_5 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_widths_reg[5][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(generator_input_probe_25[9]),
        .Q(\pulse_widths_reg[5]_5 [9]),
        .R(1'b0));
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

(* ORIG_REF_NAME = "PPM_v1_0" *) 
module design_1_PPM_0_0_PPM_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    generator_input_probe_20,
    generator_input_probe_21,
    generator_input_probe_22,
    generator_input_probe_23,
    generator_input_probe_24,
    generator_input_probe_25,
    s00_axi_arready,
    s00_axi_rdata,
    PPM_Output,
    generator_output_probe,
    s00_axi_rvalid,
    capture_output_probe_0,
    capture_output_probe_1,
    capture_output_probe_2,
    capture_output_probe_3,
    capture_output_probe_4,
    capture_output_probe_5,
    capture_state_probe,
    capture_done_probe,
    s00_axi_bvalid,
    generator_done_probe,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    PPM_Input,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output [31:0]generator_input_probe_20;
  output [31:0]generator_input_probe_21;
  output [31:0]generator_input_probe_22;
  output [31:0]generator_input_probe_23;
  output [31:0]generator_input_probe_24;
  output [31:0]generator_input_probe_25;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output PPM_Output;
  output generator_output_probe;
  output s00_axi_rvalid;
  output [31:0]capture_output_probe_0;
  output [31:0]capture_output_probe_1;
  output [31:0]capture_output_probe_2;
  output [31:0]capture_output_probe_3;
  output [31:0]capture_output_probe_4;
  output [31:0]capture_output_probe_5;
  output [2:0]capture_state_probe;
  output capture_done_probe;
  output s00_axi_bvalid;
  output generator_done_probe;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input PPM_Input;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

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
  wire [31:0]generator_input_probe_20;
  wire [31:0]generator_input_probe_21;
  wire [31:0]generator_input_probe_22;
  wire [31:0]generator_input_probe_23;
  wire [31:0]generator_input_probe_24;
  wire [31:0]generator_input_probe_25;
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
  wire [0:0]slv_reg0;

  design_1_PPM_0_0_Capture_PPM_simp Capture_PPM_simp_inst
       (.PPM_Input(PPM_Input),
        .capture_done_probe(capture_done_probe),
        .capture_output_probe_0(capture_output_probe_0),
        .capture_output_probe_1(capture_output_probe_1),
        .capture_output_probe_2(capture_output_probe_2),
        .capture_output_probe_3(capture_output_probe_3),
        .capture_output_probe_4(capture_output_probe_4),
        .capture_output_probe_5(capture_output_probe_5),
        .capture_state_probe(capture_state_probe),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  design_1_PPM_0_0_GeneratePPM GeneratePPM_inst
       (.PPM_Input(PPM_Input),
        .PPM_Output(PPM_Output),
        .Q(slv_reg0),
        .generator_done_probe(generator_done_probe),
        .generator_input_probe_20(generator_input_probe_20[30:0]),
        .generator_input_probe_21(generator_input_probe_21[30:0]),
        .generator_input_probe_22(generator_input_probe_22[30:0]),
        .generator_input_probe_23(generator_input_probe_23[30:0]),
        .generator_input_probe_24(generator_input_probe_24[30:0]),
        .generator_input_probe_25(generator_input_probe_25[30:0]),
        .generator_output_probe(generator_output_probe),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
  design_1_PPM_0_0_PPM_v1_0_S00_AXI PPM_v1_0_S00_AXI_inst
       (.Q(slv_reg0),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .generator_input_probe_20(generator_input_probe_20),
        .generator_input_probe_21(generator_input_probe_21),
        .generator_input_probe_22(generator_input_probe_22),
        .generator_input_probe_23(generator_input_probe_23),
        .generator_input_probe_24(generator_input_probe_24),
        .generator_input_probe_25(generator_input_probe_25),
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
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "PPM_v1_0_S00_AXI" *) 
module design_1_PPM_0_0_PPM_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    generator_input_probe_25,
    generator_input_probe_24,
    generator_input_probe_22,
    generator_input_probe_23,
    generator_input_probe_21,
    generator_input_probe_20,
    Q,
    s00_axi_rdata,
    s00_axi_aclk,
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
  output [31:0]generator_input_probe_25;
  output [31:0]generator_input_probe_24;
  output [31:0]generator_input_probe_22;
  output [31:0]generator_input_probe_23;
  output [31:0]generator_input_probe_21;
  output [31:0]generator_input_probe_20;
  output [0:0]Q;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
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

  wire [0:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [31:0]generator_input_probe_20;
  wire [31:0]generator_input_probe_21;
  wire [31:0]generator_input_probe_22;
  wire [31:0]generator_input_probe_23;
  wire [31:0]generator_input_probe_24;
  wire [31:0]generator_input_probe_25;
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
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[31]_i_2_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
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
        .S(\slv_reg4[31]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(\slv_reg4[31]_i_1_n_0 ));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(\slv_reg4[31]_i_1_n_0 ));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(\slv_reg4[31]_i_1_n_0 ));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(\slv_reg4[31]_i_1_n_0 ));
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
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_1
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
        .R(\slv_reg4[31]_i_1_n_0 ));
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
        .R(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[0]_i_2 
       (.I0(generator_input_probe_22[0]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[0]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[0]_i_4_n_0 ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[0]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[0]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[0]),
        .I4(sel0[1]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(generator_input_probe_21[0]),
        .I1(generator_input_probe_20[0]),
        .I2(sel0[2]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(Q),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[10]_i_2 
       (.I0(generator_input_probe_22[10]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[10]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[10]_i_4_n_0 ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[10]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[10]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[10]),
        .I4(sel0[1]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(generator_input_probe_21[10]),
        .I1(generator_input_probe_20[10]),
        .I2(sel0[2]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[11]_i_2 
       (.I0(generator_input_probe_22[11]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[11]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[11]_i_4_n_0 ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[11]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[11]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[11]),
        .I4(sel0[1]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(generator_input_probe_21[11]),
        .I1(generator_input_probe_20[11]),
        .I2(sel0[2]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[12]_i_2 
       (.I0(generator_input_probe_22[12]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[12]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[12]_i_4_n_0 ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[12]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[12]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[12]),
        .I4(sel0[1]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(generator_input_probe_21[12]),
        .I1(generator_input_probe_20[12]),
        .I2(sel0[2]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[13]_i_2 
       (.I0(generator_input_probe_22[13]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[13]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[13]_i_4_n_0 ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[13]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[13]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[13]),
        .I4(sel0[1]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(generator_input_probe_21[13]),
        .I1(generator_input_probe_20[13]),
        .I2(sel0[2]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[14]_i_2 
       (.I0(generator_input_probe_22[14]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[14]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[14]_i_4_n_0 ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[14]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[14]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[14]),
        .I4(sel0[1]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(generator_input_probe_21[14]),
        .I1(generator_input_probe_20[14]),
        .I2(sel0[2]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[15]_i_2 
       (.I0(generator_input_probe_22[15]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[15]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[15]_i_4_n_0 ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[15]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[15]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[15]),
        .I4(sel0[1]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(generator_input_probe_21[15]),
        .I1(generator_input_probe_20[15]),
        .I2(sel0[2]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[16]_i_2 
       (.I0(generator_input_probe_22[16]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[16]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[16]_i_4_n_0 ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[16]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[16]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[16]),
        .I4(sel0[1]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(generator_input_probe_21[16]),
        .I1(generator_input_probe_20[16]),
        .I2(sel0[2]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[17]_i_2 
       (.I0(generator_input_probe_22[17]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[17]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[17]_i_4_n_0 ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[17]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[17]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[17]),
        .I4(sel0[1]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(generator_input_probe_21[17]),
        .I1(generator_input_probe_20[17]),
        .I2(sel0[2]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[18]_i_2 
       (.I0(generator_input_probe_22[18]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[18]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[18]_i_4_n_0 ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[18]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[18]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[18]),
        .I4(sel0[1]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(generator_input_probe_21[18]),
        .I1(generator_input_probe_20[18]),
        .I2(sel0[2]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[19]_i_2 
       (.I0(generator_input_probe_22[19]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[19]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[19]_i_4_n_0 ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[19]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[19]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[19]),
        .I4(sel0[1]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(generator_input_probe_21[19]),
        .I1(generator_input_probe_20[19]),
        .I2(sel0[2]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[1]_i_2 
       (.I0(generator_input_probe_22[1]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[1]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[1]_i_4_n_0 ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[1]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[1]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[1]),
        .I4(sel0[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(generator_input_probe_21[1]),
        .I1(generator_input_probe_20[1]),
        .I2(sel0[2]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[20]_i_2 
       (.I0(generator_input_probe_22[20]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[20]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[20]_i_4_n_0 ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[20]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[20]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[20]),
        .I4(sel0[1]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(generator_input_probe_21[20]),
        .I1(generator_input_probe_20[20]),
        .I2(sel0[2]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[21]_i_2 
       (.I0(generator_input_probe_22[21]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[21]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[21]_i_4_n_0 ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[21]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[21]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[21]),
        .I4(sel0[1]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(generator_input_probe_21[21]),
        .I1(generator_input_probe_20[21]),
        .I2(sel0[2]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[22]_i_2 
       (.I0(generator_input_probe_22[22]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[22]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[22]_i_4_n_0 ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[22]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[22]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[22]),
        .I4(sel0[1]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(generator_input_probe_21[22]),
        .I1(generator_input_probe_20[22]),
        .I2(sel0[2]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[23]_i_2 
       (.I0(generator_input_probe_22[23]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[23]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[23]_i_4_n_0 ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[23]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[23]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[23]),
        .I4(sel0[1]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(generator_input_probe_21[23]),
        .I1(generator_input_probe_20[23]),
        .I2(sel0[2]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[24]_i_2 
       (.I0(generator_input_probe_22[24]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[24]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[24]_i_4_n_0 ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[24]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[24]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[24]),
        .I4(sel0[1]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(generator_input_probe_21[24]),
        .I1(generator_input_probe_20[24]),
        .I2(sel0[2]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[25]_i_2 
       (.I0(generator_input_probe_22[25]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[25]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[25]_i_4_n_0 ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[25]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[25]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[25]),
        .I4(sel0[1]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(generator_input_probe_21[25]),
        .I1(generator_input_probe_20[25]),
        .I2(sel0[2]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[26]_i_2 
       (.I0(generator_input_probe_22[26]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[26]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[26]_i_4_n_0 ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[26]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[26]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[26]),
        .I4(sel0[1]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(generator_input_probe_21[26]),
        .I1(generator_input_probe_20[26]),
        .I2(sel0[2]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[27]_i_2 
       (.I0(generator_input_probe_22[27]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[27]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[27]_i_4_n_0 ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[27]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[27]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[27]),
        .I4(sel0[1]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(generator_input_probe_21[27]),
        .I1(generator_input_probe_20[27]),
        .I2(sel0[2]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[28]_i_2 
       (.I0(generator_input_probe_22[28]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[28]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[28]_i_4_n_0 ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[28]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[28]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[28]),
        .I4(sel0[1]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(generator_input_probe_21[28]),
        .I1(generator_input_probe_20[28]),
        .I2(sel0[2]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[29]_i_2 
       (.I0(generator_input_probe_22[29]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[29]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[29]_i_4_n_0 ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[29]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[29]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[29]),
        .I4(sel0[1]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(generator_input_probe_21[29]),
        .I1(generator_input_probe_20[29]),
        .I2(sel0[2]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[2]_i_2 
       (.I0(generator_input_probe_22[2]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[2]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[2]_i_4_n_0 ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[2]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[2]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[2]),
        .I4(sel0[1]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(generator_input_probe_21[2]),
        .I1(generator_input_probe_20[2]),
        .I2(sel0[2]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[30]_i_2 
       (.I0(generator_input_probe_22[30]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[30]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[30]_i_4_n_0 ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[30]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[30]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[30]),
        .I4(sel0[1]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(generator_input_probe_21[30]),
        .I1(generator_input_probe_20[30]),
        .I2(sel0[2]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[31]_i_3 
       (.I0(generator_input_probe_22[31]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[31]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[31]_i_4 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[31]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[31]),
        .I4(sel0[1]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(generator_input_probe_21[31]),
        .I1(generator_input_probe_20[31]),
        .I2(sel0[2]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[3]_i_2 
       (.I0(generator_input_probe_22[3]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[3]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[3]_i_4_n_0 ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[3]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[3]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[3]),
        .I4(sel0[1]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(generator_input_probe_21[3]),
        .I1(generator_input_probe_20[3]),
        .I2(sel0[2]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[4]_i_2 
       (.I0(generator_input_probe_22[4]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[4]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[4]_i_4_n_0 ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[4]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[4]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[4]),
        .I4(sel0[1]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(generator_input_probe_21[4]),
        .I1(generator_input_probe_20[4]),
        .I2(sel0[2]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[5]_i_2 
       (.I0(generator_input_probe_22[5]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[5]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[5]_i_4_n_0 ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[5]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[5]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[5]),
        .I4(sel0[1]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(generator_input_probe_21[5]),
        .I1(generator_input_probe_20[5]),
        .I2(sel0[2]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[6]_i_2 
       (.I0(generator_input_probe_22[6]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[6]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[6]_i_4_n_0 ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[6]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[6]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[6]),
        .I4(sel0[1]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(generator_input_probe_21[6]),
        .I1(generator_input_probe_20[6]),
        .I2(sel0[2]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[7]_i_2 
       (.I0(generator_input_probe_22[7]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[7]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[7]_i_4_n_0 ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[7]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[7]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[7]),
        .I4(sel0[1]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(generator_input_probe_21[7]),
        .I1(generator_input_probe_20[7]),
        .I2(sel0[2]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[8]_i_2 
       (.I0(generator_input_probe_22[8]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[8]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[8]_i_4_n_0 ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[8]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[8]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[8]),
        .I4(sel0[1]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(generator_input_probe_21[8]),
        .I1(generator_input_probe_20[8]),
        .I2(sel0[2]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hE200FFFFE2000000)) 
    \axi_rdata[9]_i_2 
       (.I0(generator_input_probe_22[9]),
        .I1(sel0[0]),
        .I2(generator_input_probe_23[9]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\axi_rdata[9]_i_4_n_0 ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004540)) 
    \axi_rdata[9]_i_3 
       (.I0(sel0[2]),
        .I1(generator_input_probe_25[9]),
        .I2(sel0[0]),
        .I3(generator_input_probe_24[9]),
        .I4(sel0[1]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(generator_input_probe_21[9]),
        .I1(generator_input_probe_20[9]),
        .I2(sel0[2]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[3]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[3]));
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
        .R(\slv_reg4[31]_i_1_n_0 ));
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
        .R(\slv_reg4[31]_i_1_n_0 ));
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
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0__0[10]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0__0[11]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0__0[12]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0__0[13]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0__0[14]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0__0[15]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0__0[16]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0__0[17]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0__0[18]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0__0[19]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0__0[1]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0__0[20]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0__0[21]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0__0[22]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0__0[23]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0__0[24]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0__0[25]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0__0[26]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0__0[27]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0__0[28]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0__0[29]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0__0[2]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0__0[30]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0__0[31]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0__0[3]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0__0[4]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0__0[5]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0__0[6]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0__0[7]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0__0[8]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0__0[9]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(\slv_reg4[31]_i_1_n_0 ));
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
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg4[31]_i_1 
       (.I0(s00_axi_aresetn),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_2 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg4[31]_i_3 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
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
        .Q(generator_input_probe_20[0]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(generator_input_probe_20[10]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(generator_input_probe_20[11]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(generator_input_probe_20[12]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(generator_input_probe_20[13]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(generator_input_probe_20[14]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(generator_input_probe_20[15]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(generator_input_probe_20[16]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(generator_input_probe_20[17]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(generator_input_probe_20[18]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(generator_input_probe_20[19]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(generator_input_probe_20[1]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(generator_input_probe_20[20]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(generator_input_probe_20[21]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(generator_input_probe_20[22]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(generator_input_probe_20[23]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_2_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(generator_input_probe_20[24]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_2_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(generator_input_probe_20[25]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_2_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(generator_input_probe_20[26]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_2_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(generator_input_probe_20[27]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_2_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(generator_input_probe_20[28]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_2_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(generator_input_probe_20[29]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(generator_input_probe_20[2]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_2_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(generator_input_probe_20[30]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_2_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(generator_input_probe_20[31]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(generator_input_probe_20[3]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(generator_input_probe_20[4]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(generator_input_probe_20[5]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(generator_input_probe_20[6]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(generator_input_probe_20[7]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(generator_input_probe_20[8]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(generator_input_probe_20[9]),
        .R(\slv_reg4[31]_i_1_n_0 ));
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
        .Q(generator_input_probe_21[0]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(generator_input_probe_21[10]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(generator_input_probe_21[11]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(generator_input_probe_21[12]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(generator_input_probe_21[13]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(generator_input_probe_21[14]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(generator_input_probe_21[15]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(generator_input_probe_21[16]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(generator_input_probe_21[17]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(generator_input_probe_21[18]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(generator_input_probe_21[19]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(generator_input_probe_21[1]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(generator_input_probe_21[20]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(generator_input_probe_21[21]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(generator_input_probe_21[22]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(generator_input_probe_21[23]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(generator_input_probe_21[24]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(generator_input_probe_21[25]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(generator_input_probe_21[26]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(generator_input_probe_21[27]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(generator_input_probe_21[28]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(generator_input_probe_21[29]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(generator_input_probe_21[2]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(generator_input_probe_21[30]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(generator_input_probe_21[31]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(generator_input_probe_21[3]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(generator_input_probe_21[4]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(generator_input_probe_21[5]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(generator_input_probe_21[6]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(generator_input_probe_21[7]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(generator_input_probe_21[8]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(generator_input_probe_21[9]),
        .R(\slv_reg4[31]_i_1_n_0 ));
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
        .Q(generator_input_probe_22[0]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(generator_input_probe_22[10]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(generator_input_probe_22[11]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(generator_input_probe_22[12]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(generator_input_probe_22[13]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(generator_input_probe_22[14]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(generator_input_probe_22[15]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(generator_input_probe_22[16]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(generator_input_probe_22[17]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(generator_input_probe_22[18]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(generator_input_probe_22[19]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(generator_input_probe_22[1]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(generator_input_probe_22[20]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(generator_input_probe_22[21]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(generator_input_probe_22[22]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(generator_input_probe_22[23]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(generator_input_probe_22[24]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(generator_input_probe_22[25]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(generator_input_probe_22[26]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(generator_input_probe_22[27]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(generator_input_probe_22[28]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(generator_input_probe_22[29]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(generator_input_probe_22[2]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(generator_input_probe_22[30]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(generator_input_probe_22[31]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(generator_input_probe_22[3]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(generator_input_probe_22[4]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(generator_input_probe_22[5]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(generator_input_probe_22[6]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(generator_input_probe_22[7]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(generator_input_probe_22[8]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(generator_input_probe_22[9]),
        .R(\slv_reg4[31]_i_1_n_0 ));
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
        .Q(generator_input_probe_23[0]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(generator_input_probe_23[10]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(generator_input_probe_23[11]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(generator_input_probe_23[12]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(generator_input_probe_23[13]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(generator_input_probe_23[14]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(generator_input_probe_23[15]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(generator_input_probe_23[16]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(generator_input_probe_23[17]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(generator_input_probe_23[18]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(generator_input_probe_23[19]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(generator_input_probe_23[1]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(generator_input_probe_23[20]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(generator_input_probe_23[21]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(generator_input_probe_23[22]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(generator_input_probe_23[23]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(generator_input_probe_23[24]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(generator_input_probe_23[25]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(generator_input_probe_23[26]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(generator_input_probe_23[27]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(generator_input_probe_23[28]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(generator_input_probe_23[29]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(generator_input_probe_23[2]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(generator_input_probe_23[30]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(generator_input_probe_23[31]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(generator_input_probe_23[3]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(generator_input_probe_23[4]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(generator_input_probe_23[5]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(generator_input_probe_23[6]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(generator_input_probe_23[7]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(generator_input_probe_23[8]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(generator_input_probe_23[9]),
        .R(\slv_reg4[31]_i_1_n_0 ));
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
        .Q(generator_input_probe_24[0]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(generator_input_probe_24[10]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(generator_input_probe_24[11]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(generator_input_probe_24[12]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(generator_input_probe_24[13]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(generator_input_probe_24[14]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(generator_input_probe_24[15]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(generator_input_probe_24[16]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(generator_input_probe_24[17]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(generator_input_probe_24[18]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(generator_input_probe_24[19]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(generator_input_probe_24[1]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(generator_input_probe_24[20]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(generator_input_probe_24[21]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(generator_input_probe_24[22]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(generator_input_probe_24[23]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(generator_input_probe_24[24]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(generator_input_probe_24[25]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(generator_input_probe_24[26]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(generator_input_probe_24[27]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(generator_input_probe_24[28]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(generator_input_probe_24[29]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(generator_input_probe_24[2]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(generator_input_probe_24[30]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(generator_input_probe_24[31]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(generator_input_probe_24[3]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(generator_input_probe_24[4]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(generator_input_probe_24[5]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(generator_input_probe_24[6]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(generator_input_probe_24[7]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(generator_input_probe_24[8]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(generator_input_probe_24[9]),
        .R(\slv_reg4[31]_i_1_n_0 ));
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
        .Q(generator_input_probe_25[0]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(generator_input_probe_25[10]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(generator_input_probe_25[11]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(generator_input_probe_25[12]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(generator_input_probe_25[13]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(generator_input_probe_25[14]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(generator_input_probe_25[15]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(generator_input_probe_25[16]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(generator_input_probe_25[17]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(generator_input_probe_25[18]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(generator_input_probe_25[19]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(generator_input_probe_25[1]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(generator_input_probe_25[20]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(generator_input_probe_25[21]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(generator_input_probe_25[22]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(generator_input_probe_25[23]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(generator_input_probe_25[24]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(generator_input_probe_25[25]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(generator_input_probe_25[26]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(generator_input_probe_25[27]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(generator_input_probe_25[28]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(generator_input_probe_25[29]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(generator_input_probe_25[2]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(generator_input_probe_25[30]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(generator_input_probe_25[31]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(generator_input_probe_25[3]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(generator_input_probe_25[4]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(generator_input_probe_25[5]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(generator_input_probe_25[6]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(generator_input_probe_25[7]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(generator_input_probe_25[8]),
        .R(\slv_reg4[31]_i_1_n_0 ));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(generator_input_probe_25[9]),
        .R(\slv_reg4[31]_i_1_n_0 ));
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
