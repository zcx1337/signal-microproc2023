onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -pli "C:/Xilinx/Vivado/2016.3/lib/win64.o/libxil_vsim.dll" -lib xil_defaultlib PS_system_opt

do {wave.do}

view wave
view structure
view signals

do {PS_system.udo}

run -all

quit -force
