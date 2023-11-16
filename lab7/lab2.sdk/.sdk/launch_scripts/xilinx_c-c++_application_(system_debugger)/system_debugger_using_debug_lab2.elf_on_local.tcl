connect -url tcp:127.0.0.1:3121
source C:/Users/Vladislav/lab2/lab2.sdk/PS_system_wrapper_hw_platform_0/ps7_init.tcl
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT1 210203824690A" && level==0} -index 1
fpga -file C:/Users/Vladislav/lab2/lab2.sdk/PS_system_wrapper_hw_platform_0/PS_system_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT1 210203824690A"} -index 0
loadhw C:/Users/Vladislav/lab2/lab2.sdk/PS_system_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT1 210203824690A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-SMT1 210203824690A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-SMT1 210203824690A"} -index 0
dow C:/Users/Vladislav/lab2/lab2.sdk/lab2/Debug/lab2.elf
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-SMT1 210203824690A"} -index 0
con
