vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_7
vlib activehdl/processing_system7_vip_v1_0_9
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_20
vlib activehdl/axi_register_slice_v2_1_21
vlib activehdl/axi_protocol_converter_v2_1_21

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 activehdl/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 activehdl/processing_system7_vip_v1_0_9
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_20 activehdl/axi_data_fifo_v2_1_20
vmap axi_register_slice_v2_1_21 activehdl/axi_register_slice_v2_1_21
vmap axi_protocol_converter_v2_1_21 activehdl/axi_protocol_converter_v2_1_21

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ipshared/e0c9/src/Capture_PPM_simp.vhd" \
"../../../bd/design_1/ipshared/e0c9/src/GeneratePPM.vhd" \
"../../../bd/design_1/ipshared/e0c9/hdl/PPM_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/e0c9/hdl/PPM_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_PPM_0_0/sim/design_1_PPM_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv2k12 "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -sv2k12 "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_1/sim/design_1_processing_system7_0_1.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  -v2k5 "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  -v2k5 "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_21  -v2k5 "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../cpre_488_mp_1_temp.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

