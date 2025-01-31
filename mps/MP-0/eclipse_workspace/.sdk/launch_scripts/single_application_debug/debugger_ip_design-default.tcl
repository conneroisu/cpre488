connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zed 210248A49A6F" && level==0 && jtag_device_ctx=="jsn-Zed-210248A49A6F-23727093-0"}
fpga -file C:/Users/neastbur/cpre488/mps/MP-0/eclipse_workspace/IP_Design/_ide/bitstream/IP_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/neastbur/cpre488/mps/MP-0/eclipse_workspace/IP_wrapper/export/IP_wrapper/hw/IP_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/neastbur/cpre488/mps/MP-0/eclipse_workspace/IP_Design/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/neastbur/cpre488/mps/MP-0/eclipse_workspace/IP_Design/Debug/IP_Design.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
