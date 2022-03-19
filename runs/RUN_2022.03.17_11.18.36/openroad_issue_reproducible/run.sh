#!/bin/sh
dir=$(cd -P -- "$(dirname -- "$0")" && pwd -P)
cd $dir;
export PL_ESTIMATE_PARASITICS='1';
export SAVE_DEF='./out.def';
export PL_BASIC_PLACEMENT='0';
export MERGED_LEF_UNPADDED='./tmp/merged_unpadded.lef';
export CURRENT_SDC='./tmp/floorplan/3-initial_fp.sdc';
export PL_SKIP_INITIAL_PLACEMENT='0';
export CELL_PAD='4';
export WIRE_RC_LAYER='met1';
export synthesis_results='./results/synthesis';
export CURRENT_NETLIST='./results/synthesis/counter_16b.v';
export LAYERS_RC=' li1 1.499e-04 7.176e-02, met1 1.449e-04 8.929e-04, met2 1.331e-04 8.929e-04, met3 1.464e-04 1.567e-04, met4 1.297e-04 1.567e-04, met5 1.501e-04 1.781e-05';
export LIB_SYNTH_COMPLETE='pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib';
export OR_SCRIPT_3='openlane/scripts/openroad/sta.tcl';
export VIAS_RC=' mcon 9.249146E-3, via 4.5E-3, via2 3.368786E-3, via3 0.376635E-3, via4 0.00580E-3';
export OR_SCRIPT_1='./tmp/floorplan/3-initial_fp.sdc';
export PL_TARGET_DENSITY='0.55';
export CLOCK_PORT='clk';
export RUN_STANDALONE='1';
export CELL_PAD_EXCLUDE='sky130_fd_sc_hd__tap* sky130_fd_sc_hd__decap* sky130_fd_sc_hd__fill*';
export CURRENT_DEF='./in.def';
export STA_PRE_CTS='1';
export OR_SCRIPT_2='openlane/scripts/openroad/set_rc.tcl';
export DESIGN_NAME='counter_16b';
export PL_TIME_DRIVEN='0';
export OR_SCRIPT_0='openlane/scripts/openroad/replace.tcl';
export PL_ROUTABILITY_DRIVEN='0';
export SCRIPTS_DIR='openlane/scripts';
OPENROAD_BIN=${OPENROAD_BIN:-openroad}
$OPENROAD_BIN -exit $OR_SCRIPT_0
    