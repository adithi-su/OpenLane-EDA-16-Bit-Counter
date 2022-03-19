###############################################################################
# Created by write_sdc
# Thu Mar 17 11:20:19 2022
###############################################################################
current_design counter_16b
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 10.0000 
set_clock_uncertainty 0.2500 clk
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {clock}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {count_en}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {reset}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {count[0]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {count[10]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {count[11]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {count[12]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {count[13]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {count[14]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {count[15]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {count[1]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {count[2]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {count[3]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {count[4]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {count[5]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {count[6]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {count[7]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {count[8]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {count[9]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {count_tc}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {count_tc}]
set_load -pin_load 0.0334 [get_ports {count[15]}]
set_load -pin_load 0.0334 [get_ports {count[14]}]
set_load -pin_load 0.0334 [get_ports {count[13]}]
set_load -pin_load 0.0334 [get_ports {count[12]}]
set_load -pin_load 0.0334 [get_ports {count[11]}]
set_load -pin_load 0.0334 [get_ports {count[10]}]
set_load -pin_load 0.0334 [get_ports {count[9]}]
set_load -pin_load 0.0334 [get_ports {count[8]}]
set_load -pin_load 0.0334 [get_ports {count[7]}]
set_load -pin_load 0.0334 [get_ports {count[6]}]
set_load -pin_load 0.0334 [get_ports {count[5]}]
set_load -pin_load 0.0334 [get_ports {count[4]}]
set_load -pin_load 0.0334 [get_ports {count[3]}]
set_load -pin_load 0.0334 [get_ports {count[2]}]
set_load -pin_load 0.0334 [get_ports {count[1]}]
set_load -pin_load 0.0334 [get_ports {count[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {clock}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {count_en}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reset}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_fanout 5.0000 [current_design]
