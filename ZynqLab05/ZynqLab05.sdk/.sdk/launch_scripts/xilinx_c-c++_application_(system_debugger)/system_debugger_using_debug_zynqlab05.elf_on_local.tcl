connect -url tcp:127.0.0.1:3121
source E:/Verilog/soc/ZynqLab05/ZynqLab05.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351B04A44A"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B04A44A" && level==0} -index 1
fpga -file E:/Verilog/soc/ZynqLab05/ZynqLab05.sdk/design_1_wrapper_hw_platform_0/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351B04A44A"} -index 0
loadhw -hw E:/Verilog/soc/ZynqLab05/ZynqLab05.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351B04A44A"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351B04A44A"} -index 0
dow E:/Verilog/soc/ZynqLab05/ZynqLab05.sdk/ZynqLab05/Debug/ZynqLab05.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351B04A44A"} -index 0
con
