connect -url tcp:127.0.0.1:3121
source D:/microproc/day2/lab2/lab2.sdk/PS_system_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT1 210203824690A"} -index 0
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT1 210203824690A" && level==0} -index 1
fpga -file D:/microproc/day2/lab2/lab2.sdk/PS_system_wrapper_hw_platform_0/PS_system_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT1 210203824690A"} -index 0
loadhw D:/microproc/day2/lab2/lab2.sdk/PS_system_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT1 210203824690A"} -index 0
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-SMT1 210203824690A"} -index 0
dow D:/microproc/day2/lab2/lab2.sdk/Lab2_PSPL/Debug/Lab2_PSPL.elf
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-SMT1 210203824690A"} -index 0
con
