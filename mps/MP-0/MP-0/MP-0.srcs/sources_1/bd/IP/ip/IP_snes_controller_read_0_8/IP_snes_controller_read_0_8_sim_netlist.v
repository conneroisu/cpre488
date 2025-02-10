// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Feb 10 13:36:10 2025
// Host        : CO2041-16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/neastbur/cpre488/mps/MP-0/MP-0/MP-0.srcs/sources_1/bd/IP/ip/IP_snes_controller_read_0_8/IP_snes_controller_read_0_8_sim_netlist.v
// Design      : IP_snes_controller_read_0_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "IP_snes_controller_read_0_8,snes_controller_reader_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "snes_controller_reader_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module IP_snes_controller_read_0_8
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
  IP_snes_controller_read_0_8_snes_controller_reader_v1_0 U0
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
module IP_snes_controller_read_0_8_clock_pulser
   (o_pulse,
    s_counter_en,
    i_snes_clk,
    Q);
  output o_pulse;
  output s_counter_en;
  input i_snes_clk;
  input [1:0]Q;

  wire [1:0]Q;
  wire i_snes_clk;
  wire o_counter_en_i_1_n_0;
  wire o_pulse;
  wire o_pulse_i_1_n_0;
  wire s_counter_en;
  wire s_done;
  wire s_done_i_1_n_0;
  wire s_started;
  wire s_started_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    o_counter_en_i_1
       (.I0(s_counter_en),
        .I1(s_started),
        .I2(Q[1]),
        .I3(s_done),
        .I4(Q[0]),
        .O(o_counter_en_i_1_n_0));
  FDRE o_counter_en_reg
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(o_counter_en_i_1_n_0),
        .Q(s_counter_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8ABA0000)) 
    o_pulse_i_1
       (.I0(o_pulse),
        .I1(s_done),
        .I2(Q[1]),
        .I3(s_started),
        .I4(Q[0]),
        .O(o_pulse_i_1_n_0));
  FDRE o_pulse_reg
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(o_pulse_i_1_n_0),
        .Q(o_pulse),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    s_done_i_1
       (.I0(Q[0]),
        .I1(s_done),
        .I2(Q[1]),
        .I3(s_started),
        .O(s_done_i_1_n_0));
  FDRE s_done_reg
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_done_i_1_n_0),
        .Q(s_done),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    s_started_i_1
       (.I0(s_started),
        .I1(Q[1]),
        .I2(s_done),
        .I3(Q[0]),
        .O(s_started_i_1_n_0));
  FDRE s_started_reg
       (.C(i_snes_clk),
        .CE(1'b1),
        .D(s_started_i_1_n_0),
        .Q(s_started),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_8_reg
   (s_q,
    s_counter_en,
    i_snes_d,
    i_snes_clk);
  output s_q;
  input s_counter_en;
  input i_snes_d;
  input i_snes_clk;

  wire i_snes_clk;
  wire i_snes_d;
  wire s_counter_en;
  wire s_q;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    s_q_reg
       (.C(i_snes_clk),
        .CE(s_counter_en),
        .D(i_snes_d),
        .Q(s_q),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_8_reg_0
   (s_q_reg_0,
    s_counter_en,
    s_q_reg_1,
    i_snes_clk);
  output s_q_reg_0;
  input s_counter_en;
  input s_q_reg_1;
  input i_snes_clk;

  wire i_snes_clk;
  wire s_counter_en;
  wire s_q_reg_0;
  wire s_q_reg_1;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    s_q_reg
       (.C(i_snes_clk),
        .CE(s_counter_en),
        .D(s_q_reg_1),
        .Q(s_q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_8_reg_1
   (s_q_reg_0,
    s_counter_en,
    s_q_reg_1,
    i_snes_clk);
  output s_q_reg_0;
  input s_counter_en;
  input s_q_reg_1;
  input i_snes_clk;

  wire i_snes_clk;
  wire s_counter_en;
  wire s_q_reg_0;
  wire s_q_reg_1;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    s_q_reg
       (.C(i_snes_clk),
        .CE(s_counter_en),
        .D(s_q_reg_1),
        .Q(s_q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_8_reg_10
   (s_q_reg_0,
    s_counter_en,
    s_q_reg_1,
    i_snes_clk);
  output s_q_reg_0;
  input s_counter_en;
  input s_q_reg_1;
  input i_snes_clk;

  wire i_snes_clk;
  wire s_counter_en;
  wire s_q_reg_0;
  wire s_q_reg_1;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    s_q_reg
       (.C(i_snes_clk),
        .CE(s_counter_en),
        .D(s_q_reg_1),
        .Q(s_q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_8_reg_11
   (s_q_reg_0,
    s_counter_en,
    s_q_reg_1,
    i_snes_clk);
  output s_q_reg_0;
  input s_counter_en;
  input s_q_reg_1;
  input i_snes_clk;

  wire i_snes_clk;
  wire s_counter_en;
  wire s_q_reg_0;
  wire s_q_reg_1;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    s_q_reg
       (.C(i_snes_clk),
        .CE(s_counter_en),
        .D(s_q_reg_1),
        .Q(s_q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_8_reg_12
   (s_q_reg_0,
    s_counter_en,
    s_q_reg_1,
    i_snes_clk);
  output s_q_reg_0;
  input s_counter_en;
  input s_q_reg_1;
  input i_snes_clk;

  wire i_snes_clk;
  wire s_counter_en;
  wire s_q_reg_0;
  wire s_q_reg_1;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    s_q_reg
       (.C(i_snes_clk),
        .CE(s_counter_en),
        .D(s_q_reg_1),
        .Q(s_q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_8_reg_13
   (s_q_reg_0,
    s_counter_en,
    s_q_reg_1,
    i_snes_clk);
  output s_q_reg_0;
  input s_counter_en;
  input s_q_reg_1;
  input i_snes_clk;

  wire i_snes_clk;
  wire s_counter_en;
  wire s_q_reg_0;
  wire s_q_reg_1;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    s_q_reg
       (.C(i_snes_clk),
        .CE(s_counter_en),
        .D(s_q_reg_1),
        .Q(s_q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_8_reg_14
   (s_q_reg_0,
    s_counter_en,
    s_q_reg_1,
    i_snes_clk);
  output s_q_reg_0;
  input s_counter_en;
  input s_q_reg_1;
  input i_snes_clk;

  wire i_snes_clk;
  wire s_counter_en;
  wire s_q_reg_0;
  wire s_q_reg_1;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    s_q_reg
       (.C(i_snes_clk),
        .CE(s_counter_en),
        .D(s_q_reg_1),
        .Q(s_q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_8_reg_2
   (s_q_reg_0,
    s_counter_en,
    s_q_reg_1,
    i_snes_clk);
  output s_q_reg_0;
  input s_counter_en;
  input s_q_reg_1;
  input i_snes_clk;

  wire i_snes_clk;
  wire s_counter_en;
  wire s_q_reg_0;
  wire s_q_reg_1;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    s_q_reg
       (.C(i_snes_clk),
        .CE(s_counter_en),
        .D(s_q_reg_1),
        .Q(s_q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_8_reg_3
   (s_q_reg_0,
    s_counter_en,
    s_q_reg_1,
    i_snes_clk);
  output s_q_reg_0;
  input s_counter_en;
  input s_q_reg_1;
  input i_snes_clk;

  wire i_snes_clk;
  wire s_counter_en;
  wire s_q_reg_0;
  wire s_q_reg_1;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    s_q_reg
       (.C(i_snes_clk),
        .CE(s_counter_en),
        .D(s_q_reg_1),
        .Q(s_q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_8_reg_4
   (s_q_reg_0,
    s_counter_en,
    s_q_reg_1,
    i_snes_clk);
  output s_q_reg_0;
  input s_counter_en;
  input s_q_reg_1;
  input i_snes_clk;

  wire i_snes_clk;
  wire s_counter_en;
  wire s_q_reg_0;
  wire s_q_reg_1;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    s_q_reg
       (.C(i_snes_clk),
        .CE(s_counter_en),
        .D(s_q_reg_1),
        .Q(s_q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_8_reg_5
   (s_q_reg_0,
    s_counter_en,
    s_q_reg_1,
    i_snes_clk);
  output s_q_reg_0;
  input s_counter_en;
  input s_q_reg_1;
  input i_snes_clk;

  wire i_snes_clk;
  wire s_counter_en;
  wire s_q_reg_0;
  wire s_q_reg_1;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    s_q_reg
       (.C(i_snes_clk),
        .CE(s_counter_en),
        .D(s_q_reg_1),
        .Q(s_q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_8_reg_6
   (s_q_reg_0,
    s_counter_en,
    s_q,
    i_snes_clk);
  output s_q_reg_0;
  input s_counter_en;
  input s_q;
  input i_snes_clk;

  wire i_snes_clk;
  wire s_counter_en;
  wire s_q;
  wire s_q_reg_0;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    s_q_reg
       (.C(i_snes_clk),
        .CE(s_counter_en),
        .D(s_q),
        .Q(s_q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_8_reg_7
   (s_q_reg_0,
    s_counter_en,
    s_q_reg_1,
    i_snes_clk);
  output s_q_reg_0;
  input s_counter_en;
  input s_q_reg_1;
  input i_snes_clk;

  wire i_snes_clk;
  wire s_counter_en;
  wire s_q_reg_0;
  wire s_q_reg_1;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    s_q_reg
       (.C(i_snes_clk),
        .CE(s_counter_en),
        .D(s_q_reg_1),
        .Q(s_q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_8_reg_8
   (s_q_reg_0,
    s_counter_en,
    s_q_reg_1,
    i_snes_clk);
  output s_q_reg_0;
  input s_counter_en;
  input s_q_reg_1;
  input i_snes_clk;

  wire i_snes_clk;
  wire s_counter_en;
  wire s_q_reg_0;
  wire s_q_reg_1;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    s_q_reg
       (.C(i_snes_clk),
        .CE(s_counter_en),
        .D(s_q_reg_1),
        .Q(s_q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "reg" *) 
module IP_snes_controller_read_0_8_reg_9
   (s_q_reg_0,
    s_counter_en,
    s_q_reg_1,
    i_snes_clk);
  output s_q_reg_0;
  input s_counter_en;
  input s_q_reg_1;
  input i_snes_clk;

  wire i_snes_clk;
  wire s_counter_en;
  wire s_q_reg_0;
  wire s_q_reg_1;

  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    s_q_reg
       (.C(i_snes_clk),
        .CE(s_counter_en),
        .D(s_q_reg_1),
        .Q(s_q_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "shift_reg_n_bit" *) 
module IP_snes_controller_read_0_8_shift_reg_n_bit
   (s_q,
    s_q_reg,
    s_q_reg_0,
    s_q_reg_1,
    s_q_reg_2,
    s_q_reg_3,
    s_q_reg_4,
    s_q_reg_5,
    s_q_reg_6,
    s_q_reg_7,
    s_q_reg_8,
    s_q_reg_9,
    s_q_reg_10,
    s_q_reg_11,
    s_q_reg_12,
    s_q_reg_13,
    s_counter_en,
    i_snes_d,
    i_snes_clk);
  output s_q;
  output s_q_reg;
  output s_q_reg_0;
  output s_q_reg_1;
  output s_q_reg_2;
  output s_q_reg_3;
  output s_q_reg_4;
  output s_q_reg_5;
  output s_q_reg_6;
  output s_q_reg_7;
  output s_q_reg_8;
  output s_q_reg_9;
  output s_q_reg_10;
  output s_q_reg_11;
  output s_q_reg_12;
  output s_q_reg_13;
  input s_counter_en;
  input i_snes_d;
  input i_snes_clk;

  wire i_snes_clk;
  wire i_snes_d;
  wire s_counter_en;
  wire s_q;
  wire s_q_reg;
  wire s_q_reg_0;
  wire s_q_reg_1;
  wire s_q_reg_10;
  wire s_q_reg_11;
  wire s_q_reg_12;
  wire s_q_reg_13;
  wire s_q_reg_2;
  wire s_q_reg_3;
  wire s_q_reg_4;
  wire s_q_reg_5;
  wire s_q_reg_6;
  wire s_q_reg_7;
  wire s_q_reg_8;
  wire s_q_reg_9;

  IP_snes_controller_read_0_8_reg FIRST_REG_INST
       (.i_snes_clk(i_snes_clk),
        .i_snes_d(i_snes_d),
        .s_counter_en(s_counter_en),
        .s_q(s_q));
  IP_snes_controller_read_0_8_reg_0 LAST_REG_INST
       (.i_snes_clk(i_snes_clk),
        .s_counter_en(s_counter_en),
        .s_q_reg_0(s_q_reg_13),
        .s_q_reg_1(s_q_reg_12));
  IP_snes_controller_read_0_8_reg_1 \REG_GEN[10].REG_INST 
       (.i_snes_clk(i_snes_clk),
        .s_counter_en(s_counter_en),
        .s_q_reg_0(s_q_reg_8),
        .s_q_reg_1(s_q_reg_7));
  IP_snes_controller_read_0_8_reg_2 \REG_GEN[11].REG_INST 
       (.i_snes_clk(i_snes_clk),
        .s_counter_en(s_counter_en),
        .s_q_reg_0(s_q_reg_9),
        .s_q_reg_1(s_q_reg_8));
  IP_snes_controller_read_0_8_reg_3 \REG_GEN[12].REG_INST 
       (.i_snes_clk(i_snes_clk),
        .s_counter_en(s_counter_en),
        .s_q_reg_0(s_q_reg_10),
        .s_q_reg_1(s_q_reg_9));
  IP_snes_controller_read_0_8_reg_4 \REG_GEN[13].REG_INST 
       (.i_snes_clk(i_snes_clk),
        .s_counter_en(s_counter_en),
        .s_q_reg_0(s_q_reg_11),
        .s_q_reg_1(s_q_reg_10));
  IP_snes_controller_read_0_8_reg_5 \REG_GEN[14].REG_INST 
       (.i_snes_clk(i_snes_clk),
        .s_counter_en(s_counter_en),
        .s_q_reg_0(s_q_reg_12),
        .s_q_reg_1(s_q_reg_11));
  IP_snes_controller_read_0_8_reg_6 \REG_GEN[1].REG_INST 
       (.i_snes_clk(i_snes_clk),
        .s_counter_en(s_counter_en),
        .s_q(s_q),
        .s_q_reg_0(s_q_reg));
  IP_snes_controller_read_0_8_reg_7 \REG_GEN[2].REG_INST 
       (.i_snes_clk(i_snes_clk),
        .s_counter_en(s_counter_en),
        .s_q_reg_0(s_q_reg_0),
        .s_q_reg_1(s_q_reg));
  IP_snes_controller_read_0_8_reg_8 \REG_GEN[3].REG_INST 
       (.i_snes_clk(i_snes_clk),
        .s_counter_en(s_counter_en),
        .s_q_reg_0(s_q_reg_1),
        .s_q_reg_1(s_q_reg_0));
  IP_snes_controller_read_0_8_reg_9 \REG_GEN[4].REG_INST 
       (.i_snes_clk(i_snes_clk),
        .s_counter_en(s_counter_en),
        .s_q_reg_0(s_q_reg_2),
        .s_q_reg_1(s_q_reg_1));
  IP_snes_controller_read_0_8_reg_10 \REG_GEN[5].REG_INST 
       (.i_snes_clk(i_snes_clk),
        .s_counter_en(s_counter_en),
        .s_q_reg_0(s_q_reg_3),
        .s_q_reg_1(s_q_reg_2));
  IP_snes_controller_read_0_8_reg_11 \REG_GEN[6].REG_INST 
       (.i_snes_clk(i_snes_clk),
        .s_counter_en(s_counter_en),
        .s_q_reg_0(s_q_reg_4),
        .s_q_reg_1(s_q_reg_3));
  IP_snes_controller_read_0_8_reg_12 \REG_GEN[7].REG_INST 
       (.i_snes_clk(i_snes_clk),
        .s_counter_en(s_counter_en),
        .s_q_reg_0(s_q_reg_5),
        .s_q_reg_1(s_q_reg_4));
  IP_snes_controller_read_0_8_reg_13 \REG_GEN[8].REG_INST 
       (.i_snes_clk(i_snes_clk),
        .s_counter_en(s_counter_en),
        .s_q_reg_0(s_q_reg_6),
        .s_q_reg_1(s_q_reg_5));
  IP_snes_controller_read_0_8_reg_14 \REG_GEN[9].REG_INST 
       (.i_snes_clk(i_snes_clk),
        .s_counter_en(s_counter_en),
        .s_q_reg_0(s_q_reg_7),
        .s_q_reg_1(s_q_reg_6));
endmodule

(* ORIG_REF_NAME = "snes_controller_reader_v1_0" *) 
module IP_snes_controller_read_0_8_snes_controller_reader_v1_0
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
    i_snes_d,
    i_snes_clk,
    s00_axi_araddr,
    s00_axi_arvalid,
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
  input i_snes_d;
  input i_snes_clk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
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

  IP_snes_controller_read_0_8_snes_controller_reader_v1_0_S00_AXI snes_controller_reader_v1_0_S00_AXI_inst
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
module IP_snes_controller_read_0_8_snes_controller_reader_v1_0_S00_AXI
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
    i_snes_d,
    i_snes_clk,
    s00_axi_araddr,
    s00_axi_arvalid,
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
  input i_snes_d;
  input i_snes_clk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire SHIFT_REG_INST_n_1;
  wire SHIFT_REG_INST_n_10;
  wire SHIFT_REG_INST_n_11;
  wire SHIFT_REG_INST_n_12;
  wire SHIFT_REG_INST_n_13;
  wire SHIFT_REG_INST_n_14;
  wire SHIFT_REG_INST_n_15;
  wire SHIFT_REG_INST_n_2;
  wire SHIFT_REG_INST_n_3;
  wire SHIFT_REG_INST_n_4;
  wire SHIFT_REG_INST_n_5;
  wire SHIFT_REG_INST_n_6;
  wire SHIFT_REG_INST_n_7;
  wire SHIFT_REG_INST_n_8;
  wire SHIFT_REG_INST_n_9;
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
  wire s_q;
  wire [1:0]slv_reg1;
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

  IP_snes_controller_read_0_8_clock_pulser CLOCK_PULSE_INST
       (.Q(slv_reg1),
        .i_snes_clk(i_snes_clk),
        .o_pulse(o_pulse),
        .s_counter_en(s_counter_en));
  IP_snes_controller_read_0_8_shift_reg_n_bit SHIFT_REG_INST
       (.i_snes_clk(i_snes_clk),
        .i_snes_d(i_snes_d),
        .s_counter_en(s_counter_en),
        .s_q(s_q),
        .s_q_reg(SHIFT_REG_INST_n_1),
        .s_q_reg_0(SHIFT_REG_INST_n_2),
        .s_q_reg_1(SHIFT_REG_INST_n_3),
        .s_q_reg_10(SHIFT_REG_INST_n_12),
        .s_q_reg_11(SHIFT_REG_INST_n_13),
        .s_q_reg_12(SHIFT_REG_INST_n_14),
        .s_q_reg_13(SHIFT_REG_INST_n_15),
        .s_q_reg_2(SHIFT_REG_INST_n_4),
        .s_q_reg_3(SHIFT_REG_INST_n_5),
        .s_q_reg_4(SHIFT_REG_INST_n_6),
        .s_q_reg_5(SHIFT_REG_INST_n_7),
        .s_q_reg_6(SHIFT_REG_INST_n_8),
        .s_q_reg_7(SHIFT_REG_INST_n_9),
        .s_q_reg_8(SHIFT_REG_INST_n_10),
        .s_q_reg_9(SHIFT_REG_INST_n_11));
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(s_q),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(o_pulse),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[10]_i_1 
       (.I0(SHIFT_REG_INST_n_10),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[11]_i_1 
       (.I0(SHIFT_REG_INST_n_11),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[12]_i_1 
       (.I0(SHIFT_REG_INST_n_12),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[13]_i_1 
       (.I0(SHIFT_REG_INST_n_13),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[14]_i_1 
       (.I0(SHIFT_REG_INST_n_14),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[15]_i_1 
       (.I0(SHIFT_REG_INST_n_15),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg1_reg_n_0_[17] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg1_reg_n_0_[18] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg1_reg_n_0_[19] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(SHIFT_REG_INST_n_1),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(s_counter_en),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg1_reg_n_0_[20] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg1_reg_n_0_[21] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg1_reg_n_0_[22] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg1_reg_n_0_[23] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg1_reg_n_0_[24] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg1_reg_n_0_[25] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg1_reg_n_0_[26] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg1_reg_n_0_[27] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg1_reg_n_0_[28] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg1_reg_n_0_[29] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hF0AC00AC)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg1_reg_n_0_[2] ),
        .I1(SHIFT_REG_INST_n_2),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(s_counter_en),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg1_reg_n_0_[30] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg1_reg_n_0_[31] ),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[3]_i_1 
       (.I0(SHIFT_REG_INST_n_3),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[3] ),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[4]_i_1 
       (.I0(SHIFT_REG_INST_n_4),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[5]_i_1 
       (.I0(SHIFT_REG_INST_n_5),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[6]_i_1 
       (.I0(SHIFT_REG_INST_n_6),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[7]_i_1 
       (.I0(SHIFT_REG_INST_n_7),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[8]_i_1 
       (.I0(SHIFT_REG_INST_n_8),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0E02)) 
    \axi_rdata[9]_i_1 
       (.I0(SHIFT_REG_INST_n_9),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .O(reg_data_out[9]));
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
        .Q(slv_reg1[0]),
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
        .Q(slv_reg1[1]),
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
