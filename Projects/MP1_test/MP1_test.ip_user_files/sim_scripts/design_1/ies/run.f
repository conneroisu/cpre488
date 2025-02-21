-makelib ies_lib/xilinx_vip -sv \
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
-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../MP1_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_vip_v1_1_7 -sv \
  "../../../../MP1_test.srcs/sources_1/bd/design_1/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_9 -sv \
  "../../../../MP1_test.srcs/sources_1/bd/design_1/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ipshared/84c0/src/Capture_PPM_simp.vhd" \
  "../../../bd/design_1/ipshared/84c0/src/GeneratePPM.vhd" \
  "../../../bd/design_1/ipshared/84c0/hdl/PPM_v1_0_S00_AXI.vhd" \
  "../../../bd/design_1/ipshared/84c0/hdl/PPM_v1_0.vhd" \
  "../../../bd/design_1/ip/design_1_PPM_0_3/sim/design_1_PPM_0_3.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../MP1_test.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../MP1_test.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
  "../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/sim/bd_36cd.vhd" \
  "../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_0/sim/bd_36cd_ila_lib_0.vhd" \
-endlib
-makelib ies_lib/gigantic_mux \
  "../../../../MP1_test.srcs/sources_1/bd/design_1/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_1/bd_36cd_g_inst_0_gigantic_mux.v" \
  "../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_1/sim/bd_36cd_g_inst_0.v" \
-endlib
-makelib ies_lib/xlconcat_v2_1_3 \
  "../../../../MP1_test.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_2/sim/bd_36cd_slot_0_aw_0.v" \
  "../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_3/sim/bd_36cd_slot_0_w_0.v" \
  "../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_4/sim/bd_36cd_slot_0_b_0.v" \
  "../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_5/sim/bd_36cd_slot_0_ar_0.v" \
  "../../../bd/design_1/ip/design_1_system_ila_0_1/bd_0/ip/ip_6/sim/bd_36cd_slot_0_r_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_system_ila_0_1/sim/design_1_system_ila_0_1.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../MP1_test.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../MP1_test.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../MP1_test.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_5 \
  "../../../../MP1_test.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_20 \
  "../../../../MP1_test.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_21 \
  "../../../../MP1_test.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_21 \
  "../../../../MP1_test.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/sim/design_1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

