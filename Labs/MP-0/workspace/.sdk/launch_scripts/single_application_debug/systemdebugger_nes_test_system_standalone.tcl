connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248526090" && level==0 && jtag_device_ctx=="jsn-Zed-210248526090-23727093-0"}
fpga -file C:/Users/Jaxie963/Temp/cpre488/Labs/MP-0/workspace/NES_TEST/_ide/bitstream/zynq_design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/Jaxie963/Temp/cpre488/Labs/MP-0/workspace/zynq_design_1_wrapper/export/zynq_design_1_wrapper/hw/zynq_design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/Jaxie963/Temp/cpre488/Labs/MP-0/workspace/NES_TEST/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/Jaxie963/Temp/cpre488/Labs/MP-0/workspace/NES_TEST/Debug/NES_TEST.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
