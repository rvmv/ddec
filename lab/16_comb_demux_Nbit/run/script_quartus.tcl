
set_global_assignment -name TOP_LEVEL_ENTITY board_top

set_global_assignment -name VERILOG_FILE       ../rtl/b2_demux_1_4_univ.v
set_global_assignment -name VERILOG_FILE       ../rtl/bN_demux_1_4_case.v
set_global_assignment -name SYSTEMVERILOG_FILE ../rtl/bN_demux_1_N.sv
set_global_assignment -name VERILOG_FILE       ../rtl/board_top.v

