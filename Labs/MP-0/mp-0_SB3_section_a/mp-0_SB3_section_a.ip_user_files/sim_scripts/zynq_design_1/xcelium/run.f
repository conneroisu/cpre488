-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_23 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/bb35/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq_design_1/ip/zynq_design_1_axi_gpio_0_0/sim/zynq_design_1_axi_gpio_0_0.vhd" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_axi_gpio_1_0/sim/zynq_design_1_axi_gpio_1_0.vhd" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_axi_gpio_2_0/sim/zynq_design_1_axi_gpio_2_0.vhd" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_21 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_20 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_22 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq_design_1/ip/zynq_design_1_xbar_0/sim/zynq_design_1_xbar_0.v" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq_design_1/ip/zynq_design_1_rst_ps7_0_100M_0/sim/zynq_design_1_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_14 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/lib_bmg_v1_0_13 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/af67/hdl/lib_bmg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_23 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/af86/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_vdma_v6_3_9 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/7af1/hdl/axi_vdma_v6_3_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vdma_v6_3_9 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/7af1/hdl/axi_vdma_v6_3_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq_design_1/ip/zynq_design_1_axi_vdma_0_0/sim/zynq_design_1_axi_vdma_0_0.vhd" \
-endlib
-makelib xcelium_lib/v_tc_v6_2_0 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/111e/hdl/v_tc_v6_2_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq_design_1/ip/zynq_design_1_v_tc_0_0/sim/zynq_design_1_v_tc_0_0.vhd" \
-endlib
-makelib xcelium_lib/v_tc_v6_1_13 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/b92e/hdl/v_tc_v6_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/v_vid_in_axi4s_v4_0_9 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/v_axi4s_vid_out_v4_0_10 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/a87e/hdl/v_axi4s_vid_out_v4_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq_design_1/ip/zynq_design_1_v_axi4s_vid_out_0_0/sim/zynq_design_1_v_axi4s_vid_out_0_0.v" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq_design_1/ip/zynq_design_1_xlslice_0_0/sim/zynq_design_1_xlslice_0_0.v" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_xlslice_0_1/sim/zynq_design_1_xlslice_0_1.v" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_xlslice_0_2/sim/zynq_design_1_xlslice_0_2.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_7 -sv \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_9 -sv \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq_design_1/ip/zynq_design_1_processing_system7_0_1/sim/zynq_design_1_processing_system7_0_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_0_0/bd_0/sim/bd_c3fe.vhd" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_c3fe_ila_lib_0.vhd" \
-endlib
-makelib xcelium_lib/gigantic_mux \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_0_0/bd_0/ip/ip_1/bd_c3fe_g_inst_0_gigantic_mux.v" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_0_0/bd_0/ip/ip_1/sim/bd_c3fe_g_inst_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_0_0/bd_0/ip/ip_2/sim/bd_c3fe_slot_0_aw_0.v" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_0_0/bd_0/ip/ip_3/sim/bd_c3fe_slot_0_w_0.v" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_0_0/bd_0/ip/ip_4/sim/bd_c3fe_slot_0_b_0.v" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_0_0/bd_0/ip/ip_5/sim/bd_c3fe_slot_0_ar_0.v" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_0_0/bd_0/ip/ip_6/sim/bd_c3fe_slot_0_r_0.v" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_0_0/bd_0/ip/ip_7/sim/bd_c3fe_slot_1_aw_0.v" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_0_0/bd_0/ip/ip_8/sim/bd_c3fe_slot_1_w_0.v" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_0_0/bd_0/ip/ip_9/sim/bd_c3fe_slot_1_b_0.v" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_0_0/bd_0/ip/ip_10/sim/bd_c3fe_slot_1_ar_0.v" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_0_0/bd_0/ip/ip_11/sim/bd_c3fe_slot_1_r_0.v" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_0_0/bd_0/ip/ip_12/sim/bd_c3fe_slot_2_aw_0.v" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_0_0/bd_0/ip/ip_13/sim/bd_c3fe_slot_2_w_0.v" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_0_0/bd_0/ip/ip_14/sim/bd_c3fe_slot_2_b_0.v" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_0_0/bd_0/ip/ip_15/sim/bd_c3fe_slot_2_ar_0.v" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_0_0/bd_0/ip/ip_16/sim/bd_c3fe_slot_2_r_0.v" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_0_0/bd_0/ip/ip_17/sim/bd_c3fe_slot_3_aw_0.v" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_0_0/bd_0/ip/ip_18/sim/bd_c3fe_slot_3_w_0.v" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_0_0/bd_0/ip/ip_19/sim/bd_c3fe_slot_3_b_0.v" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_0_0/bd_0/ip/ip_20/sim/bd_c3fe_slot_3_ar_0.v" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_0_0/bd_0/ip/ip_21/sim/bd_c3fe_slot_3_r_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_0_0/sim/zynq_design_1_system_ila_0_0.vhd" \
  "../../../bd/zynq_design_1/sim/zynq_design_1.vhd" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_1_0/bd_0/sim/bd_03af.vhd" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_1_0/bd_0/ip/ip_0/sim/bd_03af_ila_lib_0.vhd" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_1_0/sim/zynq_design_1_system_ila_1_0.vhd" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_2_0/bd_0/sim/bd_035f.vhd" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_2_0/bd_0/ip/ip_0/sim/bd_035f_ila_lib_0.vhd" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_2_0/sim/zynq_design_1_system_ila_2_0.vhd" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_3_0/bd_0/sim/bd_c30e.vhd" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_3_0/bd_0/ip/ip_0/sim/bd_c30e_ila_lib_0.vhd" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_system_ila_3_0/sim/zynq_design_1_system_ila_3_0.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_21 \
  "../../../../mp-0_SB3_section_a.srcs/sources_1/bd/zynq_design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq_design_1/ip/zynq_design_1_auto_pc_0/sim/zynq_design_1_auto_pc_0.v" \
  "../../../bd/zynq_design_1/ip/zynq_design_1_auto_pc_1/sim/zynq_design_1_auto_pc_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

