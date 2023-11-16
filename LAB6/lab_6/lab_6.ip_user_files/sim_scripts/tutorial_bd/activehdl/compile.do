vlib work
vlib activehdl

vlib activehdl/processing_system7_bfm_v2_0_5
vlib activehdl/xil_defaultlib

vmap processing_system7_bfm_v2_0_5 activehdl/processing_system7_bfm_v2_0_5
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work processing_system7_bfm_v2_0_5  -v2k5 "+incdir+../../../../lab_6.srcs/sources_1/bd/tutorial_bd/ipshared/2527/hdl" "+incdir+../../../../lab_6.srcs/sources_1/bd/tutorial_bd/ipshared/2527/hdl" \
"../../../../lab_6.srcs/sources_1/bd/tutorial_bd/ipshared/2527/hdl/processing_system7_bfm_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../lab_6.srcs/sources_1/bd/tutorial_bd/ipshared/2527/hdl" "+incdir+../../../../lab_6.srcs/sources_1/bd/tutorial_bd/ipshared/2527/hdl" \
"../../../bd/tutorial_bd/ip/tutorial_bd_processing_system7_0_0/sim/tutorial_bd_processing_system7_0_0.v" \
"../../../bd/tutorial_bd/hdl/tutorial_bd.v" \

vlog -work xil_defaultlib "glbl.v"

