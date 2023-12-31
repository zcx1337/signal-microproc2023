# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: new/constraints.xdc

# Block Designs: bd/tutorial_bd/tutorial_bd.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==tutorial_bd || ORIG_REF_NAME==tutorial_bd}]

# IP: bd/tutorial_bd/ip/tutorial_bd_processing_system7_0_0/tutorial_bd_processing_system7_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==tutorial_bd_processing_system7_0_0 || ORIG_REF_NAME==tutorial_bd_processing_system7_0_0}]

# IP: bd/tutorial_bd/ip/tutorial_bd_Blink_0_0/tutorial_bd_Blink_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==tutorial_bd_Blink_0_0 || ORIG_REF_NAME==tutorial_bd_Blink_0_0}]

# IP: bd/tutorial_bd/ip/tutorial_bd_ps7_0_axi_periph_0/tutorial_bd_ps7_0_axi_periph_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==tutorial_bd_ps7_0_axi_periph_0 || ORIG_REF_NAME==tutorial_bd_ps7_0_axi_periph_0}]

# IP: bd/tutorial_bd/ip/tutorial_bd_rst_ps7_0_50M_0/tutorial_bd_rst_ps7_0_50M_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==tutorial_bd_rst_ps7_0_50M_0 || ORIG_REF_NAME==tutorial_bd_rst_ps7_0_50M_0}]

# IP: bd/tutorial_bd/ip/tutorial_bd_auto_pc_0/tutorial_bd_auto_pc_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==tutorial_bd_auto_pc_0 || ORIG_REF_NAME==tutorial_bd_auto_pc_0}]

# XDC: bd/tutorial_bd/ip/tutorial_bd_processing_system7_0_0/tutorial_bd_processing_system7_0_0.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==tutorial_bd_processing_system7_0_0 || ORIG_REF_NAME==tutorial_bd_processing_system7_0_0}] {/inst }]/inst ]]

# XDC: bd/tutorial_bd/ip/tutorial_bd_rst_ps7_0_50M_0/tutorial_bd_rst_ps7_0_50M_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==tutorial_bd_rst_ps7_0_50M_0 || ORIG_REF_NAME==tutorial_bd_rst_ps7_0_50M_0}] {/U0 }]/U0 ]]

# XDC: bd/tutorial_bd/ip/tutorial_bd_rst_ps7_0_50M_0/tutorial_bd_rst_ps7_0_50M_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==tutorial_bd_rst_ps7_0_50M_0 || ORIG_REF_NAME==tutorial_bd_rst_ps7_0_50M_0}] {/U0 }]/U0 ]]

# XDC: bd/tutorial_bd/ip/tutorial_bd_rst_ps7_0_50M_0/tutorial_bd_rst_ps7_0_50M_0_ooc.xdc

# XDC: bd/tutorial_bd/ip/tutorial_bd_auto_pc_0/tutorial_bd_auto_pc_0_ooc.xdc

# XDC: bd/tutorial_bd/tutorial_bd_ooc.xdc
