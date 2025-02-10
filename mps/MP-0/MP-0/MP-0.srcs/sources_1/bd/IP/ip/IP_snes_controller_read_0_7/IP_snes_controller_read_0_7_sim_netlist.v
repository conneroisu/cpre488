// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Feb 10 04:40:49 2025
// Host        : CO2041-16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/neastbur/cpre488/mps/MP-0/MP-0/MP-0.srcs/sources_1/bd/IP/ip/IP_snes_controller_read_0_7/IP_snes_controller_read_0_7_sim_netlist.v
// Design      : IP_snes_controller_read_0_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IP_snes_controller_read_0_7,snes_controller_reader_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "snes_controller_reader_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module IP_snes_controller_read_0_7
   (i_snes_d,
    i_snes_clk,
    o_pulse,
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
  input i_snes_d;
  input i_snes_clk;
  output o_pulse;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 500000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN IP_processing_system7_0_0_FCLK_CLK2, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 500000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN IP_processing_system7_0_0_FCLK_CLK2, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire i_snes_clk;
  wire i_snes_d;
  wire o_pulse;
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

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  IP_snes_controller_read_0_7_snes_controller_reader_v1_0 U0
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .i_snes_clk(i_snes_clk),
        .i_snes_d(i_snes_d),
        .o_pulse(o_pulse),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
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

(* ORIG_REF_NAME = "clock_pulser" *) 
module IP_snes_controller_read_0_7_clock_pulser
   (o_pulse,
    s_counter_en,
    s_done_reg_0,
    p_0_in,
    i_snes_clk,
    Q,
    s_enabled);
  output o_pulse;
  output s_counter_en;
  output s_done_reg_0;
  input p_0_in;
  input i_snes_clk;
  input [0:0]Q;
  input s_enabled;

  wire [0:0]Q;
  wire i_snes_clk;
  wire o_pulse;
  wire o_pulse_i_2_n_0;
  wire p_0_in;
  wire s_counter_en;
  wire s_done_i_1__0_n_0;
  wire s_done_reg_0;
  wire s_enabled;
  wire s_started;
  wire s_started_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hF704)) 
    o_pulse_i_2
       (.I0(s_started),
        .I1(Q),
        .I2(s_counter_en),
        .I3(o_pulse),
        .O(o_pulse_i_2_n_0));
  FDRE o_pulse_reg
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(o_pulse_i_2_n_0),
        .Q(o_pulse),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    s_done_i_1__0
       (.I0(Q),
        .I1(s_started),
        .I2(s_counter_en),
        .O(s_done_i_1__0_n_0));
  FDRE s_done_reg
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_done_i_1__0_n_0),
        .Q(s_counter_en),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    s_enabled_i_1
       (.I0(s_counter_en),
        .I1(s_enabled),
        .O(s_done_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    s_started_i_1
       (.I0(Q),
        .I1(s_counter_en),
        .I2(s_started),
        .O(s_started_i_1_n_0));
  FDRE s_started_reg
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_started_i_1_n_0),
        .Q(s_started),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "counter_4_bit" *) 
module IP_snes_controller_read_0_7_counter_4_bit
   (s_done,
    p_0_in,
    s_enabled,
    i_snes_clk,
    s_enabled_reg_0,
    Q);
  output s_done;
  output p_0_in;
  output s_enabled;
  input i_snes_clk;
  input s_enabled_reg_0;
  input [0:0]Q;

  wire [0:0]Q;
  wire i_snes_clk;
  wire p_0_in;
  wire s_done;
  wire s_done_i_1_n_0;
  wire s_done_i_2_n_0;
  wire s_done_i_3_n_0;
  wire s_done_i_4_n_0;
  wire s_done_i_5_n_0;
  wire s_done_reg__1;
  wire s_enabled;
  wire s_enabled_reg_0;
  wire [15:0]s_value;
  wire \s_value[3]_i_2_n_0 ;
  wire \s_value[3]_i_3_n_0 ;
  wire [15:0]s_value_reg;
  wire \s_value_reg[0]__0_n_0 ;
  wire \s_value_reg[10]__0_n_0 ;
  wire \s_value_reg[11]__0_n_0 ;
  wire \s_value_reg[11]_i_1_n_0 ;
  wire \s_value_reg[11]_i_1_n_1 ;
  wire \s_value_reg[11]_i_1_n_2 ;
  wire \s_value_reg[11]_i_1_n_3 ;
  wire \s_value_reg[12]__0_n_0 ;
  wire \s_value_reg[13]__0_n_0 ;
  wire \s_value_reg[14]__0_n_0 ;
  wire \s_value_reg[15]__0_n_0 ;
  wire \s_value_reg[15]_i_1_n_1 ;
  wire \s_value_reg[15]_i_1_n_2 ;
  wire \s_value_reg[15]_i_1_n_3 ;
  wire \s_value_reg[1]__0_n_0 ;
  wire \s_value_reg[2]__0_n_0 ;
  wire \s_value_reg[3]__0_n_0 ;
  wire \s_value_reg[3]_i_1_n_0 ;
  wire \s_value_reg[3]_i_1_n_1 ;
  wire \s_value_reg[3]_i_1_n_2 ;
  wire \s_value_reg[3]_i_1_n_3 ;
  wire \s_value_reg[4]__0_n_0 ;
  wire \s_value_reg[5]__0_n_0 ;
  wire \s_value_reg[6]__0_n_0 ;
  wire \s_value_reg[7]__0_n_0 ;
  wire \s_value_reg[7]_i_1_n_0 ;
  wire \s_value_reg[7]_i_1_n_1 ;
  wire \s_value_reg[7]_i_1_n_2 ;
  wire \s_value_reg[7]_i_1_n_3 ;
  wire \s_value_reg[8]__0_n_0 ;
  wire \s_value_reg[9]__0_n_0 ;
  wire [3:3]\NLW_s_value_reg[15]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    o_pulse_i_1
       (.I0(Q),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    s_done_i_1
       (.I0(s_done_i_2_n_0),
        .I1(s_done_i_3_n_0),
        .I2(s_done_i_4_n_0),
        .I3(s_done_i_5_n_0),
        .I4(s_enabled),
        .I5(s_done),
        .O(s_done_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_done_i_2
       (.I0(\s_value_reg[5]__0_n_0 ),
        .I1(\s_value_reg[4]__0_n_0 ),
        .I2(\s_value_reg[7]__0_n_0 ),
        .I3(\s_value_reg[6]__0_n_0 ),
        .O(s_done_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    s_done_i_3
       (.I0(\s_value_reg[1]__0_n_0 ),
        .I1(\s_value_reg[0]__0_n_0 ),
        .I2(\s_value_reg[3]__0_n_0 ),
        .I3(\s_value_reg[2]__0_n_0 ),
        .O(s_done_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_done_i_4
       (.I0(\s_value_reg[13]__0_n_0 ),
        .I1(\s_value_reg[12]__0_n_0 ),
        .I2(\s_value_reg[15]__0_n_0 ),
        .I3(\s_value_reg[14]__0_n_0 ),
        .O(s_done_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s_done_i_5
       (.I0(\s_value_reg[9]__0_n_0 ),
        .I1(\s_value_reg[8]__0_n_0 ),
        .I2(\s_value_reg[11]__0_n_0 ),
        .I3(\s_value_reg[10]__0_n_0 ),
        .O(s_done_i_5_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    s_done_reg
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_done_i_1_n_0),
        .Q(s_done_reg__1),
        .R(1'b0));
  FDRE s_done_reg__0
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_done_reg__1),
        .Q(s_done),
        .R(p_0_in));
  FDRE s_enabled_reg
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_enabled_reg_0),
        .Q(s_enabled),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h666666666666666A)) 
    \s_value[3]_i_2 
       (.I0(\s_value_reg[0]__0_n_0 ),
        .I1(\s_value[3]_i_3_n_0 ),
        .I2(s_done_i_2_n_0),
        .I3(s_done_i_3_n_0),
        .I4(s_done_i_4_n_0),
        .I5(s_done_i_5_n_0),
        .O(\s_value[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \s_value[3]_i_3 
       (.I0(s_enabled),
        .I1(s_done),
        .O(\s_value[3]_i_3_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_value_reg[0] 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value[0]),
        .Q(s_value_reg[0]),
        .R(1'b0));
  FDRE \s_value_reg[0]__0 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value_reg[0]),
        .Q(\s_value_reg[0]__0_n_0 ),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_value_reg[10] 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value[10]),
        .Q(s_value_reg[10]),
        .R(1'b0));
  FDRE \s_value_reg[10]__0 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value_reg[10]),
        .Q(\s_value_reg[10]__0_n_0 ),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_value_reg[11] 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value[11]),
        .Q(s_value_reg[11]),
        .R(1'b0));
  FDRE \s_value_reg[11]__0 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value_reg[11]),
        .Q(\s_value_reg[11]__0_n_0 ),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_value_reg[11]_i_1 
       (.CI(\s_value_reg[7]_i_1_n_0 ),
        .CO({\s_value_reg[11]_i_1_n_0 ,\s_value_reg[11]_i_1_n_1 ,\s_value_reg[11]_i_1_n_2 ,\s_value_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_value[11:8]),
        .S({\s_value_reg[11]__0_n_0 ,\s_value_reg[10]__0_n_0 ,\s_value_reg[9]__0_n_0 ,\s_value_reg[8]__0_n_0 }));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_value_reg[12] 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value[12]),
        .Q(s_value_reg[12]),
        .R(1'b0));
  FDRE \s_value_reg[12]__0 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value_reg[12]),
        .Q(\s_value_reg[12]__0_n_0 ),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_value_reg[13] 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value[13]),
        .Q(s_value_reg[13]),
        .R(1'b0));
  FDRE \s_value_reg[13]__0 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value_reg[13]),
        .Q(\s_value_reg[13]__0_n_0 ),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_value_reg[14] 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value[14]),
        .Q(s_value_reg[14]),
        .R(1'b0));
  FDRE \s_value_reg[14]__0 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value_reg[14]),
        .Q(\s_value_reg[14]__0_n_0 ),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_value_reg[15] 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value[15]),
        .Q(s_value_reg[15]),
        .R(1'b0));
  FDRE \s_value_reg[15]__0 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value_reg[15]),
        .Q(\s_value_reg[15]__0_n_0 ),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_value_reg[15]_i_1 
       (.CI(\s_value_reg[11]_i_1_n_0 ),
        .CO({\NLW_s_value_reg[15]_i_1_CO_UNCONNECTED [3],\s_value_reg[15]_i_1_n_1 ,\s_value_reg[15]_i_1_n_2 ,\s_value_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_value[15:12]),
        .S({\s_value_reg[15]__0_n_0 ,\s_value_reg[14]__0_n_0 ,\s_value_reg[13]__0_n_0 ,\s_value_reg[12]__0_n_0 }));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_value_reg[1] 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value[1]),
        .Q(s_value_reg[1]),
        .R(1'b0));
  FDRE \s_value_reg[1]__0 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value_reg[1]),
        .Q(\s_value_reg[1]__0_n_0 ),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_value_reg[2] 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value[2]),
        .Q(s_value_reg[2]),
        .R(1'b0));
  FDRE \s_value_reg[2]__0 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value_reg[2]),
        .Q(\s_value_reg[2]__0_n_0 ),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_value_reg[3] 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value[3]),
        .Q(s_value_reg[3]),
        .R(1'b0));
  FDRE \s_value_reg[3]__0 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value_reg[3]),
        .Q(\s_value_reg[3]__0_n_0 ),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_value_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\s_value_reg[3]_i_1_n_0 ,\s_value_reg[3]_i_1_n_1 ,\s_value_reg[3]_i_1_n_2 ,\s_value_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\s_value_reg[0]__0_n_0 }),
        .O(s_value[3:0]),
        .S({\s_value_reg[3]__0_n_0 ,\s_value_reg[2]__0_n_0 ,\s_value_reg[1]__0_n_0 ,\s_value[3]_i_2_n_0 }));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_value_reg[4] 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value[4]),
        .Q(s_value_reg[4]),
        .R(1'b0));
  FDRE \s_value_reg[4]__0 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value_reg[4]),
        .Q(\s_value_reg[4]__0_n_0 ),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_value_reg[5] 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value[5]),
        .Q(s_value_reg[5]),
        .R(1'b0));
  FDRE \s_value_reg[5]__0 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value_reg[5]),
        .Q(\s_value_reg[5]__0_n_0 ),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_value_reg[6] 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value[6]),
        .Q(s_value_reg[6]),
        .R(1'b0));
  FDRE \s_value_reg[6]__0 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value_reg[6]),
        .Q(\s_value_reg[6]__0_n_0 ),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_value_reg[7] 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value[7]),
        .Q(s_value_reg[7]),
        .R(1'b0));
  FDRE \s_value_reg[7]__0 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value_reg[7]),
        .Q(\s_value_reg[7]__0_n_0 ),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s_value_reg[7]_i_1 
       (.CI(\s_value_reg[3]_i_1_n_0 ),
        .CO({\s_value_reg[7]_i_1_n_0 ,\s_value_reg[7]_i_1_n_1 ,\s_value_reg[7]_i_1_n_2 ,\s_value_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(s_value[7:4]),
        .S({\s_value_reg[7]__0_n_0 ,\s_value_reg[6]__0_n_0 ,\s_value_reg[5]__0_n_0 ,\s_value_reg[4]__0_n_0 }));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_value_reg[8] 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value[8]),
        .Q(s_value_reg[8]),
        .R(1'b0));
  FDRE \s_value_reg[8]__0 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value_reg[8]),
        .Q(\s_value_reg[8]__0_n_0 ),
        .R(p_0_in));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \s_value_reg[9] 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value[9]),
        .Q(s_value_reg[9]),
        .R(1'b0));
  FDRE \s_value_reg[9]__0 
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_value_reg[9]),
        .Q(\s_value_reg[9]__0_n_0 ),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_7_reg
   (s_data,
    D,
    i_snes_clk,
    p_0_in,
    s_done,
    s_counter_en,
    i_snes_d,
    axi_araddr,
    Q,
    o_pulse);
  output [0:0]s_data;
  output [0:0]D;
  input i_snes_clk;
  input p_0_in;
  input s_done;
  input s_counter_en;
  input i_snes_d;
  input [1:0]axi_araddr;
  input [0:0]Q;
  input o_pulse;

  wire [0:0]D;
  wire [0:0]Q;
  wire [1:0]axi_araddr;
  wire i_snes_clk;
  wire i_snes_d;
  wire o_pulse;
  wire o_q_i_1__14_n_0;
  wire o_q_reg__0_n_0;
  wire p_0_in;
  wire s_counter_en;
  wire [0:0]s_data;
  wire s_done;

  LUT6 #(
    .INIT(64'hFECEF2C23E0E3202)) 
    \axi_rdata[0]_i_1 
       (.I0(s_data),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(Q),
        .I4(s_done),
        .I5(o_pulse),
        .O(D));
  LUT4 #(
    .INIT(16'hBA8A)) 
    o_q_i_1__14
       (.I0(o_q_reg__0_n_0),
        .I1(s_done),
        .I2(s_counter_en),
        .I3(i_snes_d),
        .O(o_q_i_1__14_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    o_q_reg
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(o_q_i_1__14_n_0),
        .Q(s_data),
        .R(1'b0));
  FDRE o_q_reg__0
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_data),
        .Q(o_q_reg__0_n_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_7_reg_0
   (D,
    i_snes_clk,
    p_0_in,
    s_done,
    s_counter_en,
    s_data,
    Q,
    axi_araddr);
  output [0:0]D;
  input i_snes_clk;
  input p_0_in;
  input s_done;
  input s_counter_en;
  input [0:0]s_data;
  input [0:0]Q;
  input [1:0]axi_araddr;

  wire [0:0]D;
  wire [0:0]Q;
  wire [1:0]axi_araddr;
  wire i_snes_clk;
  wire o_q;
  wire o_q_i_1_n_0;
  wire o_q_reg__0_n_0;
  wire p_0_in;
  wire s_counter_en;
  wire [0:0]s_data;
  wire s_done;

  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[15]_i_1 
       (.I0(o_q),
        .I1(Q),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D));
  LUT4 #(
    .INIT(16'hBA8A)) 
    o_q_i_1
       (.I0(o_q_reg__0_n_0),
        .I1(s_done),
        .I2(s_counter_en),
        .I3(s_data),
        .O(o_q_i_1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    o_q_reg
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(o_q_i_1_n_0),
        .Q(o_q),
        .R(1'b0));
  FDRE o_q_reg__0
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(o_q),
        .Q(o_q_reg__0_n_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_7_reg_1
   (s_data,
    D,
    i_snes_clk,
    p_0_in,
    s_done,
    s_counter_en,
    o_q_reg_0,
    Q,
    axi_araddr);
  output [0:0]s_data;
  output [0:0]D;
  input i_snes_clk;
  input p_0_in;
  input s_done;
  input s_counter_en;
  input [0:0]o_q_reg_0;
  input [0:0]Q;
  input [1:0]axi_araddr;

  wire [0:0]D;
  wire [0:0]Q;
  wire [1:0]axi_araddr;
  wire i_snes_clk;
  wire o_q_i_1__4_n_0;
  wire [0:0]o_q_reg_0;
  wire o_q_reg__0_n_0;
  wire p_0_in;
  wire s_counter_en;
  wire [0:0]s_data;
  wire s_done;

  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[10]_i_1 
       (.I0(s_data),
        .I1(Q),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D));
  LUT4 #(
    .INIT(16'hBA8A)) 
    o_q_i_1__4
       (.I0(o_q_reg__0_n_0),
        .I1(s_done),
        .I2(s_counter_en),
        .I3(o_q_reg_0),
        .O(o_q_i_1__4_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    o_q_reg
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(o_q_i_1__4_n_0),
        .Q(s_data),
        .R(1'b0));
  FDRE o_q_reg__0
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_data),
        .Q(o_q_reg__0_n_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_7_reg_10
   (s_data,
    D,
    i_snes_clk,
    p_0_in,
    s_done,
    s_counter_en,
    o_q_reg_0,
    Q,
    axi_araddr);
  output [0:0]s_data;
  output [0:0]D;
  input i_snes_clk;
  input p_0_in;
  input s_done;
  input s_counter_en;
  input [0:0]o_q_reg_0;
  input [0:0]Q;
  input [1:0]axi_araddr;

  wire [0:0]D;
  wire [0:0]Q;
  wire [1:0]axi_araddr;
  wire i_snes_clk;
  wire o_q_i_1__9_n_0;
  wire [0:0]o_q_reg_0;
  wire o_q_reg__0_n_0;
  wire p_0_in;
  wire s_counter_en;
  wire [0:0]s_data;
  wire s_done;

  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[5]_i_1 
       (.I0(s_data),
        .I1(Q),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D));
  LUT4 #(
    .INIT(16'hBA8A)) 
    o_q_i_1__9
       (.I0(o_q_reg__0_n_0),
        .I1(s_done),
        .I2(s_counter_en),
        .I3(o_q_reg_0),
        .O(o_q_i_1__9_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    o_q_reg
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(o_q_i_1__9_n_0),
        .Q(s_data),
        .R(1'b0));
  FDRE o_q_reg__0
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_data),
        .Q(o_q_reg__0_n_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_7_reg_11
   (s_data,
    D,
    i_snes_clk,
    p_0_in,
    s_done,
    s_counter_en,
    o_q_reg_0,
    Q,
    axi_araddr);
  output [0:0]s_data;
  output [0:0]D;
  input i_snes_clk;
  input p_0_in;
  input s_done;
  input s_counter_en;
  input [0:0]o_q_reg_0;
  input [0:0]Q;
  input [1:0]axi_araddr;

  wire [0:0]D;
  wire [0:0]Q;
  wire [1:0]axi_araddr;
  wire i_snes_clk;
  wire o_q_i_1__8_n_0;
  wire [0:0]o_q_reg_0;
  wire o_q_reg__0_n_0;
  wire p_0_in;
  wire s_counter_en;
  wire [0:0]s_data;
  wire s_done;

  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[6]_i_1 
       (.I0(s_data),
        .I1(Q),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D));
  LUT4 #(
    .INIT(16'hBA8A)) 
    o_q_i_1__8
       (.I0(o_q_reg__0_n_0),
        .I1(s_done),
        .I2(s_counter_en),
        .I3(o_q_reg_0),
        .O(o_q_i_1__8_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    o_q_reg
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(o_q_i_1__8_n_0),
        .Q(s_data),
        .R(1'b0));
  FDRE o_q_reg__0
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_data),
        .Q(o_q_reg__0_n_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_7_reg_12
   (s_data,
    D,
    i_snes_clk,
    p_0_in,
    s_done,
    s_counter_en,
    o_q_reg_0,
    Q,
    axi_araddr);
  output [0:0]s_data;
  output [0:0]D;
  input i_snes_clk;
  input p_0_in;
  input s_done;
  input s_counter_en;
  input [0:0]o_q_reg_0;
  input [0:0]Q;
  input [1:0]axi_araddr;

  wire [0:0]D;
  wire [0:0]Q;
  wire [1:0]axi_araddr;
  wire i_snes_clk;
  wire o_q_i_1__7_n_0;
  wire [0:0]o_q_reg_0;
  wire o_q_reg__0_n_0;
  wire p_0_in;
  wire s_counter_en;
  wire [0:0]s_data;
  wire s_done;

  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[7]_i_1 
       (.I0(s_data),
        .I1(Q),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D));
  LUT4 #(
    .INIT(16'hBA8A)) 
    o_q_i_1__7
       (.I0(o_q_reg__0_n_0),
        .I1(s_done),
        .I2(s_counter_en),
        .I3(o_q_reg_0),
        .O(o_q_i_1__7_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    o_q_reg
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(o_q_i_1__7_n_0),
        .Q(s_data),
        .R(1'b0));
  FDRE o_q_reg__0
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_data),
        .Q(o_q_reg__0_n_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_7_reg_13
   (s_data,
    D,
    i_snes_clk,
    p_0_in,
    s_done,
    s_counter_en,
    o_q_reg_0,
    Q,
    axi_araddr);
  output [0:0]s_data;
  output [0:0]D;
  input i_snes_clk;
  input p_0_in;
  input s_done;
  input s_counter_en;
  input [0:0]o_q_reg_0;
  input [0:0]Q;
  input [1:0]axi_araddr;

  wire [0:0]D;
  wire [0:0]Q;
  wire [1:0]axi_araddr;
  wire i_snes_clk;
  wire o_q_i_1__6_n_0;
  wire [0:0]o_q_reg_0;
  wire o_q_reg__0_n_0;
  wire p_0_in;
  wire s_counter_en;
  wire [0:0]s_data;
  wire s_done;

  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[8]_i_1 
       (.I0(s_data),
        .I1(Q),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D));
  LUT4 #(
    .INIT(16'hBA8A)) 
    o_q_i_1__6
       (.I0(o_q_reg__0_n_0),
        .I1(s_done),
        .I2(s_counter_en),
        .I3(o_q_reg_0),
        .O(o_q_i_1__6_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    o_q_reg
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(o_q_i_1__6_n_0),
        .Q(s_data),
        .R(1'b0));
  FDRE o_q_reg__0
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_data),
        .Q(o_q_reg__0_n_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_7_reg_14
   (o_q_reg_0,
    D,
    i_snes_clk,
    p_0_in,
    s_done,
    s_counter_en,
    s_data,
    Q,
    axi_araddr);
  output [0:0]o_q_reg_0;
  output [0:0]D;
  input i_snes_clk;
  input p_0_in;
  input s_done;
  input s_counter_en;
  input [0:0]s_data;
  input [0:0]Q;
  input [1:0]axi_araddr;

  wire [0:0]D;
  wire [0:0]Q;
  wire [1:0]axi_araddr;
  wire i_snes_clk;
  wire o_q_i_1__5_n_0;
  wire [0:0]o_q_reg_0;
  wire o_q_reg__0_n_0;
  wire p_0_in;
  wire s_counter_en;
  wire [0:0]s_data;
  wire s_done;

  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[9]_i_1 
       (.I0(o_q_reg_0),
        .I1(Q),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D));
  LUT4 #(
    .INIT(16'hBA8A)) 
    o_q_i_1__5
       (.I0(o_q_reg__0_n_0),
        .I1(s_done),
        .I2(s_counter_en),
        .I3(s_data),
        .O(o_q_i_1__5_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    o_q_reg
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(o_q_i_1__5_n_0),
        .Q(o_q_reg_0),
        .R(1'b0));
  FDRE o_q_reg__0
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(o_q_reg_0),
        .Q(o_q_reg__0_n_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_7_reg_2
   (s_data,
    D,
    i_snes_clk,
    p_0_in,
    s_done,
    s_counter_en,
    o_q_reg_0,
    Q,
    axi_araddr);
  output [0:0]s_data;
  output [0:0]D;
  input i_snes_clk;
  input p_0_in;
  input s_done;
  input s_counter_en;
  input [0:0]o_q_reg_0;
  input [0:0]Q;
  input [1:0]axi_araddr;

  wire [0:0]D;
  wire [0:0]Q;
  wire [1:0]axi_araddr;
  wire i_snes_clk;
  wire o_q_i_1__3_n_0;
  wire [0:0]o_q_reg_0;
  wire o_q_reg__0_n_0;
  wire p_0_in;
  wire s_counter_en;
  wire [0:0]s_data;
  wire s_done;

  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[11]_i_1 
       (.I0(s_data),
        .I1(Q),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D));
  LUT4 #(
    .INIT(16'hBA8A)) 
    o_q_i_1__3
       (.I0(o_q_reg__0_n_0),
        .I1(s_done),
        .I2(s_counter_en),
        .I3(o_q_reg_0),
        .O(o_q_i_1__3_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    o_q_reg
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(o_q_i_1__3_n_0),
        .Q(s_data),
        .R(1'b0));
  FDRE o_q_reg__0
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_data),
        .Q(o_q_reg__0_n_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_7_reg_3
   (s_data,
    D,
    i_snes_clk,
    p_0_in,
    s_done,
    s_counter_en,
    o_q_reg_0,
    Q,
    axi_araddr);
  output [0:0]s_data;
  output [0:0]D;
  input i_snes_clk;
  input p_0_in;
  input s_done;
  input s_counter_en;
  input [0:0]o_q_reg_0;
  input [0:0]Q;
  input [1:0]axi_araddr;

  wire [0:0]D;
  wire [0:0]Q;
  wire [1:0]axi_araddr;
  wire i_snes_clk;
  wire o_q_i_1__2_n_0;
  wire [0:0]o_q_reg_0;
  wire o_q_reg__0_n_0;
  wire p_0_in;
  wire s_counter_en;
  wire [0:0]s_data;
  wire s_done;

  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[12]_i_1 
       (.I0(s_data),
        .I1(Q),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D));
  LUT4 #(
    .INIT(16'hBA8A)) 
    o_q_i_1__2
       (.I0(o_q_reg__0_n_0),
        .I1(s_done),
        .I2(s_counter_en),
        .I3(o_q_reg_0),
        .O(o_q_i_1__2_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    o_q_reg
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(o_q_i_1__2_n_0),
        .Q(s_data),
        .R(1'b0));
  FDRE o_q_reg__0
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_data),
        .Q(o_q_reg__0_n_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_7_reg_4
   (s_data,
    D,
    i_snes_clk,
    p_0_in,
    s_done,
    s_counter_en,
    o_q_reg_0,
    Q,
    axi_araddr);
  output [0:0]s_data;
  output [0:0]D;
  input i_snes_clk;
  input p_0_in;
  input s_done;
  input s_counter_en;
  input [0:0]o_q_reg_0;
  input [0:0]Q;
  input [1:0]axi_araddr;

  wire [0:0]D;
  wire [0:0]Q;
  wire [1:0]axi_araddr;
  wire i_snes_clk;
  wire o_q_i_1__1_n_0;
  wire [0:0]o_q_reg_0;
  wire o_q_reg__0_n_0;
  wire p_0_in;
  wire s_counter_en;
  wire [0:0]s_data;
  wire s_done;

  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[13]_i_1 
       (.I0(s_data),
        .I1(Q),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D));
  LUT4 #(
    .INIT(16'hBA8A)) 
    o_q_i_1__1
       (.I0(o_q_reg__0_n_0),
        .I1(s_done),
        .I2(s_counter_en),
        .I3(o_q_reg_0),
        .O(o_q_i_1__1_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    o_q_reg
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(o_q_i_1__1_n_0),
        .Q(s_data),
        .R(1'b0));
  FDRE o_q_reg__0
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_data),
        .Q(o_q_reg__0_n_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_7_reg_5
   (s_data,
    D,
    i_snes_clk,
    p_0_in,
    s_done,
    s_counter_en,
    o_q_reg_0,
    Q,
    axi_araddr);
  output [0:0]s_data;
  output [0:0]D;
  input i_snes_clk;
  input p_0_in;
  input s_done;
  input s_counter_en;
  input [0:0]o_q_reg_0;
  input [0:0]Q;
  input [1:0]axi_araddr;

  wire [0:0]D;
  wire [0:0]Q;
  wire [1:0]axi_araddr;
  wire i_snes_clk;
  wire o_q_i_1__0_n_0;
  wire [0:0]o_q_reg_0;
  wire o_q_reg__0_n_0;
  wire p_0_in;
  wire s_counter_en;
  wire [0:0]s_data;
  wire s_done;

  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[14]_i_1 
       (.I0(s_data),
        .I1(Q),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D));
  LUT4 #(
    .INIT(16'hBA8A)) 
    o_q_i_1__0
       (.I0(o_q_reg__0_n_0),
        .I1(s_done),
        .I2(s_counter_en),
        .I3(o_q_reg_0),
        .O(o_q_i_1__0_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    o_q_reg
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(o_q_i_1__0_n_0),
        .Q(s_data),
        .R(1'b0));
  FDRE o_q_reg__0
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_data),
        .Q(o_q_reg__0_n_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_7_reg_6
   (s_data,
    D,
    i_snes_clk,
    p_0_in,
    s_done,
    s_counter_en,
    o_q_reg_0,
    axi_araddr,
    Q);
  output [0:0]s_data;
  output [0:0]D;
  input i_snes_clk;
  input p_0_in;
  input s_done;
  input s_counter_en;
  input [0:0]o_q_reg_0;
  input [1:0]axi_araddr;
  input [0:0]Q;

  wire [0:0]D;
  wire [0:0]Q;
  wire [1:0]axi_araddr;
  wire i_snes_clk;
  wire o_q_i_1__13_n_0;
  wire [0:0]o_q_reg_0;
  wire o_q_reg__0_n_0;
  wire p_0_in;
  wire s_counter_en;
  wire [0:0]s_data;
  wire s_done;

  LUT5 #(
    .INIT(32'hCF0AC00A)) 
    \axi_rdata[1]_i_1 
       (.I0(s_data),
        .I1(s_counter_en),
        .I2(axi_araddr[1]),
        .I3(axi_araddr[0]),
        .I4(Q),
        .O(D));
  LUT4 #(
    .INIT(16'hBA8A)) 
    o_q_i_1__13
       (.I0(o_q_reg__0_n_0),
        .I1(s_done),
        .I2(s_counter_en),
        .I3(o_q_reg_0),
        .O(o_q_i_1__13_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    o_q_reg
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(o_q_i_1__13_n_0),
        .Q(s_data),
        .R(1'b0));
  FDRE o_q_reg__0
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_data),
        .Q(o_q_reg__0_n_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_7_reg_7
   (s_data,
    D,
    i_snes_clk,
    p_0_in,
    axi_araddr,
    s_counter_en,
    s_done,
    Q,
    o_q_reg_0);
  output [0:0]s_data;
  output [0:0]D;
  input i_snes_clk;
  input p_0_in;
  input [1:0]axi_araddr;
  input s_counter_en;
  input s_done;
  input [0:0]Q;
  input [0:0]o_q_reg_0;

  wire [0:0]D;
  wire [0:0]Q;
  wire [1:0]axi_araddr;
  wire i_snes_clk;
  wire o_q_i_1__12_n_0;
  wire [0:0]o_q_reg_0;
  wire o_q_reg__0_n_0;
  wire p_0_in;
  wire s_counter_en;
  wire [0:0]s_data;
  wire s_done;

  LUT6 #(
    .INIT(64'h3232F2320202C202)) 
    \axi_rdata[2]_i_1 
       (.I0(s_data),
        .I1(axi_araddr[1]),
        .I2(axi_araddr[0]),
        .I3(s_counter_en),
        .I4(s_done),
        .I5(Q),
        .O(D));
  LUT4 #(
    .INIT(16'hBA8A)) 
    o_q_i_1__12
       (.I0(o_q_reg__0_n_0),
        .I1(s_done),
        .I2(s_counter_en),
        .I3(o_q_reg_0),
        .O(o_q_i_1__12_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    o_q_reg
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(o_q_i_1__12_n_0),
        .Q(s_data),
        .R(1'b0));
  FDRE o_q_reg__0
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_data),
        .Q(o_q_reg__0_n_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_7_reg_8
   (s_data,
    D,
    i_snes_clk,
    p_0_in,
    s_done,
    s_counter_en,
    o_q_reg_0,
    Q,
    axi_araddr);
  output [0:0]s_data;
  output [0:0]D;
  input i_snes_clk;
  input p_0_in;
  input s_done;
  input s_counter_en;
  input [0:0]o_q_reg_0;
  input [0:0]Q;
  input [1:0]axi_araddr;

  wire [0:0]D;
  wire [0:0]Q;
  wire [1:0]axi_araddr;
  wire i_snes_clk;
  wire o_q_i_1__11_n_0;
  wire [0:0]o_q_reg_0;
  wire o_q_reg__0_n_0;
  wire p_0_in;
  wire s_counter_en;
  wire [0:0]s_data;
  wire s_done;

  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[3]_i_1 
       (.I0(s_data),
        .I1(Q),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D));
  LUT4 #(
    .INIT(16'hBA8A)) 
    o_q_i_1__11
       (.I0(o_q_reg__0_n_0),
        .I1(s_done),
        .I2(s_counter_en),
        .I3(o_q_reg_0),
        .O(o_q_i_1__11_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    o_q_reg
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(o_q_i_1__11_n_0),
        .Q(s_data),
        .R(1'b0));
  FDRE o_q_reg__0
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_data),
        .Q(o_q_reg__0_n_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_7_reg_9
   (s_data,
    D,
    i_snes_clk,
    p_0_in,
    s_done,
    s_counter_en,
    o_q_reg_0,
    Q,
    axi_araddr);
  output [0:0]s_data;
  output [0:0]D;
  input i_snes_clk;
  input p_0_in;
  input s_done;
  input s_counter_en;
  input [0:0]o_q_reg_0;
  input [0:0]Q;
  input [1:0]axi_araddr;

  wire [0:0]D;
  wire [0:0]Q;
  wire [1:0]axi_araddr;
  wire i_snes_clk;
  wire o_q_i_1__10_n_0;
  wire [0:0]o_q_reg_0;
  wire o_q_reg__0_n_0;
  wire p_0_in;
  wire s_counter_en;
  wire [0:0]s_data;
  wire s_done;

  LUT4 #(
    .INIT(16'h00CA)) 
    \axi_rdata[4]_i_1 
       (.I0(s_data),
        .I1(Q),
        .I2(axi_araddr[0]),
        .I3(axi_araddr[1]),
        .O(D));
  LUT4 #(
    .INIT(16'hBA8A)) 
    o_q_i_1__10
       (.I0(o_q_reg__0_n_0),
        .I1(s_done),
        .I2(s_counter_en),
        .I3(o_q_reg_0),
        .O(o_q_i_1__10_n_0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    o_q_reg
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(o_q_i_1__10_n_0),
        .Q(s_data),
        .R(1'b0));
  FDRE o_q_reg__0
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_data),
        .Q(o_q_reg__0_n_0),
        .R(p_0_in));
endmodule

(* ORIG_REF_NAME = "shift_reg_n_bit" *) 
module IP_snes_controller_read_0_7_shift_reg_n_bit
   (D,
    i_snes_clk,
    p_0_in,
    axi_araddr,
    s_counter_en,
    s_done,
    Q,
    i_snes_d,
    o_pulse);
  output [15:0]D;
  input i_snes_clk;
  input p_0_in;
  input [1:0]axi_araddr;
  input s_counter_en;
  input s_done;
  input [15:0]Q;
  input i_snes_d;
  input o_pulse;

  wire [15:0]D;
  wire [15:0]Q;
  wire [1:0]axi_araddr;
  wire i_snes_clk;
  wire i_snes_d;
  wire o_pulse;
  wire p_0_in;
  wire s_counter_en;
  wire [14:0]s_data;
  wire s_done;

  IP_snes_controller_read_0_7_reg FIRST_REG_INST
       (.D(D[0]),
        .Q(Q[0]),
        .axi_araddr(axi_araddr),
        .i_snes_clk(i_snes_clk),
        .i_snes_d(i_snes_d),
        .o_pulse(o_pulse),
        .p_0_in(p_0_in),
        .s_counter_en(s_counter_en),
        .s_data(s_data[0]),
        .s_done(s_done));
  IP_snes_controller_read_0_7_reg_0 LAST_REG_INST
       (.D(D[15]),
        .Q(Q[15]),
        .axi_araddr(axi_araddr),
        .i_snes_clk(i_snes_clk),
        .p_0_in(p_0_in),
        .s_counter_en(s_counter_en),
        .s_data(s_data[14]),
        .s_done(s_done));
  IP_snes_controller_read_0_7_reg_1 \REG_GEN[10].REG_INST 
       (.D(D[10]),
        .Q(Q[10]),
        .axi_araddr(axi_araddr),
        .i_snes_clk(i_snes_clk),
        .o_q_reg_0(s_data[9]),
        .p_0_in(p_0_in),
        .s_counter_en(s_counter_en),
        .s_data(s_data[10]),
        .s_done(s_done));
  IP_snes_controller_read_0_7_reg_2 \REG_GEN[11].REG_INST 
       (.D(D[11]),
        .Q(Q[11]),
        .axi_araddr(axi_araddr),
        .i_snes_clk(i_snes_clk),
        .o_q_reg_0(s_data[10]),
        .p_0_in(p_0_in),
        .s_counter_en(s_counter_en),
        .s_data(s_data[11]),
        .s_done(s_done));
  IP_snes_controller_read_0_7_reg_3 \REG_GEN[12].REG_INST 
       (.D(D[12]),
        .Q(Q[12]),
        .axi_araddr(axi_araddr),
        .i_snes_clk(i_snes_clk),
        .o_q_reg_0(s_data[11]),
        .p_0_in(p_0_in),
        .s_counter_en(s_counter_en),
        .s_data(s_data[12]),
        .s_done(s_done));
  IP_snes_controller_read_0_7_reg_4 \REG_GEN[13].REG_INST 
       (.D(D[13]),
        .Q(Q[13]),
        .axi_araddr(axi_araddr),
        .i_snes_clk(i_snes_clk),
        .o_q_reg_0(s_data[12]),
        .p_0_in(p_0_in),
        .s_counter_en(s_counter_en),
        .s_data(s_data[13]),
        .s_done(s_done));
  IP_snes_controller_read_0_7_reg_5 \REG_GEN[14].REG_INST 
       (.D(D[14]),
        .Q(Q[14]),
        .axi_araddr(axi_araddr),
        .i_snes_clk(i_snes_clk),
        .o_q_reg_0(s_data[13]),
        .p_0_in(p_0_in),
        .s_counter_en(s_counter_en),
        .s_data(s_data[14]),
        .s_done(s_done));
  IP_snes_controller_read_0_7_reg_6 \REG_GEN[1].REG_INST 
       (.D(D[1]),
        .Q(Q[1]),
        .axi_araddr(axi_araddr),
        .i_snes_clk(i_snes_clk),
        .o_q_reg_0(s_data[0]),
        .p_0_in(p_0_in),
        .s_counter_en(s_counter_en),
        .s_data(s_data[1]),
        .s_done(s_done));
  IP_snes_controller_read_0_7_reg_7 \REG_GEN[2].REG_INST 
       (.D(D[2]),
        .Q(Q[2]),
        .axi_araddr(axi_araddr),
        .i_snes_clk(i_snes_clk),
        .o_q_reg_0(s_data[1]),
        .p_0_in(p_0_in),
        .s_counter_en(s_counter_en),
        .s_data(s_data[2]),
        .s_done(s_done));
  IP_snes_controller_read_0_7_reg_8 \REG_GEN[3].REG_INST 
       (.D(D[3]),
        .Q(Q[3]),
        .axi_araddr(axi_araddr),
        .i_snes_clk(i_snes_clk),
        .o_q_reg_0(s_data[2]),
        .p_0_in(p_0_in),
        .s_counter_en(s_counter_en),
        .s_data(s_data[3]),
        .s_done(s_done));
  IP_snes_controller_read_0_7_reg_9 \REG_GEN[4].REG_INST 
       (.D(D[4]),
        .Q(Q[4]),
        .axi_araddr(axi_araddr),
        .i_snes_clk(i_snes_clk),
        .o_q_reg_0(s_data[3]),
        .p_0_in(p_0_in),
        .s_counter_en(s_counter_en),
        .s_data(s_data[4]),
        .s_done(s_done));
  IP_snes_controller_read_0_7_reg_10 \REG_GEN[5].REG_INST 
       (.D(D[5]),
        .Q(Q[5]),
        .axi_araddr(axi_araddr),
        .i_snes_clk(i_snes_clk),
        .o_q_reg_0(s_data[4]),
        .p_0_in(p_0_in),
        .s_counter_en(s_counter_en),
        .s_data(s_data[5]),
        .s_done(s_done));
  IP_snes_controller_read_0_7_reg_11 \REG_GEN[6].REG_INST 
       (.D(D[6]),
        .Q(Q[6]),
        .axi_araddr(axi_araddr),
        .i_snes_clk(i_snes_clk),
        .o_q_reg_0(s_data[5]),
        .p_0_in(p_0_in),
        .s_counter_en(s_counter_en),
        .s_data(s_data[6]),
        .s_done(s_done));
  IP_snes_controller_read_0_7_reg_12 \REG_GEN[7].REG_INST 
       (.D(D[7]),
        .Q(Q[7]),
        .axi_araddr(axi_araddr),
        .i_snes_clk(i_snes_clk),
        .o_q_reg_0(s_data[6]),
        .p_0_in(p_0_in),
        .s_counter_en(s_counter_en),
        .s_data(s_data[7]),
        .s_done(s_done));
  IP_snes_controller_read_0_7_reg_13 \REG_GEN[8].REG_INST 
       (.D(D[8]),
        .Q(Q[8]),
        .axi_araddr(axi_araddr),
        .i_snes_clk(i_snes_clk),
        .o_q_reg_0(s_data[7]),
        .p_0_in(p_0_in),
        .s_counter_en(s_counter_en),
        .s_data(s_data[8]),
        .s_done(s_done));
  IP_snes_controller_read_0_7_reg_14 \REG_GEN[9].REG_INST 
       (.D(D[9]),
        .Q(Q[9]),
        .axi_araddr(axi_araddr),
        .i_snes_clk(i_snes_clk),
        .o_q_reg_0(s_data[9]),
        .p_0_in(p_0_in),
        .s_counter_en(s_counter_en),
        .s_data(s_data[8]),
        .s_done(s_done));
endmodule

(* ORIG_REF_NAME = "snes_controller_reader_v1_0" *) 
module IP_snes_controller_read_0_7_snes_controller_reader_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    o_pulse,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    i_snes_clk,
    s00_axi_araddr,
    s00_axi_arvalid,
    i_snes_d,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output o_pulse;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input i_snes_clk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input i_snes_d;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire i_snes_clk;
  wire i_snes_d;
  wire o_pulse;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  IP_snes_controller_read_0_7_snes_controller_reader_v1_0_S00_AXI snes_controller_reader_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .i_snes_clk(i_snes_clk),
        .i_snes_d(i_snes_d),
        .o_pulse(o_pulse),
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

(* ORIG_REF_NAME = "snes_controller_reader_v1_0_S00_AXI" *) 
module IP_snes_controller_read_0_7_snes_controller_reader_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    o_pulse,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    i_snes_clk,
    s00_axi_araddr,
    s00_axi_arvalid,
    i_snes_d,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output o_pulse;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input i_snes_clk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input i_snes_d;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire CLOCK_PULSE_INST_n_2;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire i_snes_clk;
  wire i_snes_d;
  wire o_pulse;
  wire p_0_in;
  wire [31:0]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s_counter_en;
  wire s_done;
  wire s_enabled;
  wire [1:1]slv_reg1;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  IP_snes_controller_read_0_7_clock_pulser CLOCK_PULSE_INST
       (.Q(slv_reg1),
        .i_snes_clk(i_snes_clk),
        .o_pulse(o_pulse),
        .p_0_in(p_0_in),
        .s_counter_en(s_counter_en),
        .s_done_reg_0(CLOCK_PULSE_INST_n_2),
        .s_enabled(s_enabled));
  IP_snes_controller_read_0_7_counter_4_bit COUNTER_INST
       (.Q(\slv_reg1_reg_n_0_[0] ),
        .i_snes_clk(i_snes_clk),
        .p_0_in(p_0_in),
        .s_done(s_done),
        .s_enabled(s_enabled),
        .s_enabled_reg_0(CLOCK_PULSE_INST_n_2));
  IP_snes_controller_read_0_7_shift_reg_n_bit SHIFT_REG_INST
       (.D(reg_data_out[15:0]),
        .Q({\slv_reg1_reg_n_0_[15] ,\slv_reg1_reg_n_0_[14] ,\slv_reg1_reg_n_0_[13] ,\slv_reg1_reg_n_0_[12] ,\slv_reg1_reg_n_0_[11] ,\slv_reg1_reg_n_0_[10] ,\slv_reg1_reg_n_0_[9] ,\slv_reg1_reg_n_0_[8] ,\slv_reg1_reg_n_0_[7] ,\slv_reg1_reg_n_0_[6] ,\slv_reg1_reg_n_0_[5] ,\slv_reg1_reg_n_0_[4] ,\slv_reg1_reg_n_0_[3] ,\slv_reg1_reg_n_0_[2] ,slv_reg1,\slv_reg1_reg_n_0_[0] }),
        .axi_araddr(axi_araddr),
        .i_snes_clk(i_snes_clk),
        .i_snes_d(i_snes_d),
        .o_pulse(o_pulse),
        .p_0_in(p_0_in),
        .s_counter_en(s_counter_en),
        .s_done(s_done));
  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_AWREADY),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[16]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[17]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[18]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[19]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[20]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[21]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[22]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[23]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[24]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[25]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[26]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[27]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[28]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[29]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[30]_i_1 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \axi_rdata[31]_i_2 
       (.I0(axi_araddr[3]),
        .I1(axi_araddr[2]),
        .I2(\slv_reg1_reg_n_0_[31] ),
        .O(reg_data_out[31]));
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
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(p_1_in[0]));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
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
