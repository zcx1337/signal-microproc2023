onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+tutorial_bd -pli "C:/Xilinx/Vivado/2016.3/lib/win64.o/libxil_vsim.dll" -L processing_system7_bfm_v2_0_5 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.tutorial_bd xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {tutorial_bd.udo}

run -all

endsim

quit -force
