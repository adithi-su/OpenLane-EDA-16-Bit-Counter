#!/usr/bin/env openroad
set ::env(PL_ESTIMATE_PARASITICS) {1};
set ::env(SAVE_DEF) {./out.def};
set ::env(PL_BASIC_PLACEMENT) {0};
set ::env(MERGED_LEF_UNPADDED) {./tmp/merged_unpadded.lef};
set ::env(CURRENT_SDC) {./tmp/floorplan/3-initial_fp.sdc};
set ::env(PL_SKIP_INITIAL_PLACEMENT) {0};
set ::env(CELL_PAD) {4};
set ::env(WIRE_RC_LAYER) {met1};
set ::env(synthesis_results) {./results/synthesis};
set ::env(CURRENT_NETLIST) {./results/synthesis/counter_16b.v};
set ::env(LAYERS_RC) { li1 1.499e-04 7.176e-02, met1 1.449e-04 8.929e-04, met2 1.331e-04 8.929e-04, met3 1.464e-04 1.567e-04, met4 1.297e-04 1.567e-04, met5 1.501e-04 1.781e-05};
set ::env(LIB_SYNTH_COMPLETE) {pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib};
set ::env(OR_SCRIPT_3) {openlane/scripts/openroad/sta.tcl};
set ::env(VIAS_RC) { mcon 9.249146E-3, via 4.5E-3, via2 3.368786E-3, via3 0.376635E-3, via4 0.00580E-3};
set ::env(OR_SCRIPT_1) {./tmp/floorplan/3-initial_fp.sdc};
set ::env(PL_TARGET_DENSITY) {0.55};
set ::env(CLOCK_PORT) {clk};
set ::env(RUN_STANDALONE) {1};
set ::env(CELL_PAD_EXCLUDE) {sky130_fd_sc_hd__tap* sky130_fd_sc_hd__decap* sky130_fd_sc_hd__fill*};
set ::env(CURRENT_DEF) {./in.def};
set ::env(STA_PRE_CTS) {1};
set ::env(OR_SCRIPT_2) {openlane/scripts/openroad/set_rc.tcl};
set ::env(DESIGN_NAME) {counter_16b};
set ::env(PL_TIME_DRIVEN) {0};
set ::env(OR_SCRIPT_0) {openlane/scripts/openroad/replace.tcl};
set ::env(PL_ROUTABILITY_DRIVEN) {0};
set ::env(SCRIPTS_DIR) {openlane/scripts};
source $::env(OR_SCRIPT_0)
    