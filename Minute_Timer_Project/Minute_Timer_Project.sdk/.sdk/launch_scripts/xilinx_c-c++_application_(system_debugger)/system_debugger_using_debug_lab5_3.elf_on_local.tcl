connect -url tcp:127.0.0.1:3121
source C:/Users/matia/lab_5_1/lab_5_1.sdk/design_1_wrapper_hw_platform_4/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351AD6638A"} -index 0
loadhw -hw C:/Users/matia/lab_5_1/lab_5_1.sdk/design_1_wrapper_hw_platform_4/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351AD6638A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351AD6638A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351AD6638A"} -index 0
dow C:/Users/matia/lab_5_1/lab_5_1.sdk/lab5_3/Debug/lab5_3.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351AD6638A"} -index 0
con
