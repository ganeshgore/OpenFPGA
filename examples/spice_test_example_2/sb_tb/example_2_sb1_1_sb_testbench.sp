*****************************
*     FPGA SPICE Netlist    *
* Description: FPGA SPICE Switch Block Testbench Bench for Design: example_2 *
*    Author: Xifan TANG     *
* Organization: EPFL/IC/LSI *
* Date: Thu Nov 15 14:26:08 2018
 *
*****************************
****** Include Header file: circuit design parameters *****
.include './spice_test_example_2/include/design_params.sp'
****** Include Header file: measurement parameters *****
.include './spice_test_example_2/include/meas_params.sp'
****** Include Header file: stimulation parameters *****
.include './spice_test_example_2/include/stimulate_params.sp'
****** Include subckt netlists: NMOS and PMOS *****
.include './spice_test_example_2/subckt/nmos_pmos.sp'
****** Include subckt netlists: Inverters, Buffers *****
.include './spice_test_example_2/subckt/inv_buf_trans_gate.sp'
****** Include subckt netlists: Multiplexers *****
.include './spice_test_example_2/subckt/muxes.sp'
****** Include subckt netlists: Wires *****
.include './spice_test_example_2/subckt/wires.sp'
.include '/research/ece/lnis/USERS/tang/tangxifan-eda-tools/branches/vpr7_rram/vpr/SpiceNetlists/ff.sp'
.include '/research/ece/lnis/USERS/tang/tangxifan-eda-tools/branches/vpr7_rram/vpr/SpiceNetlists/sram.sp'
.include '/research/ece/lnis/USERS/tang/tangxifan-eda-tools/branches/vpr7_rram/vpr/SpiceNetlists/io.sp'
.temp 25
.option fast
***** Generic global ports ***** 
***** VDD, GND  ***** 
.global gvdd
.global ggnd
***** Global set ports ***** 
.global gset gset_inv 
***** Global reset ports ***** 
.global greset greset_inv
***** Configuration done ports ***** 
.global gconfig_done gconfig_done_inv
***** Global SRAM input ***** 
.global sram->in
***** Global Clock Signals *****
.global gclock
.global gclock_inv
***** User-defined global ports ****** 
.global 

***** BEGIN Global ports *****
+  zin[0]  clk[0]  Reset[0]  Set[0] 
***** END Global ports *****
.global gvdd_sram_sbs
****** Include subckt netlists: Switch Block[1][1] *****
.include './spice_test_example_2/subckt/sb_1_1.sp'
***** Call defined Switch Box[1][1] *****
Xsb[1][1] 
+ 
+ 
+ 
+ 
+ chany[1][1]_in[0] chany[1][1]_out[1] chany[1][1]_in[2] chany[1][1]_out[3] chany[1][1]_in[4] chany[1][1]_out[5] chany[1][1]_in[6] chany[1][1]_out[7] chany[1][1]_in[8] chany[1][1]_out[9] chany[1][1]_in[10] chany[1][1]_out[11] chany[1][1]_in[12] chany[1][1]_out[13] chany[1][1]_in[14] chany[1][1]_out[15] chany[1][1]_in[16] chany[1][1]_out[17] chany[1][1]_in[18] chany[1][1]_out[19] chany[1][1]_in[20] chany[1][1]_out[21] chany[1][1]_in[22] chany[1][1]_out[23] chany[1][1]_in[24] chany[1][1]_out[25] chany[1][1]_in[26] chany[1][1]_out[27] chany[1][1]_in[28] chany[1][1]_out[29] chany[1][1]_in[30] chany[1][1]_out[31] chany[1][1]_in[32] chany[1][1]_out[33] chany[1][1]_in[34] chany[1][1]_out[35] chany[1][1]_in[36] chany[1][1]_out[37] chany[1][1]_in[38] chany[1][1]_out[39] chany[1][1]_in[40] chany[1][1]_out[41] chany[1][1]_in[42] chany[1][1]_out[43] chany[1][1]_in[44] chany[1][1]_out[45] chany[1][1]_in[46] chany[1][1]_out[47] chany[1][1]_in[48] chany[1][1]_out[49] chany[1][1]_in[50] chany[1][1]_out[51] chany[1][1]_in[52] chany[1][1]_out[53] chany[1][1]_in[54] chany[1][1]_out[55] chany[1][1]_in[56] chany[1][1]_out[57] chany[1][1]_in[58] chany[1][1]_out[59] chany[1][1]_in[60] chany[1][1]_out[61] chany[1][1]_in[62] chany[1][1]_out[63] chany[1][1]_in[64] chany[1][1]_out[65] chany[1][1]_in[66] chany[1][1]_out[67] chany[1][1]_in[68] chany[1][1]_out[69] chany[1][1]_in[70] chany[1][1]_out[71] chany[1][1]_in[72] chany[1][1]_out[73] chany[1][1]_in[74] chany[1][1]_out[75] chany[1][1]_in[76] chany[1][1]_out[77] chany[1][1]_in[78] chany[1][1]_out[79] chany[1][1]_in[80] chany[1][1]_out[81] chany[1][1]_in[82] chany[1][1]_out[83] chany[1][1]_in[84] chany[1][1]_out[85] chany[1][1]_in[86] chany[1][1]_out[87] chany[1][1]_in[88] chany[1][1]_out[89] chany[1][1]_in[90] chany[1][1]_out[91] chany[1][1]_in[92] chany[1][1]_out[93] chany[1][1]_in[94] chany[1][1]_out[95] chany[1][1]_in[96] chany[1][1]_out[97] chany[1][1]_in[98] chany[1][1]_out[99] 
+ grid[2][1]_pin[0][3][1] grid[2][1]_pin[0][3][3] grid[2][1]_pin[0][3][5] grid[2][1]_pin[0][3][7] grid[2][1]_pin[0][3][9] grid[2][1]_pin[0][3][11] grid[2][1]_pin[0][3][13] grid[2][1]_pin[0][3][15] grid[1][1]_pin[0][1][41] grid[1][1]_pin[0][1][45] grid[1][1]_pin[0][1][49] 
+ chanx[1][1]_in[0] chanx[1][1]_out[1] chanx[1][1]_in[2] chanx[1][1]_out[3] chanx[1][1]_in[4] chanx[1][1]_out[5] chanx[1][1]_in[6] chanx[1][1]_out[7] chanx[1][1]_in[8] chanx[1][1]_out[9] chanx[1][1]_in[10] chanx[1][1]_out[11] chanx[1][1]_in[12] chanx[1][1]_out[13] chanx[1][1]_in[14] chanx[1][1]_out[15] chanx[1][1]_in[16] chanx[1][1]_out[17] chanx[1][1]_in[18] chanx[1][1]_out[19] chanx[1][1]_in[20] chanx[1][1]_out[21] chanx[1][1]_in[22] chanx[1][1]_out[23] chanx[1][1]_in[24] chanx[1][1]_out[25] chanx[1][1]_in[26] chanx[1][1]_out[27] chanx[1][1]_in[28] chanx[1][1]_out[29] chanx[1][1]_in[30] chanx[1][1]_out[31] chanx[1][1]_in[32] chanx[1][1]_out[33] chanx[1][1]_in[34] chanx[1][1]_out[35] chanx[1][1]_in[36] chanx[1][1]_out[37] chanx[1][1]_in[38] chanx[1][1]_out[39] chanx[1][1]_in[40] chanx[1][1]_out[41] chanx[1][1]_in[42] chanx[1][1]_out[43] chanx[1][1]_in[44] chanx[1][1]_out[45] chanx[1][1]_in[46] chanx[1][1]_out[47] chanx[1][1]_in[48] chanx[1][1]_out[49] chanx[1][1]_in[50] chanx[1][1]_out[51] chanx[1][1]_in[52] chanx[1][1]_out[53] chanx[1][1]_in[54] chanx[1][1]_out[55] chanx[1][1]_in[56] chanx[1][1]_out[57] chanx[1][1]_in[58] chanx[1][1]_out[59] chanx[1][1]_in[60] chanx[1][1]_out[61] chanx[1][1]_in[62] chanx[1][1]_out[63] chanx[1][1]_in[64] chanx[1][1]_out[65] chanx[1][1]_in[66] chanx[1][1]_out[67] chanx[1][1]_in[68] chanx[1][1]_out[69] chanx[1][1]_in[70] chanx[1][1]_out[71] chanx[1][1]_in[72] chanx[1][1]_out[73] chanx[1][1]_in[74] chanx[1][1]_out[75] chanx[1][1]_in[76] chanx[1][1]_out[77] chanx[1][1]_in[78] chanx[1][1]_out[79] chanx[1][1]_in[80] chanx[1][1]_out[81] chanx[1][1]_in[82] chanx[1][1]_out[83] chanx[1][1]_in[84] chanx[1][1]_out[85] chanx[1][1]_in[86] chanx[1][1]_out[87] chanx[1][1]_in[88] chanx[1][1]_out[89] chanx[1][1]_in[90] chanx[1][1]_out[91] chanx[1][1]_in[92] chanx[1][1]_out[93] chanx[1][1]_in[94] chanx[1][1]_out[95] chanx[1][1]_in[96] chanx[1][1]_out[97] chanx[1][1]_in[98] chanx[1][1]_out[99] 
+ grid[1][2]_pin[0][2][1] grid[1][2]_pin[0][2][3] grid[1][2]_pin[0][2][5] grid[1][2]_pin[0][2][7] grid[1][2]_pin[0][2][9] grid[1][2]_pin[0][2][11] grid[1][2]_pin[0][2][13] grid[1][2]_pin[0][2][15] grid[1][1]_pin[0][0][40] grid[1][1]_pin[0][0][44] grid[1][1]_pin[0][0][48] 
+  gvdd_sb[1][1] 0 sb[1][1]


***** Signal chany[1][1]_in[0] density = 0, probability=0.*****
Vchany[1][1]_in[0] chany[1][1]_in[0] 0 
+  0
**** Load for rr_node[492] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=1, type=5 *****
Xchan_chany[1][1]_out[1]_loadlvl[0]_out chany[1][1]_out[1] chany[1][1]_out[1]_loadlvl[0]_out chany[1][1]_out[1]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[0]_no0 chany[1][1]_out[1]_loadlvl[0]_out chany[1][1]_out[1]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[1]_no0 chany[1][1]_out[1]_loadlvl[0]_midout chany[1][1]_out[1]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[2] density = 0, probability=0.*****
Vchany[1][1]_in[2] chany[1][1]_in[2] 0 
+  0
**** Load for rr_node[494] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=3, type=5 *****
Xchan_chany[1][1]_out[3]_loadlvl[0]_out chany[1][1]_out[3] chany[1][1]_out[3]_loadlvl[0]_out chany[1][1]_out[3]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[2]_no0 chany[1][1]_out[3]_loadlvl[0]_out chany[1][1]_out[3]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[3]_no0 chany[1][1]_out[3]_loadlvl[0]_midout chany[1][1]_out[3]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[4]_no0 chany[1][1]_out[3]_loadlvl[0]_midout chany[1][1]_out[3]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[4] density = 0, probability=0.*****
Vchany[1][1]_in[4] chany[1][1]_in[4] 0 
+  0
**** Load for rr_node[496] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=5, type=5 *****
Xchan_chany[1][1]_out[5]_loadlvl[0]_out chany[1][1]_out[5] chany[1][1]_out[5]_loadlvl[0]_out chany[1][1]_out[5]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[5]_no0 chany[1][1]_out[5]_loadlvl[0]_out chany[1][1]_out[5]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[6]_no0 chany[1][1]_out[5]_loadlvl[0]_midout chany[1][1]_out[5]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[7]_no0 chany[1][1]_out[5]_loadlvl[0]_midout chany[1][1]_out[5]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[6] density = 0, probability=0.*****
Vchany[1][1]_in[6] chany[1][1]_in[6] 0 
+  0
**** Load for rr_node[498] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=7, type=5 *****
Xchan_chany[1][1]_out[7]_loadlvl[0]_out chany[1][1]_out[7] chany[1][1]_out[7]_loadlvl[0]_out chany[1][1]_out[7]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[8]_no0 chany[1][1]_out[7]_loadlvl[0]_out chany[1][1]_out[7]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[9]_no0 chany[1][1]_out[7]_loadlvl[0]_midout chany[1][1]_out[7]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[10]_no0 chany[1][1]_out[7]_loadlvl[0]_midout chany[1][1]_out[7]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[8] density = 0, probability=0.*****
Vchany[1][1]_in[8] chany[1][1]_in[8] 0 
+  0
**** Load for rr_node[500] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=9, type=5 *****
Xchan_chany[1][1]_out[9]_loadlvl[0]_out chany[1][1]_out[9] chany[1][1]_out[9]_loadlvl[0]_out chany[1][1]_out[9]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[11]_no0 chany[1][1]_out[9]_loadlvl[0]_out chany[1][1]_out[9]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[12]_no0 chany[1][1]_out[9]_loadlvl[0]_midout chany[1][1]_out[9]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[13]_no0 chany[1][1]_out[9]_loadlvl[0]_midout chany[1][1]_out[9]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[10] density = 0, probability=0.*****
Vchany[1][1]_in[10] chany[1][1]_in[10] 0 
+  0
**** Load for rr_node[502] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=11, type=5 *****
Xchan_chany[1][1]_out[11]_loadlvl[0]_out chany[1][1]_out[11] chany[1][1]_out[11]_loadlvl[0]_out chany[1][1]_out[11]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[14]_no0 chany[1][1]_out[11]_loadlvl[0]_out chany[1][1]_out[11]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[15]_no0 chany[1][1]_out[11]_loadlvl[0]_midout chany[1][1]_out[11]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[12] density = 0, probability=0.*****
Vchany[1][1]_in[12] chany[1][1]_in[12] 0 
+  0
**** Load for rr_node[504] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=13, type=5 *****
Xchan_chany[1][1]_out[13]_loadlvl[0]_out chany[1][1]_out[13] chany[1][1]_out[13]_loadlvl[0]_out chany[1][1]_out[13]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[16]_no0 chany[1][1]_out[13]_loadlvl[0]_out chany[1][1]_out[13]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[17]_no0 chany[1][1]_out[13]_loadlvl[0]_midout chany[1][1]_out[13]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[18]_no0 chany[1][1]_out[13]_loadlvl[0]_midout chany[1][1]_out[13]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[14] density = 0, probability=0.*****
Vchany[1][1]_in[14] chany[1][1]_in[14] 0 
+  0
**** Load for rr_node[506] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=15, type=5 *****
Xchan_chany[1][1]_out[15]_loadlvl[0]_out chany[1][1]_out[15] chany[1][1]_out[15]_loadlvl[0]_out chany[1][1]_out[15]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[19]_no0 chany[1][1]_out[15]_loadlvl[0]_out chany[1][1]_out[15]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[20]_no0 chany[1][1]_out[15]_loadlvl[0]_midout chany[1][1]_out[15]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[16] density = 0, probability=0.*****
Vchany[1][1]_in[16] chany[1][1]_in[16] 0 
+  0
**** Load for rr_node[508] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=17, type=5 *****
Xchan_chany[1][1]_out[17]_loadlvl[0]_out chany[1][1]_out[17] chany[1][1]_out[17]_loadlvl[0]_out chany[1][1]_out[17]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[21]_no0 chany[1][1]_out[17]_loadlvl[0]_out chany[1][1]_out[17]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[22]_no0 chany[1][1]_out[17]_loadlvl[0]_midout chany[1][1]_out[17]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[18] density = 0, probability=0.*****
Vchany[1][1]_in[18] chany[1][1]_in[18] 0 
+  0
**** Load for rr_node[510] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=19, type=5 *****
Xchan_chany[1][1]_out[19]_loadlvl[0]_out chany[1][1]_out[19] chany[1][1]_out[19]_loadlvl[0]_out chany[1][1]_out[19]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[23]_no0 chany[1][1]_out[19]_loadlvl[0]_out chany[1][1]_out[19]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[24]_no0 chany[1][1]_out[19]_loadlvl[0]_midout chany[1][1]_out[19]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[25]_no0 chany[1][1]_out[19]_loadlvl[0]_midout chany[1][1]_out[19]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[20] density = 0.2026, probability=0.4982.*****
Vchany[1][1]_in[20] chany[1][1]_in[20] 0 
+  pulse(0 vsp 'clock_period' 
+  'input_slew_pct_rise*clock_period' 'input_slew_pct_fall*clock_period'
+  '0.4982*9.87167*(1-input_slew_pct_rise-input_slew_pct_fall)*clock_period' '9.87167*clock_period')
**** Load for rr_node[512] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=21, type=5 *****
Xchan_chany[1][1]_out[21]_loadlvl[0]_out chany[1][1]_out[21] chany[1][1]_out[21]_loadlvl[0]_out chany[1][1]_out[21]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[26]_no0 chany[1][1]_out[21]_loadlvl[0]_out chany[1][1]_out[21]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[27]_no0 chany[1][1]_out[21]_loadlvl[0]_midout chany[1][1]_out[21]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[22] density = 0.2026, probability=0.4982.*****
Vchany[1][1]_in[22] chany[1][1]_in[22] 0 
+  pulse(0 vsp 'clock_period' 
+  'input_slew_pct_rise*clock_period' 'input_slew_pct_fall*clock_period'
+  '0.4982*9.87167*(1-input_slew_pct_rise-input_slew_pct_fall)*clock_period' '9.87167*clock_period')
**** Load for rr_node[514] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=23, type=5 *****
Xchan_chany[1][1]_out[23]_loadlvl[0]_out chany[1][1]_out[23] chany[1][1]_out[23]_loadlvl[0]_out chany[1][1]_out[23]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[28]_no0 chany[1][1]_out[23]_loadlvl[0]_out chany[1][1]_out[23]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[29]_no0 chany[1][1]_out[23]_loadlvl[0]_midout chany[1][1]_out[23]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[30]_no0 chany[1][1]_out[23]_loadlvl[0]_midout chany[1][1]_out[23]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[24] density = 0.2026, probability=0.4982.*****
Vchany[1][1]_in[24] chany[1][1]_in[24] 0 
+  pulse(0 vsp 'clock_period' 
+  'input_slew_pct_rise*clock_period' 'input_slew_pct_fall*clock_period'
+  '0.4982*9.87167*(1-input_slew_pct_rise-input_slew_pct_fall)*clock_period' '9.87167*clock_period')
**** Load for rr_node[516] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=25, type=5 *****
Xchan_chany[1][1]_out[25]_loadlvl[0]_out chany[1][1]_out[25] chany[1][1]_out[25]_loadlvl[0]_out chany[1][1]_out[25]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[31]_no0 chany[1][1]_out[25]_loadlvl[0]_out chany[1][1]_out[25]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[32]_no0 chany[1][1]_out[25]_loadlvl[0]_midout chany[1][1]_out[25]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[33]_no0 chany[1][1]_out[25]_loadlvl[0]_midout chany[1][1]_out[25]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[26] density = 0.2026, probability=0.4982.*****
Vchany[1][1]_in[26] chany[1][1]_in[26] 0 
+  pulse(0 vsp 'clock_period' 
+  'input_slew_pct_rise*clock_period' 'input_slew_pct_fall*clock_period'
+  '0.4982*9.87167*(1-input_slew_pct_rise-input_slew_pct_fall)*clock_period' '9.87167*clock_period')
**** Load for rr_node[518] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=27, type=5 *****
Xchan_chany[1][1]_out[27]_loadlvl[0]_out chany[1][1]_out[27] chany[1][1]_out[27]_loadlvl[0]_out chany[1][1]_out[27]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[34]_no0 chany[1][1]_out[27]_loadlvl[0]_out chany[1][1]_out[27]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[35]_no0 chany[1][1]_out[27]_loadlvl[0]_midout chany[1][1]_out[27]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[28] density = 0.2026, probability=0.4982.*****
Vchany[1][1]_in[28] chany[1][1]_in[28] 0 
+  pulse(0 vsp 'clock_period' 
+  'input_slew_pct_rise*clock_period' 'input_slew_pct_fall*clock_period'
+  '0.4982*9.87167*(1-input_slew_pct_rise-input_slew_pct_fall)*clock_period' '9.87167*clock_period')
**** Load for rr_node[520] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=29, type=5 *****
Xchan_chany[1][1]_out[29]_loadlvl[0]_out chany[1][1]_out[29] chany[1][1]_out[29]_loadlvl[0]_out chany[1][1]_out[29]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[36]_no0 chany[1][1]_out[29]_loadlvl[0]_out chany[1][1]_out[29]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[37]_no0 chany[1][1]_out[29]_loadlvl[0]_midout chany[1][1]_out[29]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[38]_no0 chany[1][1]_out[29]_loadlvl[0]_midout chany[1][1]_out[29]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[30] density = 0, probability=0.*****
Vchany[1][1]_in[30] chany[1][1]_in[30] 0 
+  0
**** Load for rr_node[522] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=31, type=5 *****
Xchan_chany[1][1]_out[31]_loadlvl[0]_out chany[1][1]_out[31] chany[1][1]_out[31]_loadlvl[0]_out chany[1][1]_out[31]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[39]_no0 chany[1][1]_out[31]_loadlvl[0]_out chany[1][1]_out[31]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[40]_no0 chany[1][1]_out[31]_loadlvl[0]_midout chany[1][1]_out[31]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[41]_no0 chany[1][1]_out[31]_loadlvl[0]_midout chany[1][1]_out[31]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[32] density = 0, probability=0.*****
Vchany[1][1]_in[32] chany[1][1]_in[32] 0 
+  0
**** Load for rr_node[524] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=33, type=5 *****
Xchan_chany[1][1]_out[33]_loadlvl[0]_out chany[1][1]_out[33] chany[1][1]_out[33]_loadlvl[0]_out chany[1][1]_out[33]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[42]_no0 chany[1][1]_out[33]_loadlvl[0]_out chany[1][1]_out[33]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[43]_no0 chany[1][1]_out[33]_loadlvl[0]_midout chany[1][1]_out[33]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[44]_no0 chany[1][1]_out[33]_loadlvl[0]_midout chany[1][1]_out[33]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[34] density = 0, probability=0.*****
Vchany[1][1]_in[34] chany[1][1]_in[34] 0 
+  0
**** Load for rr_node[526] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=35, type=5 *****
Xchan_chany[1][1]_out[35]_loadlvl[0]_out chany[1][1]_out[35] chany[1][1]_out[35]_loadlvl[0]_out chany[1][1]_out[35]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[45]_no0 chany[1][1]_out[35]_loadlvl[0]_out chany[1][1]_out[35]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[46]_no0 chany[1][1]_out[35]_loadlvl[0]_midout chany[1][1]_out[35]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[47]_no0 chany[1][1]_out[35]_loadlvl[0]_midout chany[1][1]_out[35]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[36] density = 0, probability=0.*****
Vchany[1][1]_in[36] chany[1][1]_in[36] 0 
+  0
**** Load for rr_node[528] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=37, type=5 *****
Xchan_chany[1][1]_out[37]_loadlvl[0]_out chany[1][1]_out[37] chany[1][1]_out[37]_loadlvl[0]_out chany[1][1]_out[37]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[48]_no0 chany[1][1]_out[37]_loadlvl[0]_out chany[1][1]_out[37]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[49]_no0 chany[1][1]_out[37]_loadlvl[0]_midout chany[1][1]_out[37]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[38] density = 0, probability=0.*****
Vchany[1][1]_in[38] chany[1][1]_in[38] 0 
+  0
**** Load for rr_node[530] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=39, type=5 *****
Xchan_chany[1][1]_out[39]_loadlvl[0]_out chany[1][1]_out[39] chany[1][1]_out[39]_loadlvl[0]_out chany[1][1]_out[39]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[50]_no0 chany[1][1]_out[39]_loadlvl[0]_out chany[1][1]_out[39]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[51]_no0 chany[1][1]_out[39]_loadlvl[0]_midout chany[1][1]_out[39]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[40] density = 0, probability=0.*****
Vchany[1][1]_in[40] chany[1][1]_in[40] 0 
+  0
**** Load for rr_node[532] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=41, type=5 *****
Xchan_chany[1][1]_out[41]_loadlvl[0]_out chany[1][1]_out[41] chany[1][1]_out[41]_loadlvl[0]_out chany[1][1]_out[41]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[52]_no0 chany[1][1]_out[41]_loadlvl[0]_out chany[1][1]_out[41]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[53]_no0 chany[1][1]_out[41]_loadlvl[0]_midout chany[1][1]_out[41]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[42] density = 0, probability=0.*****
Vchany[1][1]_in[42] chany[1][1]_in[42] 0 
+  0
**** Load for rr_node[534] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=43, type=5 *****
Xchan_chany[1][1]_out[43]_loadlvl[0]_out chany[1][1]_out[43] chany[1][1]_out[43]_loadlvl[0]_out chany[1][1]_out[43]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[54]_no0 chany[1][1]_out[43]_loadlvl[0]_out chany[1][1]_out[43]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[55]_no0 chany[1][1]_out[43]_loadlvl[0]_midout chany[1][1]_out[43]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[56]_no0 chany[1][1]_out[43]_loadlvl[0]_midout chany[1][1]_out[43]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[44] density = 0, probability=0.*****
Vchany[1][1]_in[44] chany[1][1]_in[44] 0 
+  0
**** Load for rr_node[536] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=45, type=5 *****
Xchan_chany[1][1]_out[45]_loadlvl[0]_out chany[1][1]_out[45] chany[1][1]_out[45]_loadlvl[0]_out chany[1][1]_out[45]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[57]_no0 chany[1][1]_out[45]_loadlvl[0]_out chany[1][1]_out[45]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[58]_no0 chany[1][1]_out[45]_loadlvl[0]_midout chany[1][1]_out[45]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[59]_no0 chany[1][1]_out[45]_loadlvl[0]_midout chany[1][1]_out[45]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[46] density = 0, probability=0.*****
Vchany[1][1]_in[46] chany[1][1]_in[46] 0 
+  0
**** Load for rr_node[538] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=47, type=5 *****
Xchan_chany[1][1]_out[47]_loadlvl[0]_out chany[1][1]_out[47] chany[1][1]_out[47]_loadlvl[0]_out chany[1][1]_out[47]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[60]_no0 chany[1][1]_out[47]_loadlvl[0]_out chany[1][1]_out[47]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[61]_no0 chany[1][1]_out[47]_loadlvl[0]_midout chany[1][1]_out[47]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[62]_no0 chany[1][1]_out[47]_loadlvl[0]_midout chany[1][1]_out[47]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[48] density = 0, probability=0.*****
Vchany[1][1]_in[48] chany[1][1]_in[48] 0 
+  0
**** Load for rr_node[540] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=49, type=5 *****
Xchan_chany[1][1]_out[49]_loadlvl[0]_out chany[1][1]_out[49] chany[1][1]_out[49]_loadlvl[0]_out chany[1][1]_out[49]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[63]_no0 chany[1][1]_out[49]_loadlvl[0]_out chany[1][1]_out[49]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[64]_no0 chany[1][1]_out[49]_loadlvl[0]_midout chany[1][1]_out[49]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[65]_no0 chany[1][1]_out[49]_loadlvl[0]_midout chany[1][1]_out[49]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[50] density = 0, probability=0.*****
Vchany[1][1]_in[50] chany[1][1]_in[50] 0 
+  0
**** Load for rr_node[542] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=51, type=5 *****
Xchan_chany[1][1]_out[51]_loadlvl[0]_out chany[1][1]_out[51] chany[1][1]_out[51]_loadlvl[0]_out chany[1][1]_out[51]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[66]_no0 chany[1][1]_out[51]_loadlvl[0]_out chany[1][1]_out[51]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[67]_no0 chany[1][1]_out[51]_loadlvl[0]_midout chany[1][1]_out[51]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[52] density = 0, probability=0.*****
Vchany[1][1]_in[52] chany[1][1]_in[52] 0 
+  0
**** Load for rr_node[544] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=53, type=5 *****
Xchan_chany[1][1]_out[53]_loadlvl[0]_out chany[1][1]_out[53] chany[1][1]_out[53]_loadlvl[0]_out chany[1][1]_out[53]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[68]_no0 chany[1][1]_out[53]_loadlvl[0]_out chany[1][1]_out[53]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[69]_no0 chany[1][1]_out[53]_loadlvl[0]_midout chany[1][1]_out[53]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[70]_no0 chany[1][1]_out[53]_loadlvl[0]_midout chany[1][1]_out[53]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[54] density = 0, probability=0.*****
Vchany[1][1]_in[54] chany[1][1]_in[54] 0 
+  0
**** Load for rr_node[546] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=55, type=5 *****
Xchan_chany[1][1]_out[55]_loadlvl[0]_out chany[1][1]_out[55] chany[1][1]_out[55]_loadlvl[0]_out chany[1][1]_out[55]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[71]_no0 chany[1][1]_out[55]_loadlvl[0]_out chany[1][1]_out[55]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[72]_no0 chany[1][1]_out[55]_loadlvl[0]_midout chany[1][1]_out[55]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[56] density = 0, probability=0.*****
Vchany[1][1]_in[56] chany[1][1]_in[56] 0 
+  0
**** Load for rr_node[548] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=57, type=5 *****
Xchan_chany[1][1]_out[57]_loadlvl[0]_out chany[1][1]_out[57] chany[1][1]_out[57]_loadlvl[0]_out chany[1][1]_out[57]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[73]_no0 chany[1][1]_out[57]_loadlvl[0]_out chany[1][1]_out[57]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[74]_no0 chany[1][1]_out[57]_loadlvl[0]_midout chany[1][1]_out[57]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[58] density = 0, probability=0.*****
Vchany[1][1]_in[58] chany[1][1]_in[58] 0 
+  0
**** Load for rr_node[550] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=59, type=5 *****
Xchan_chany[1][1]_out[59]_loadlvl[0]_out chany[1][1]_out[59] chany[1][1]_out[59]_loadlvl[0]_out chany[1][1]_out[59]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[75]_no0 chany[1][1]_out[59]_loadlvl[0]_out chany[1][1]_out[59]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[76]_no0 chany[1][1]_out[59]_loadlvl[0]_midout chany[1][1]_out[59]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[77]_no0 chany[1][1]_out[59]_loadlvl[0]_midout chany[1][1]_out[59]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[60] density = 0, probability=0.*****
Vchany[1][1]_in[60] chany[1][1]_in[60] 0 
+  0
**** Load for rr_node[552] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=61, type=5 *****
Xchan_chany[1][1]_out[61]_loadlvl[0]_out chany[1][1]_out[61] chany[1][1]_out[61]_loadlvl[0]_out chany[1][1]_out[61]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[78]_no0 chany[1][1]_out[61]_loadlvl[0]_out chany[1][1]_out[61]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[79]_no0 chany[1][1]_out[61]_loadlvl[0]_midout chany[1][1]_out[61]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[62] density = 0, probability=0.*****
Vchany[1][1]_in[62] chany[1][1]_in[62] 0 
+  0
**** Load for rr_node[554] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=63, type=5 *****
Xchan_chany[1][1]_out[63]_loadlvl[0]_out chany[1][1]_out[63] chany[1][1]_out[63]_loadlvl[0]_out chany[1][1]_out[63]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[80]_no0 chany[1][1]_out[63]_loadlvl[0]_out chany[1][1]_out[63]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[81]_no0 chany[1][1]_out[63]_loadlvl[0]_midout chany[1][1]_out[63]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[82]_no0 chany[1][1]_out[63]_loadlvl[0]_midout chany[1][1]_out[63]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[64] density = 0, probability=0.*****
Vchany[1][1]_in[64] chany[1][1]_in[64] 0 
+  0
**** Load for rr_node[556] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=65, type=5 *****
Xchan_chany[1][1]_out[65]_loadlvl[0]_out chany[1][1]_out[65] chany[1][1]_out[65]_loadlvl[0]_out chany[1][1]_out[65]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[83]_no0 chany[1][1]_out[65]_loadlvl[0]_out chany[1][1]_out[65]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[84]_no0 chany[1][1]_out[65]_loadlvl[0]_midout chany[1][1]_out[65]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[85]_no0 chany[1][1]_out[65]_loadlvl[0]_midout chany[1][1]_out[65]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[66] density = 0, probability=0.*****
Vchany[1][1]_in[66] chany[1][1]_in[66] 0 
+  0
**** Load for rr_node[558] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=67, type=5 *****
Xchan_chany[1][1]_out[67]_loadlvl[0]_out chany[1][1]_out[67] chany[1][1]_out[67]_loadlvl[0]_out chany[1][1]_out[67]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[86]_no0 chany[1][1]_out[67]_loadlvl[0]_out chany[1][1]_out[67]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[87]_no0 chany[1][1]_out[67]_loadlvl[0]_midout chany[1][1]_out[67]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[88]_no0 chany[1][1]_out[67]_loadlvl[0]_midout chany[1][1]_out[67]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[68] density = 0, probability=0.*****
Vchany[1][1]_in[68] chany[1][1]_in[68] 0 
+  0
**** Load for rr_node[560] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=69, type=5 *****
Xchan_chany[1][1]_out[69]_loadlvl[0]_out chany[1][1]_out[69] chany[1][1]_out[69]_loadlvl[0]_out chany[1][1]_out[69]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[89]_no0 chany[1][1]_out[69]_loadlvl[0]_out chany[1][1]_out[69]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[90]_no0 chany[1][1]_out[69]_loadlvl[0]_midout chany[1][1]_out[69]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[70] density = 0, probability=0.*****
Vchany[1][1]_in[70] chany[1][1]_in[70] 0 
+  0
**** Load for rr_node[562] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=71, type=5 *****
Xchan_chany[1][1]_out[71]_loadlvl[0]_out chany[1][1]_out[71] chany[1][1]_out[71]_loadlvl[0]_out chany[1][1]_out[71]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[91]_no0 chany[1][1]_out[71]_loadlvl[0]_out chany[1][1]_out[71]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[92]_no0 chany[1][1]_out[71]_loadlvl[0]_midout chany[1][1]_out[71]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[93]_no0 chany[1][1]_out[71]_loadlvl[0]_midout chany[1][1]_out[71]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[72] density = 0, probability=0.*****
Vchany[1][1]_in[72] chany[1][1]_in[72] 0 
+  0
**** Load for rr_node[564] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=73, type=5 *****
Xchan_chany[1][1]_out[73]_loadlvl[0]_out chany[1][1]_out[73] chany[1][1]_out[73]_loadlvl[0]_out chany[1][1]_out[73]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[94]_no0 chany[1][1]_out[73]_loadlvl[0]_out chany[1][1]_out[73]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[95]_no0 chany[1][1]_out[73]_loadlvl[0]_midout chany[1][1]_out[73]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[74] density = 0, probability=0.*****
Vchany[1][1]_in[74] chany[1][1]_in[74] 0 
+  0
**** Load for rr_node[566] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=75, type=5 *****
Xchan_chany[1][1]_out[75]_loadlvl[0]_out chany[1][1]_out[75] chany[1][1]_out[75]_loadlvl[0]_out chany[1][1]_out[75]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[96]_no0 chany[1][1]_out[75]_loadlvl[0]_out chany[1][1]_out[75]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[97]_no0 chany[1][1]_out[75]_loadlvl[0]_midout chany[1][1]_out[75]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[98]_no0 chany[1][1]_out[75]_loadlvl[0]_midout chany[1][1]_out[75]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[76] density = 0, probability=0.*****
Vchany[1][1]_in[76] chany[1][1]_in[76] 0 
+  0
**** Load for rr_node[568] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=77, type=5 *****
Xchan_chany[1][1]_out[77]_loadlvl[0]_out chany[1][1]_out[77] chany[1][1]_out[77]_loadlvl[0]_out chany[1][1]_out[77]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[99]_no0 chany[1][1]_out[77]_loadlvl[0]_out chany[1][1]_out[77]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[100]_no0 chany[1][1]_out[77]_loadlvl[0]_midout chany[1][1]_out[77]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[101]_no0 chany[1][1]_out[77]_loadlvl[0]_midout chany[1][1]_out[77]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[78] density = 0, probability=0.*****
Vchany[1][1]_in[78] chany[1][1]_in[78] 0 
+  0
**** Load for rr_node[570] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=79, type=5 *****
Xchan_chany[1][1]_out[79]_loadlvl[0]_out chany[1][1]_out[79] chany[1][1]_out[79]_loadlvl[0]_out chany[1][1]_out[79]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[102]_no0 chany[1][1]_out[79]_loadlvl[0]_out chany[1][1]_out[79]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[103]_no0 chany[1][1]_out[79]_loadlvl[0]_midout chany[1][1]_out[79]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[80] density = 0, probability=0.*****
Vchany[1][1]_in[80] chany[1][1]_in[80] 0 
+  0
**** Load for rr_node[572] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=81, type=5 *****
Xchan_chany[1][1]_out[81]_loadlvl[0]_out chany[1][1]_out[81] chany[1][1]_out[81]_loadlvl[0]_out chany[1][1]_out[81]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[104]_no0 chany[1][1]_out[81]_loadlvl[0]_out chany[1][1]_out[81]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[105]_no0 chany[1][1]_out[81]_loadlvl[0]_midout chany[1][1]_out[81]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[106]_no0 chany[1][1]_out[81]_loadlvl[0]_midout chany[1][1]_out[81]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[82] density = 0, probability=0.*****
Vchany[1][1]_in[82] chany[1][1]_in[82] 0 
+  0
**** Load for rr_node[574] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=83, type=5 *****
Xchan_chany[1][1]_out[83]_loadlvl[0]_out chany[1][1]_out[83] chany[1][1]_out[83]_loadlvl[0]_out chany[1][1]_out[83]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[107]_no0 chany[1][1]_out[83]_loadlvl[0]_out chany[1][1]_out[83]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[108]_no0 chany[1][1]_out[83]_loadlvl[0]_midout chany[1][1]_out[83]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[84] density = 0, probability=0.*****
Vchany[1][1]_in[84] chany[1][1]_in[84] 0 
+  0
**** Load for rr_node[576] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=85, type=5 *****
Xchan_chany[1][1]_out[85]_loadlvl[0]_out chany[1][1]_out[85] chany[1][1]_out[85]_loadlvl[0]_out chany[1][1]_out[85]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[109]_no0 chany[1][1]_out[85]_loadlvl[0]_out chany[1][1]_out[85]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[110]_no0 chany[1][1]_out[85]_loadlvl[0]_midout chany[1][1]_out[85]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[111]_no0 chany[1][1]_out[85]_loadlvl[0]_midout chany[1][1]_out[85]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[86] density = 0, probability=0.*****
Vchany[1][1]_in[86] chany[1][1]_in[86] 0 
+  0
**** Load for rr_node[578] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=87, type=5 *****
Xchan_chany[1][1]_out[87]_loadlvl[0]_out chany[1][1]_out[87] chany[1][1]_out[87]_loadlvl[0]_out chany[1][1]_out[87]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[112]_no0 chany[1][1]_out[87]_loadlvl[0]_out chany[1][1]_out[87]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[113]_no0 chany[1][1]_out[87]_loadlvl[0]_midout chany[1][1]_out[87]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[114]_no0 chany[1][1]_out[87]_loadlvl[0]_midout chany[1][1]_out[87]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[88] density = 0, probability=0.*****
Vchany[1][1]_in[88] chany[1][1]_in[88] 0 
+  0
**** Load for rr_node[580] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=89, type=5 *****
Xchan_chany[1][1]_out[89]_loadlvl[0]_out chany[1][1]_out[89] chany[1][1]_out[89]_loadlvl[0]_out chany[1][1]_out[89]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[115]_no0 chany[1][1]_out[89]_loadlvl[0]_out chany[1][1]_out[89]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[116]_no0 chany[1][1]_out[89]_loadlvl[0]_midout chany[1][1]_out[89]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[90] density = 0, probability=0.*****
Vchany[1][1]_in[90] chany[1][1]_in[90] 0 
+  0
**** Load for rr_node[582] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=91, type=5 *****
Xchan_chany[1][1]_out[91]_loadlvl[0]_out chany[1][1]_out[91] chany[1][1]_out[91]_loadlvl[0]_out chany[1][1]_out[91]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[117]_no0 chany[1][1]_out[91]_loadlvl[0]_out chany[1][1]_out[91]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[118]_no0 chany[1][1]_out[91]_loadlvl[0]_midout chany[1][1]_out[91]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[119]_no0 chany[1][1]_out[91]_loadlvl[0]_midout chany[1][1]_out[91]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[92] density = 0, probability=0.*****
Vchany[1][1]_in[92] chany[1][1]_in[92] 0 
+  0
**** Load for rr_node[584] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=93, type=5 *****
Xchan_chany[1][1]_out[93]_loadlvl[0]_out chany[1][1]_out[93] chany[1][1]_out[93]_loadlvl[0]_out chany[1][1]_out[93]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[120]_no0 chany[1][1]_out[93]_loadlvl[0]_out chany[1][1]_out[93]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[121]_no0 chany[1][1]_out[93]_loadlvl[0]_midout chany[1][1]_out[93]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[94] density = 0, probability=0.*****
Vchany[1][1]_in[94] chany[1][1]_in[94] 0 
+  0
**** Load for rr_node[586] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=95, type=5 *****
Xchan_chany[1][1]_out[95]_loadlvl[0]_out chany[1][1]_out[95] chany[1][1]_out[95]_loadlvl[0]_out chany[1][1]_out[95]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[122]_no0 chany[1][1]_out[95]_loadlvl[0]_out chany[1][1]_out[95]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[123]_no0 chany[1][1]_out[95]_loadlvl[0]_midout chany[1][1]_out[95]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[124]_no0 chany[1][1]_out[95]_loadlvl[0]_midout chany[1][1]_out[95]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[96] density = 0, probability=0.*****
Vchany[1][1]_in[96] chany[1][1]_in[96] 0 
+  0
**** Load for rr_node[588] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=97, type=5 *****
Xchan_chany[1][1]_out[97]_loadlvl[0]_out chany[1][1]_out[97] chany[1][1]_out[97]_loadlvl[0]_out chany[1][1]_out[97]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[125]_no0 chany[1][1]_out[97]_loadlvl[0]_out chany[1][1]_out[97]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[126]_no0 chany[1][1]_out[97]_loadlvl[0]_midout chany[1][1]_out[97]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[127]_no0 chany[1][1]_out[97]_loadlvl[0]_midout chany[1][1]_out[97]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chany[1][1]_in[98] density = 0, probability=0.*****
Vchany[1][1]_in[98] chany[1][1]_in[98] 0 
+  0
**** Load for rr_node[590] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=99, type=5 *****
Xchan_chany[1][1]_out[99]_loadlvl[0]_out chany[1][1]_out[99] chany[1][1]_out[99]_loadlvl[0]_out chany[1][1]_out[99]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[128]_no0 chany[1][1]_out[99]_loadlvl[0]_out chany[1][1]_out[99]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[129]_no0 chany[1][1]_out[99]_loadlvl[0]_midout chany[1][1]_out[99]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Vgrid[2][1]_pin[0][3][1] grid[2][1]_pin[0][3][1] 0 
+  0
Vgrid[2][1]_pin[0][3][3] grid[2][1]_pin[0][3][3] 0 
+  0
Vgrid[2][1]_pin[0][3][5] grid[2][1]_pin[0][3][5] 0 
+  0
Vgrid[2][1]_pin[0][3][7] grid[2][1]_pin[0][3][7] 0 
+  0
Vgrid[2][1]_pin[0][3][9] grid[2][1]_pin[0][3][9] 0 
+  0
Vgrid[2][1]_pin[0][3][11] grid[2][1]_pin[0][3][11] 0 
+  0
Vgrid[2][1]_pin[0][3][13] grid[2][1]_pin[0][3][13] 0 
+  0
Vgrid[2][1]_pin[0][3][15] grid[2][1]_pin[0][3][15] 0 
+  0
Vgrid[1][1]_pin[0][1][41] grid[1][1]_pin[0][1][41] 0 
+  0
Vgrid[1][1]_pin[0][1][45] grid[1][1]_pin[0][1][45] 0 
+  0
Vgrid[1][1]_pin[0][1][49] grid[1][1]_pin[0][1][49] 0 
+  pulse(0 vsp 'clock_period' 
+  'input_slew_pct_rise*clock_period' 'input_slew_pct_fall*clock_period'
+  '0.4982*9.87167*(1-input_slew_pct_rise-input_slew_pct_fall)*clock_period' '9.87167*clock_period')

***** Signal chanx[1][1]_in[0] density = 0, probability=0.*****
Vchanx[1][1]_in[0] chanx[1][1]_in[0] 0 
+  0
**** Load for rr_node[292] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=1, type=4 *****
Xchan_chanx[1][1]_out[1]_loadlvl[0]_out chanx[1][1]_out[1] chanx[1][1]_out[1]_loadlvl[0]_out chanx[1][1]_out[1]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[130]_no0 chanx[1][1]_out[1]_loadlvl[0]_out chanx[1][1]_out[1]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[131]_no0 chanx[1][1]_out[1]_loadlvl[0]_midout chanx[1][1]_out[1]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[132]_no0 chanx[1][1]_out[1]_loadlvl[0]_midout chanx[1][1]_out[1]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[133]_no0 chanx[1][1]_out[1]_loadlvl[0]_midout chanx[1][1]_out[1]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[134]_no0 chanx[1][1]_out[1]_loadlvl[0]_midout chanx[1][1]_out[1]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[2] density = 0, probability=0.*****
Vchanx[1][1]_in[2] chanx[1][1]_in[2] 0 
+  0
**** Load for rr_node[294] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=3, type=4 *****
Xchan_chanx[1][1]_out[3]_loadlvl[0]_out chanx[1][1]_out[3] chanx[1][1]_out[3]_loadlvl[0]_out chanx[1][1]_out[3]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[135]_no0 chanx[1][1]_out[3]_loadlvl[0]_out chanx[1][1]_out[3]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[136]_no0 chanx[1][1]_out[3]_loadlvl[0]_midout chanx[1][1]_out[3]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[137]_no0 chanx[1][1]_out[3]_loadlvl[0]_midout chanx[1][1]_out[3]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[4] density = 0, probability=0.*****
Vchanx[1][1]_in[4] chanx[1][1]_in[4] 0 
+  0
**** Load for rr_node[296] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=5, type=4 *****
Xchan_chanx[1][1]_out[5]_loadlvl[0]_out chanx[1][1]_out[5] chanx[1][1]_out[5]_loadlvl[0]_out chanx[1][1]_out[5]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[138]_no0 chanx[1][1]_out[5]_loadlvl[0]_out chanx[1][1]_out[5]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[139]_no0 chanx[1][1]_out[5]_loadlvl[0]_midout chanx[1][1]_out[5]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[140]_no0 chanx[1][1]_out[5]_loadlvl[0]_midout chanx[1][1]_out[5]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[141]_no0 chanx[1][1]_out[5]_loadlvl[0]_midout chanx[1][1]_out[5]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[6] density = 0, probability=0.*****
Vchanx[1][1]_in[6] chanx[1][1]_in[6] 0 
+  0
**** Load for rr_node[298] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=7, type=4 *****
Xchan_chanx[1][1]_out[7]_loadlvl[0]_out chanx[1][1]_out[7] chanx[1][1]_out[7]_loadlvl[0]_out chanx[1][1]_out[7]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[142]_no0 chanx[1][1]_out[7]_loadlvl[0]_out chanx[1][1]_out[7]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[143]_no0 chanx[1][1]_out[7]_loadlvl[0]_midout chanx[1][1]_out[7]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[144]_no0 chanx[1][1]_out[7]_loadlvl[0]_midout chanx[1][1]_out[7]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[145]_no0 chanx[1][1]_out[7]_loadlvl[0]_midout chanx[1][1]_out[7]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[8] density = 0, probability=0.*****
Vchanx[1][1]_in[8] chanx[1][1]_in[8] 0 
+  0
**** Load for rr_node[300] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=9, type=4 *****
Xchan_chanx[1][1]_out[9]_loadlvl[0]_out chanx[1][1]_out[9] chanx[1][1]_out[9]_loadlvl[0]_out chanx[1][1]_out[9]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[146]_no0 chanx[1][1]_out[9]_loadlvl[0]_out chanx[1][1]_out[9]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[147]_no0 chanx[1][1]_out[9]_loadlvl[0]_midout chanx[1][1]_out[9]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[148]_no0 chanx[1][1]_out[9]_loadlvl[0]_midout chanx[1][1]_out[9]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[149]_no0 chanx[1][1]_out[9]_loadlvl[0]_midout chanx[1][1]_out[9]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[150]_no0 chanx[1][1]_out[9]_loadlvl[0]_midout chanx[1][1]_out[9]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[10] density = 0, probability=0.*****
Vchanx[1][1]_in[10] chanx[1][1]_in[10] 0 
+  0
**** Load for rr_node[302] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=11, type=4 *****
Xchan_chanx[1][1]_out[11]_loadlvl[0]_out chanx[1][1]_out[11] chanx[1][1]_out[11]_loadlvl[0]_out chanx[1][1]_out[11]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[151]_no0 chanx[1][1]_out[11]_loadlvl[0]_out chanx[1][1]_out[11]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[152]_no0 chanx[1][1]_out[11]_loadlvl[0]_midout chanx[1][1]_out[11]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[153]_no0 chanx[1][1]_out[11]_loadlvl[0]_midout chanx[1][1]_out[11]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[154]_no0 chanx[1][1]_out[11]_loadlvl[0]_midout chanx[1][1]_out[11]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[12] density = 0, probability=0.*****
Vchanx[1][1]_in[12] chanx[1][1]_in[12] 0 
+  0
**** Load for rr_node[304] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=13, type=4 *****
Xchan_chanx[1][1]_out[13]_loadlvl[0]_out chanx[1][1]_out[13] chanx[1][1]_out[13]_loadlvl[0]_out chanx[1][1]_out[13]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[155]_no0 chanx[1][1]_out[13]_loadlvl[0]_out chanx[1][1]_out[13]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[156]_no0 chanx[1][1]_out[13]_loadlvl[0]_midout chanx[1][1]_out[13]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[157]_no0 chanx[1][1]_out[13]_loadlvl[0]_midout chanx[1][1]_out[13]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[14] density = 0, probability=0.*****
Vchanx[1][1]_in[14] chanx[1][1]_in[14] 0 
+  0
**** Load for rr_node[306] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=15, type=4 *****
Xchan_chanx[1][1]_out[15]_loadlvl[0]_out chanx[1][1]_out[15] chanx[1][1]_out[15]_loadlvl[0]_out chanx[1][1]_out[15]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[158]_no0 chanx[1][1]_out[15]_loadlvl[0]_out chanx[1][1]_out[15]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[159]_no0 chanx[1][1]_out[15]_loadlvl[0]_midout chanx[1][1]_out[15]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[160]_no0 chanx[1][1]_out[15]_loadlvl[0]_midout chanx[1][1]_out[15]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[16] density = 0, probability=0.*****
Vchanx[1][1]_in[16] chanx[1][1]_in[16] 0 
+  0
**** Load for rr_node[308] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=17, type=4 *****
Xchan_chanx[1][1]_out[17]_loadlvl[0]_out chanx[1][1]_out[17] chanx[1][1]_out[17]_loadlvl[0]_out chanx[1][1]_out[17]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[161]_no0 chanx[1][1]_out[17]_loadlvl[0]_out chanx[1][1]_out[17]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[162]_no0 chanx[1][1]_out[17]_loadlvl[0]_midout chanx[1][1]_out[17]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[163]_no0 chanx[1][1]_out[17]_loadlvl[0]_midout chanx[1][1]_out[17]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[18] density = 0, probability=0.*****
Vchanx[1][1]_in[18] chanx[1][1]_in[18] 0 
+  0
**** Load for rr_node[310] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=19, type=4 *****
Xchan_chanx[1][1]_out[19]_loadlvl[0]_out chanx[1][1]_out[19] chanx[1][1]_out[19]_loadlvl[0]_out chanx[1][1]_out[19]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[164]_no0 chanx[1][1]_out[19]_loadlvl[0]_out chanx[1][1]_out[19]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[165]_no0 chanx[1][1]_out[19]_loadlvl[0]_midout chanx[1][1]_out[19]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[166]_no0 chanx[1][1]_out[19]_loadlvl[0]_midout chanx[1][1]_out[19]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[167]_no0 chanx[1][1]_out[19]_loadlvl[0]_midout chanx[1][1]_out[19]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[20] density = 0.2026, probability=0.4982.*****
Vchanx[1][1]_in[20] chanx[1][1]_in[20] 0 
+  pulse(0 vsp 'clock_period' 
+  'input_slew_pct_rise*clock_period' 'input_slew_pct_fall*clock_period'
+  '0.4982*9.87167*(1-input_slew_pct_rise-input_slew_pct_fall)*clock_period' '9.87167*clock_period')
**** Load for rr_node[312] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=21, type=4 *****
Xchan_chanx[1][1]_out[21]_loadlvl[0]_out chanx[1][1]_out[21] chanx[1][1]_out[21]_loadlvl[0]_out chanx[1][1]_out[21]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[168]_no0 chanx[1][1]_out[21]_loadlvl[0]_out chanx[1][1]_out[21]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[169]_no0 chanx[1][1]_out[21]_loadlvl[0]_midout chanx[1][1]_out[21]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[170]_no0 chanx[1][1]_out[21]_loadlvl[0]_midout chanx[1][1]_out[21]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[171]_no0 chanx[1][1]_out[21]_loadlvl[0]_midout chanx[1][1]_out[21]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[22] density = 0, probability=0.*****
Vchanx[1][1]_in[22] chanx[1][1]_in[22] 0 
+  0
**** Load for rr_node[314] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=23, type=4 *****
Xchan_chanx[1][1]_out[23]_loadlvl[0]_out chanx[1][1]_out[23] chanx[1][1]_out[23]_loadlvl[0]_out chanx[1][1]_out[23]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[172]_no0 chanx[1][1]_out[23]_loadlvl[0]_out chanx[1][1]_out[23]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[173]_no0 chanx[1][1]_out[23]_loadlvl[0]_midout chanx[1][1]_out[23]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[174]_no0 chanx[1][1]_out[23]_loadlvl[0]_midout chanx[1][1]_out[23]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[175]_no0 chanx[1][1]_out[23]_loadlvl[0]_midout chanx[1][1]_out[23]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[176]_no0 chanx[1][1]_out[23]_loadlvl[0]_midout chanx[1][1]_out[23]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[24] density = 0, probability=0.*****
Vchanx[1][1]_in[24] chanx[1][1]_in[24] 0 
+  0
**** Load for rr_node[316] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=25, type=4 *****
Xchan_chanx[1][1]_out[25]_loadlvl[0]_out chanx[1][1]_out[25] chanx[1][1]_out[25]_loadlvl[0]_out chanx[1][1]_out[25]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[177]_no0 chanx[1][1]_out[25]_loadlvl[0]_out chanx[1][1]_out[25]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[178]_no0 chanx[1][1]_out[25]_loadlvl[0]_midout chanx[1][1]_out[25]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[179]_no0 chanx[1][1]_out[25]_loadlvl[0]_midout chanx[1][1]_out[25]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[180]_no0 chanx[1][1]_out[25]_loadlvl[0]_midout chanx[1][1]_out[25]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[26] density = 0, probability=0.*****
Vchanx[1][1]_in[26] chanx[1][1]_in[26] 0 
+  0
**** Load for rr_node[318] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=27, type=4 *****
Xchan_chanx[1][1]_out[27]_loadlvl[0]_out chanx[1][1]_out[27] chanx[1][1]_out[27]_loadlvl[0]_out chanx[1][1]_out[27]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[181]_no0 chanx[1][1]_out[27]_loadlvl[0]_out chanx[1][1]_out[27]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[182]_no0 chanx[1][1]_out[27]_loadlvl[0]_midout chanx[1][1]_out[27]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[183]_no0 chanx[1][1]_out[27]_loadlvl[0]_midout chanx[1][1]_out[27]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[28] density = 0, probability=0.*****
Vchanx[1][1]_in[28] chanx[1][1]_in[28] 0 
+  0
**** Load for rr_node[320] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=29, type=4 *****
Xchan_chanx[1][1]_out[29]_loadlvl[0]_out chanx[1][1]_out[29] chanx[1][1]_out[29]_loadlvl[0]_out chanx[1][1]_out[29]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[184]_no0 chanx[1][1]_out[29]_loadlvl[0]_out chanx[1][1]_out[29]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[185]_no0 chanx[1][1]_out[29]_loadlvl[0]_midout chanx[1][1]_out[29]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[186]_no0 chanx[1][1]_out[29]_loadlvl[0]_midout chanx[1][1]_out[29]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[187]_no0 chanx[1][1]_out[29]_loadlvl[0]_midout chanx[1][1]_out[29]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[30] density = 0, probability=0.*****
Vchanx[1][1]_in[30] chanx[1][1]_in[30] 0 
+  0
**** Load for rr_node[322] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=31, type=4 *****
Xchan_chanx[1][1]_out[31]_loadlvl[0]_out chanx[1][1]_out[31] chanx[1][1]_out[31]_loadlvl[0]_out chanx[1][1]_out[31]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[188]_no0 chanx[1][1]_out[31]_loadlvl[0]_out chanx[1][1]_out[31]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[189]_no0 chanx[1][1]_out[31]_loadlvl[0]_midout chanx[1][1]_out[31]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[190]_no0 chanx[1][1]_out[31]_loadlvl[0]_midout chanx[1][1]_out[31]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[191]_no0 chanx[1][1]_out[31]_loadlvl[0]_midout chanx[1][1]_out[31]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[32] density = 0, probability=0.*****
Vchanx[1][1]_in[32] chanx[1][1]_in[32] 0 
+  0
**** Load for rr_node[324] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=33, type=4 *****
Xchan_chanx[1][1]_out[33]_loadlvl[0]_out chanx[1][1]_out[33] chanx[1][1]_out[33]_loadlvl[0]_out chanx[1][1]_out[33]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[192]_no0 chanx[1][1]_out[33]_loadlvl[0]_out chanx[1][1]_out[33]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[193]_no0 chanx[1][1]_out[33]_loadlvl[0]_midout chanx[1][1]_out[33]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[194]_no0 chanx[1][1]_out[33]_loadlvl[0]_midout chanx[1][1]_out[33]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[34] density = 0, probability=0.*****
Vchanx[1][1]_in[34] chanx[1][1]_in[34] 0 
+  0
**** Load for rr_node[326] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=35, type=4 *****
Xchan_chanx[1][1]_out[35]_loadlvl[0]_out chanx[1][1]_out[35] chanx[1][1]_out[35]_loadlvl[0]_out chanx[1][1]_out[35]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[195]_no0 chanx[1][1]_out[35]_loadlvl[0]_out chanx[1][1]_out[35]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[196]_no0 chanx[1][1]_out[35]_loadlvl[0]_midout chanx[1][1]_out[35]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[197]_no0 chanx[1][1]_out[35]_loadlvl[0]_midout chanx[1][1]_out[35]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[198]_no0 chanx[1][1]_out[35]_loadlvl[0]_midout chanx[1][1]_out[35]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[36] density = 0, probability=0.*****
Vchanx[1][1]_in[36] chanx[1][1]_in[36] 0 
+  0
**** Load for rr_node[328] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=37, type=4 *****
Xchan_chanx[1][1]_out[37]_loadlvl[0]_out chanx[1][1]_out[37] chanx[1][1]_out[37]_loadlvl[0]_out chanx[1][1]_out[37]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[199]_no0 chanx[1][1]_out[37]_loadlvl[0]_out chanx[1][1]_out[37]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[200]_no0 chanx[1][1]_out[37]_loadlvl[0]_midout chanx[1][1]_out[37]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[201]_no0 chanx[1][1]_out[37]_loadlvl[0]_midout chanx[1][1]_out[37]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[202]_no0 chanx[1][1]_out[37]_loadlvl[0]_midout chanx[1][1]_out[37]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[38] density = 0, probability=0.*****
Vchanx[1][1]_in[38] chanx[1][1]_in[38] 0 
+  0
**** Load for rr_node[330] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=39, type=4 *****
Xchan_chanx[1][1]_out[39]_loadlvl[0]_out chanx[1][1]_out[39] chanx[1][1]_out[39]_loadlvl[0]_out chanx[1][1]_out[39]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg0
Xload_inv[203]_no0 chanx[1][1]_out[39]_loadlvl[0]_out chanx[1][1]_out[39]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[204]_no0 chanx[1][1]_out[39]_loadlvl[0]_midout chanx[1][1]_out[39]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[205]_no0 chanx[1][1]_out[39]_loadlvl[0]_midout chanx[1][1]_out[39]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[206]_no0 chanx[1][1]_out[39]_loadlvl[0]_midout chanx[1][1]_out[39]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[207]_no0 chanx[1][1]_out[39]_loadlvl[0]_midout chanx[1][1]_out[39]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[40] density = 0, probability=0.*****
Vchanx[1][1]_in[40] chanx[1][1]_in[40] 0 
+  0
**** Load for rr_node[332] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=41, type=4 *****
Xchan_chanx[1][1]_out[41]_loadlvl[0]_out chanx[1][1]_out[41] chanx[1][1]_out[41]_loadlvl[0]_out chanx[1][1]_out[41]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[208]_no0 chanx[1][1]_out[41]_loadlvl[0]_out chanx[1][1]_out[41]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[209]_no0 chanx[1][1]_out[41]_loadlvl[0]_midout chanx[1][1]_out[41]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[210]_no0 chanx[1][1]_out[41]_loadlvl[0]_midout chanx[1][1]_out[41]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[211]_no0 chanx[1][1]_out[41]_loadlvl[0]_midout chanx[1][1]_out[41]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[42] density = 0, probability=0.*****
Vchanx[1][1]_in[42] chanx[1][1]_in[42] 0 
+  0
**** Load for rr_node[334] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=43, type=4 *****
Xchan_chanx[1][1]_out[43]_loadlvl[0]_out chanx[1][1]_out[43] chanx[1][1]_out[43]_loadlvl[0]_out chanx[1][1]_out[43]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[212]_no0 chanx[1][1]_out[43]_loadlvl[0]_out chanx[1][1]_out[43]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[213]_no0 chanx[1][1]_out[43]_loadlvl[0]_midout chanx[1][1]_out[43]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[214]_no0 chanx[1][1]_out[43]_loadlvl[0]_midout chanx[1][1]_out[43]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[215]_no0 chanx[1][1]_out[43]_loadlvl[0]_midout chanx[1][1]_out[43]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[44] density = 0, probability=0.*****
Vchanx[1][1]_in[44] chanx[1][1]_in[44] 0 
+  0
**** Load for rr_node[336] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=45, type=4 *****
Xchan_chanx[1][1]_out[45]_loadlvl[0]_out chanx[1][1]_out[45] chanx[1][1]_out[45]_loadlvl[0]_out chanx[1][1]_out[45]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[216]_no0 chanx[1][1]_out[45]_loadlvl[0]_out chanx[1][1]_out[45]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[217]_no0 chanx[1][1]_out[45]_loadlvl[0]_midout chanx[1][1]_out[45]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[218]_no0 chanx[1][1]_out[45]_loadlvl[0]_midout chanx[1][1]_out[45]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[219]_no0 chanx[1][1]_out[45]_loadlvl[0]_midout chanx[1][1]_out[45]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[220]_no0 chanx[1][1]_out[45]_loadlvl[0]_midout chanx[1][1]_out[45]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[46] density = 0, probability=0.*****
Vchanx[1][1]_in[46] chanx[1][1]_in[46] 0 
+  0
**** Load for rr_node[338] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=47, type=4 *****
Xchan_chanx[1][1]_out[47]_loadlvl[0]_out chanx[1][1]_out[47] chanx[1][1]_out[47]_loadlvl[0]_out chanx[1][1]_out[47]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[221]_no0 chanx[1][1]_out[47]_loadlvl[0]_out chanx[1][1]_out[47]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[222]_no0 chanx[1][1]_out[47]_loadlvl[0]_midout chanx[1][1]_out[47]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[223]_no0 chanx[1][1]_out[47]_loadlvl[0]_midout chanx[1][1]_out[47]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[48] density = 0, probability=0.*****
Vchanx[1][1]_in[48] chanx[1][1]_in[48] 0 
+  0
**** Load for rr_node[340] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=49, type=4 *****
Xchan_chanx[1][1]_out[49]_loadlvl[0]_out chanx[1][1]_out[49] chanx[1][1]_out[49]_loadlvl[0]_out chanx[1][1]_out[49]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[224]_no0 chanx[1][1]_out[49]_loadlvl[0]_out chanx[1][1]_out[49]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[225]_no0 chanx[1][1]_out[49]_loadlvl[0]_midout chanx[1][1]_out[49]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[226]_no0 chanx[1][1]_out[49]_loadlvl[0]_midout chanx[1][1]_out[49]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[227]_no0 chanx[1][1]_out[49]_loadlvl[0]_midout chanx[1][1]_out[49]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[50] density = 0, probability=0.*****
Vchanx[1][1]_in[50] chanx[1][1]_in[50] 0 
+  0
**** Load for rr_node[342] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=51, type=4 *****
Xchan_chanx[1][1]_out[51]_loadlvl[0]_out chanx[1][1]_out[51] chanx[1][1]_out[51]_loadlvl[0]_out chanx[1][1]_out[51]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[228]_no0 chanx[1][1]_out[51]_loadlvl[0]_out chanx[1][1]_out[51]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[229]_no0 chanx[1][1]_out[51]_loadlvl[0]_midout chanx[1][1]_out[51]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[230]_no0 chanx[1][1]_out[51]_loadlvl[0]_midout chanx[1][1]_out[51]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[52] density = 0, probability=0.*****
Vchanx[1][1]_in[52] chanx[1][1]_in[52] 0 
+  0
**** Load for rr_node[344] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=53, type=4 *****
Xchan_chanx[1][1]_out[53]_loadlvl[0]_out chanx[1][1]_out[53] chanx[1][1]_out[53]_loadlvl[0]_out chanx[1][1]_out[53]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[231]_no0 chanx[1][1]_out[53]_loadlvl[0]_out chanx[1][1]_out[53]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[232]_no0 chanx[1][1]_out[53]_loadlvl[0]_midout chanx[1][1]_out[53]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[233]_no0 chanx[1][1]_out[53]_loadlvl[0]_midout chanx[1][1]_out[53]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[54] density = 0, probability=0.*****
Vchanx[1][1]_in[54] chanx[1][1]_in[54] 0 
+  0
**** Load for rr_node[346] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=55, type=4 *****
Xchan_chanx[1][1]_out[55]_loadlvl[0]_out chanx[1][1]_out[55] chanx[1][1]_out[55]_loadlvl[0]_out chanx[1][1]_out[55]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[234]_no0 chanx[1][1]_out[55]_loadlvl[0]_out chanx[1][1]_out[55]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[235]_no0 chanx[1][1]_out[55]_loadlvl[0]_midout chanx[1][1]_out[55]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[236]_no0 chanx[1][1]_out[55]_loadlvl[0]_midout chanx[1][1]_out[55]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[237]_no0 chanx[1][1]_out[55]_loadlvl[0]_midout chanx[1][1]_out[55]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[238]_no0 chanx[1][1]_out[55]_loadlvl[0]_midout chanx[1][1]_out[55]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[56] density = 0, probability=0.*****
Vchanx[1][1]_in[56] chanx[1][1]_in[56] 0 
+  0
**** Load for rr_node[348] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=57, type=4 *****
Xchan_chanx[1][1]_out[57]_loadlvl[0]_out chanx[1][1]_out[57] chanx[1][1]_out[57]_loadlvl[0]_out chanx[1][1]_out[57]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[239]_no0 chanx[1][1]_out[57]_loadlvl[0]_out chanx[1][1]_out[57]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[240]_no0 chanx[1][1]_out[57]_loadlvl[0]_midout chanx[1][1]_out[57]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[241]_no0 chanx[1][1]_out[57]_loadlvl[0]_midout chanx[1][1]_out[57]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[58] density = 0, probability=0.*****
Vchanx[1][1]_in[58] chanx[1][1]_in[58] 0 
+  0
**** Load for rr_node[350] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=59, type=4 *****
Xchan_chanx[1][1]_out[59]_loadlvl[0]_out chanx[1][1]_out[59] chanx[1][1]_out[59]_loadlvl[0]_out chanx[1][1]_out[59]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[242]_no0 chanx[1][1]_out[59]_loadlvl[0]_out chanx[1][1]_out[59]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[243]_no0 chanx[1][1]_out[59]_loadlvl[0]_midout chanx[1][1]_out[59]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[244]_no0 chanx[1][1]_out[59]_loadlvl[0]_midout chanx[1][1]_out[59]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[245]_no0 chanx[1][1]_out[59]_loadlvl[0]_midout chanx[1][1]_out[59]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[60] density = 0, probability=0.*****
Vchanx[1][1]_in[60] chanx[1][1]_in[60] 0 
+  0
**** Load for rr_node[352] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=61, type=4 *****
Xchan_chanx[1][1]_out[61]_loadlvl[0]_out chanx[1][1]_out[61] chanx[1][1]_out[61]_loadlvl[0]_out chanx[1][1]_out[61]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[246]_no0 chanx[1][1]_out[61]_loadlvl[0]_out chanx[1][1]_out[61]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[247]_no0 chanx[1][1]_out[61]_loadlvl[0]_midout chanx[1][1]_out[61]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[248]_no0 chanx[1][1]_out[61]_loadlvl[0]_midout chanx[1][1]_out[61]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[249]_no0 chanx[1][1]_out[61]_loadlvl[0]_midout chanx[1][1]_out[61]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[62] density = 0, probability=0.*****
Vchanx[1][1]_in[62] chanx[1][1]_in[62] 0 
+  0
**** Load for rr_node[354] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=63, type=4 *****
Xchan_chanx[1][1]_out[63]_loadlvl[0]_out chanx[1][1]_out[63] chanx[1][1]_out[63]_loadlvl[0]_out chanx[1][1]_out[63]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[250]_no0 chanx[1][1]_out[63]_loadlvl[0]_out chanx[1][1]_out[63]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[251]_no0 chanx[1][1]_out[63]_loadlvl[0]_midout chanx[1][1]_out[63]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[252]_no0 chanx[1][1]_out[63]_loadlvl[0]_midout chanx[1][1]_out[63]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[253]_no0 chanx[1][1]_out[63]_loadlvl[0]_midout chanx[1][1]_out[63]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[254]_no0 chanx[1][1]_out[63]_loadlvl[0]_midout chanx[1][1]_out[63]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[64] density = 0, probability=0.*****
Vchanx[1][1]_in[64] chanx[1][1]_in[64] 0 
+  0
**** Load for rr_node[356] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=65, type=4 *****
Xchan_chanx[1][1]_out[65]_loadlvl[0]_out chanx[1][1]_out[65] chanx[1][1]_out[65]_loadlvl[0]_out chanx[1][1]_out[65]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[255]_no0 chanx[1][1]_out[65]_loadlvl[0]_out chanx[1][1]_out[65]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[256]_no0 chanx[1][1]_out[65]_loadlvl[0]_midout chanx[1][1]_out[65]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[257]_no0 chanx[1][1]_out[65]_loadlvl[0]_midout chanx[1][1]_out[65]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[258]_no0 chanx[1][1]_out[65]_loadlvl[0]_midout chanx[1][1]_out[65]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[259]_no0 chanx[1][1]_out[65]_loadlvl[0]_midout chanx[1][1]_out[65]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[66] density = 0, probability=0.*****
Vchanx[1][1]_in[66] chanx[1][1]_in[66] 0 
+  0
**** Load for rr_node[358] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=67, type=4 *****
Xchan_chanx[1][1]_out[67]_loadlvl[0]_out chanx[1][1]_out[67] chanx[1][1]_out[67]_loadlvl[0]_out chanx[1][1]_out[67]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[260]_no0 chanx[1][1]_out[67]_loadlvl[0]_out chanx[1][1]_out[67]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[261]_no0 chanx[1][1]_out[67]_loadlvl[0]_midout chanx[1][1]_out[67]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[262]_no0 chanx[1][1]_out[67]_loadlvl[0]_midout chanx[1][1]_out[67]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[68] density = 0, probability=0.*****
Vchanx[1][1]_in[68] chanx[1][1]_in[68] 0 
+  0
**** Load for rr_node[360] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=69, type=4 *****
Xchan_chanx[1][1]_out[69]_loadlvl[0]_out chanx[1][1]_out[69] chanx[1][1]_out[69]_loadlvl[0]_out chanx[1][1]_out[69]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg1
Xload_inv[263]_no0 chanx[1][1]_out[69]_loadlvl[0]_out chanx[1][1]_out[69]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[264]_no0 chanx[1][1]_out[69]_loadlvl[0]_midout chanx[1][1]_out[69]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[265]_no0 chanx[1][1]_out[69]_loadlvl[0]_midout chanx[1][1]_out[69]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[70] density = 0, probability=0.*****
Vchanx[1][1]_in[70] chanx[1][1]_in[70] 0 
+  0
**** Load for rr_node[362] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=71, type=4 *****
Xchan_chanx[1][1]_out[71]_loadlvl[0]_out chanx[1][1]_out[71] chanx[1][1]_out[71]_loadlvl[0]_out chanx[1][1]_out[71]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[266]_no0 chanx[1][1]_out[71]_loadlvl[0]_out chanx[1][1]_out[71]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[267]_no0 chanx[1][1]_out[71]_loadlvl[0]_midout chanx[1][1]_out[71]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[268]_no0 chanx[1][1]_out[71]_loadlvl[0]_midout chanx[1][1]_out[71]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[269]_no0 chanx[1][1]_out[71]_loadlvl[0]_midout chanx[1][1]_out[71]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[72] density = 0, probability=0.*****
Vchanx[1][1]_in[72] chanx[1][1]_in[72] 0 
+  0
**** Load for rr_node[364] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=73, type=4 *****
Xchan_chanx[1][1]_out[73]_loadlvl[0]_out chanx[1][1]_out[73] chanx[1][1]_out[73]_loadlvl[0]_out chanx[1][1]_out[73]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[270]_no0 chanx[1][1]_out[73]_loadlvl[0]_out chanx[1][1]_out[73]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[271]_no0 chanx[1][1]_out[73]_loadlvl[0]_midout chanx[1][1]_out[73]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[272]_no0 chanx[1][1]_out[73]_loadlvl[0]_midout chanx[1][1]_out[73]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[273]_no0 chanx[1][1]_out[73]_loadlvl[0]_midout chanx[1][1]_out[73]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[74] density = 0, probability=0.*****
Vchanx[1][1]_in[74] chanx[1][1]_in[74] 0 
+  0
**** Load for rr_node[366] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=75, type=4 *****
Xchan_chanx[1][1]_out[75]_loadlvl[0]_out chanx[1][1]_out[75] chanx[1][1]_out[75]_loadlvl[0]_out chanx[1][1]_out[75]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[274]_no0 chanx[1][1]_out[75]_loadlvl[0]_out chanx[1][1]_out[75]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[275]_no0 chanx[1][1]_out[75]_loadlvl[0]_midout chanx[1][1]_out[75]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[276]_no0 chanx[1][1]_out[75]_loadlvl[0]_midout chanx[1][1]_out[75]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[277]_no0 chanx[1][1]_out[75]_loadlvl[0]_midout chanx[1][1]_out[75]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[76] density = 0, probability=0.*****
Vchanx[1][1]_in[76] chanx[1][1]_in[76] 0 
+  0
**** Load for rr_node[368] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=77, type=4 *****
Xchan_chanx[1][1]_out[77]_loadlvl[0]_out chanx[1][1]_out[77] chanx[1][1]_out[77]_loadlvl[0]_out chanx[1][1]_out[77]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[278]_no0 chanx[1][1]_out[77]_loadlvl[0]_out chanx[1][1]_out[77]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[279]_no0 chanx[1][1]_out[77]_loadlvl[0]_midout chanx[1][1]_out[77]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[280]_no0 chanx[1][1]_out[77]_loadlvl[0]_midout chanx[1][1]_out[77]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[281]_no0 chanx[1][1]_out[77]_loadlvl[0]_midout chanx[1][1]_out[77]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[78] density = 0, probability=0.*****
Vchanx[1][1]_in[78] chanx[1][1]_in[78] 0 
+  0
**** Load for rr_node[370] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=79, type=4 *****
Xchan_chanx[1][1]_out[79]_loadlvl[0]_out chanx[1][1]_out[79] chanx[1][1]_out[79]_loadlvl[0]_out chanx[1][1]_out[79]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[282]_no0 chanx[1][1]_out[79]_loadlvl[0]_out chanx[1][1]_out[79]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[283]_no0 chanx[1][1]_out[79]_loadlvl[0]_midout chanx[1][1]_out[79]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[284]_no0 chanx[1][1]_out[79]_loadlvl[0]_midout chanx[1][1]_out[79]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[80] density = 0, probability=0.*****
Vchanx[1][1]_in[80] chanx[1][1]_in[80] 0 
+  0
**** Load for rr_node[372] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=81, type=4 *****
Xchan_chanx[1][1]_out[81]_loadlvl[0]_out chanx[1][1]_out[81] chanx[1][1]_out[81]_loadlvl[0]_out chanx[1][1]_out[81]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[285]_no0 chanx[1][1]_out[81]_loadlvl[0]_out chanx[1][1]_out[81]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[286]_no0 chanx[1][1]_out[81]_loadlvl[0]_midout chanx[1][1]_out[81]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[287]_no0 chanx[1][1]_out[81]_loadlvl[0]_midout chanx[1][1]_out[81]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[288]_no0 chanx[1][1]_out[81]_loadlvl[0]_midout chanx[1][1]_out[81]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[82] density = 0, probability=0.*****
Vchanx[1][1]_in[82] chanx[1][1]_in[82] 0 
+  0
**** Load for rr_node[374] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=83, type=4 *****
Xchan_chanx[1][1]_out[83]_loadlvl[0]_out chanx[1][1]_out[83] chanx[1][1]_out[83]_loadlvl[0]_out chanx[1][1]_out[83]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[289]_no0 chanx[1][1]_out[83]_loadlvl[0]_out chanx[1][1]_out[83]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[290]_no0 chanx[1][1]_out[83]_loadlvl[0]_midout chanx[1][1]_out[83]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[291]_no0 chanx[1][1]_out[83]_loadlvl[0]_midout chanx[1][1]_out[83]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[292]_no0 chanx[1][1]_out[83]_loadlvl[0]_midout chanx[1][1]_out[83]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[293]_no0 chanx[1][1]_out[83]_loadlvl[0]_midout chanx[1][1]_out[83]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[84] density = 0, probability=0.*****
Vchanx[1][1]_in[84] chanx[1][1]_in[84] 0 
+  0
**** Load for rr_node[376] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=85, type=4 *****
Xchan_chanx[1][1]_out[85]_loadlvl[0]_out chanx[1][1]_out[85] chanx[1][1]_out[85]_loadlvl[0]_out chanx[1][1]_out[85]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[294]_no0 chanx[1][1]_out[85]_loadlvl[0]_out chanx[1][1]_out[85]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[295]_no0 chanx[1][1]_out[85]_loadlvl[0]_midout chanx[1][1]_out[85]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[296]_no0 chanx[1][1]_out[85]_loadlvl[0]_midout chanx[1][1]_out[85]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[86] density = 0, probability=0.*****
Vchanx[1][1]_in[86] chanx[1][1]_in[86] 0 
+  0
**** Load for rr_node[378] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=87, type=4 *****
Xchan_chanx[1][1]_out[87]_loadlvl[0]_out chanx[1][1]_out[87] chanx[1][1]_out[87]_loadlvl[0]_out chanx[1][1]_out[87]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[297]_no0 chanx[1][1]_out[87]_loadlvl[0]_out chanx[1][1]_out[87]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[298]_no0 chanx[1][1]_out[87]_loadlvl[0]_midout chanx[1][1]_out[87]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[299]_no0 chanx[1][1]_out[87]_loadlvl[0]_midout chanx[1][1]_out[87]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[300]_no0 chanx[1][1]_out[87]_loadlvl[0]_midout chanx[1][1]_out[87]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[88] density = 0, probability=0.*****
Vchanx[1][1]_in[88] chanx[1][1]_in[88] 0 
+  0
**** Load for rr_node[380] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=89, type=4 *****
Xchan_chanx[1][1]_out[89]_loadlvl[0]_out chanx[1][1]_out[89] chanx[1][1]_out[89]_loadlvl[0]_out chanx[1][1]_out[89]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[301]_no0 chanx[1][1]_out[89]_loadlvl[0]_out chanx[1][1]_out[89]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[302]_no0 chanx[1][1]_out[89]_loadlvl[0]_midout chanx[1][1]_out[89]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[303]_no0 chanx[1][1]_out[89]_loadlvl[0]_midout chanx[1][1]_out[89]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[304]_no0 chanx[1][1]_out[89]_loadlvl[0]_midout chanx[1][1]_out[89]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[90] density = 0, probability=0.*****
Vchanx[1][1]_in[90] chanx[1][1]_in[90] 0 
+  0
**** Load for rr_node[382] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=91, type=4 *****
Xchan_chanx[1][1]_out[91]_loadlvl[0]_out chanx[1][1]_out[91] chanx[1][1]_out[91]_loadlvl[0]_out chanx[1][1]_out[91]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[305]_no0 chanx[1][1]_out[91]_loadlvl[0]_out chanx[1][1]_out[91]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[306]_no0 chanx[1][1]_out[91]_loadlvl[0]_midout chanx[1][1]_out[91]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[307]_no0 chanx[1][1]_out[91]_loadlvl[0]_midout chanx[1][1]_out[91]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[308]_no0 chanx[1][1]_out[91]_loadlvl[0]_midout chanx[1][1]_out[91]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[92] density = 0, probability=0.*****
Vchanx[1][1]_in[92] chanx[1][1]_in[92] 0 
+  0
**** Load for rr_node[384] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=93, type=4 *****
Xchan_chanx[1][1]_out[93]_loadlvl[0]_out chanx[1][1]_out[93] chanx[1][1]_out[93]_loadlvl[0]_out chanx[1][1]_out[93]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[309]_no0 chanx[1][1]_out[93]_loadlvl[0]_out chanx[1][1]_out[93]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[310]_no0 chanx[1][1]_out[93]_loadlvl[0]_midout chanx[1][1]_out[93]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[311]_no0 chanx[1][1]_out[93]_loadlvl[0]_midout chanx[1][1]_out[93]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[312]_no0 chanx[1][1]_out[93]_loadlvl[0]_midout chanx[1][1]_out[93]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[94] density = 0, probability=0.*****
Vchanx[1][1]_in[94] chanx[1][1]_in[94] 0 
+  0
**** Load for rr_node[386] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=95, type=4 *****
Xchan_chanx[1][1]_out[95]_loadlvl[0]_out chanx[1][1]_out[95] chanx[1][1]_out[95]_loadlvl[0]_out chanx[1][1]_out[95]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[313]_no0 chanx[1][1]_out[95]_loadlvl[0]_out chanx[1][1]_out[95]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[314]_no0 chanx[1][1]_out[95]_loadlvl[0]_midout chanx[1][1]_out[95]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[315]_no0 chanx[1][1]_out[95]_loadlvl[0]_midout chanx[1][1]_out[95]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[96] density = 0, probability=0.*****
Vchanx[1][1]_in[96] chanx[1][1]_in[96] 0 
+  0
**** Load for rr_node[388] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=97, type=4 *****
Xchan_chanx[1][1]_out[97]_loadlvl[0]_out chanx[1][1]_out[97] chanx[1][1]_out[97]_loadlvl[0]_out chanx[1][1]_out[97]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[316]_no0 chanx[1][1]_out[97]_loadlvl[0]_out chanx[1][1]_out[97]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[317]_no0 chanx[1][1]_out[97]_loadlvl[0]_midout chanx[1][1]_out[97]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[318]_no0 chanx[1][1]_out[97]_loadlvl[0]_midout chanx[1][1]_out[97]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Xload_inv[319]_no0 chanx[1][1]_out[97]_loadlvl[0]_midout chanx[1][1]_out[97]_loadlvl[0]_midout_out[3] gvdd_load 0 inv size=1
Xload_inv[320]_no0 chanx[1][1]_out[97]_loadlvl[0]_midout chanx[1][1]_out[97]_loadlvl[0]_midout_out[4] gvdd_load 0 inv size=1
***** Signal chanx[1][1]_in[98] density = 0, probability=0.*****
Vchanx[1][1]_in[98] chanx[1][1]_in[98] 0 
+  0
**** Load for rr_node[390] *****
**** Loads for rr_node: xlow=1, ylow=1, xhigh=1, yhigh=1, ptc_num=99, type=4 *****
Xchan_chanx[1][1]_out[99]_loadlvl[0]_out chanx[1][1]_out[99] chanx[1][1]_out[99]_loadlvl[0]_out chanx[1][1]_out[99]_loadlvl[0]_midout gvdd_load 0 chan_segment_seg2
Xload_inv[321]_no0 chanx[1][1]_out[99]_loadlvl[0]_out chanx[1][1]_out[99]_loadlvl[0]_out_out[0] gvdd_load 0 inv size=1
Xload_inv[322]_no0 chanx[1][1]_out[99]_loadlvl[0]_midout chanx[1][1]_out[99]_loadlvl[0]_midout_out[1] gvdd_load 0 inv size=1
Xload_inv[323]_no0 chanx[1][1]_out[99]_loadlvl[0]_midout chanx[1][1]_out[99]_loadlvl[0]_midout_out[2] gvdd_load 0 inv size=1
Vgrid[1][2]_pin[0][2][1] grid[1][2]_pin[0][2][1] 0 
+  0
Vgrid[1][2]_pin[0][2][3] grid[1][2]_pin[0][2][3] 0 
+  0
Vgrid[1][2]_pin[0][2][5] grid[1][2]_pin[0][2][5] 0 
+  0
Vgrid[1][2]_pin[0][2][7] grid[1][2]_pin[0][2][7] 0 
+  0
Vgrid[1][2]_pin[0][2][9] grid[1][2]_pin[0][2][9] 0 
+  0
Vgrid[1][2]_pin[0][2][11] grid[1][2]_pin[0][2][11] 0 
+  0
Vgrid[1][2]_pin[0][2][13] grid[1][2]_pin[0][2][13] 0 
+  0
Vgrid[1][2]_pin[0][2][15] grid[1][2]_pin[0][2][15] 0 
+  0
Vgrid[1][1]_pin[0][0][40] grid[1][1]_pin[0][0][40] 0 
+  0
Vgrid[1][1]_pin[0][0][44] grid[1][1]_pin[0][0][44] 0 
+  0
Vgrid[1][1]_pin[0][0][48] grid[1][1]_pin[0][0][48] 0 
+  0

***** Voltage supplies *****
Vgvdd_sb[1][1] gvdd_sb[1][1] 0 vsp
Vgvdd_sram_sbs gvdd_sram_sbs 0 vsp
***** 6 Clock Simulation, accuracy=1e-13 *****
.tran 1e-13  '6*clock_period'
***** Generic Measurements for Circuit Parameters *****
***** Measurements *****
***** Leakage Power Measurement *****
.meas tran leakage_power_sb avg p(Vgvdd_sb[1][1]) from=0 to='clock_period'
.meas tran leakage_power_sram_sb avg p(Vgvdd_sram_sbs) from=0 to='clock_period'
***** Dynamic Power Measurement *****
.meas tran dynamic_power_sb avg p(Vgvdd_sb[1][1]) from='clock_period' to='6*clock_period'
.meas tran energy_per_cycle_sb param='dynamic_power_sb*clock_period'
.meas tran dynamic_power_sram_sb avg p(Vgvdd_sram_sbs) from='clock_period' to='6*clock_period'
.meas tran energy_per_cycle_sram_sb param='dynamic_power_sram_sb*clock_period'
***** Global VDD port *****
Vgvdd gvdd 0 vsp
***** Global GND port *****
Vggnd ggnd 0 0
***** Global Net for reset signal *****
Vgreset greset 0 0
Vgreset_inv greset_inv 0 vsp
***** Global Net for set signal *****
Vgset gset 0 0
Vgset_inv gset_inv 0 vsp
***** Global Net for configuration done signal *****
Vgconfig_done gconfig_done 0 0
Vgconfig_done_inv gconfig_done_inv 0 vsp
***** Global Clock signal *****
***** pulse(vlow vhigh tdelay trise tfall pulse_width period *****
Vgclock gclock 0 pulse(0 vsp 'clock_period'
+                      'clock_slew_pct_rise*clock_period' 'clock_slew_pct_fall*clock_period'
+                      '0.5*(1-clock_slew_pct_rise-clock_slew_pct_fall)*clock_period' 'clock_period')

***** pulse(vlow vhigh tdelay trise tfall pulse_width period *****
Vgclock_inv gclock_inv 0 pulse(0 vsp 'clock_period'
+                              'clock_slew_pct_rise*clock_period' 'clock_slew_pct_fall*clock_period'
+                              '0.5*(1-clock_slew_pct_rise-clock_slew_pct_fall)*clock_period' 'clock_period')
***** Connecting Global ports *****
Rzin[0] zin[0]  ggnd 0
Rshortwireclk[0] clk[0]  gclock 0
RshortwireReset[0] Reset[0]  greset 0
RshortwireSet[0] Set[0]  gset 0
***** End Connecting Global ports *****
***** Global Inputs for SRAMs *****
***** Global Inputs for SRAMs *****
Vsram->in sram->in 0 0
.nodeset V(sram->in) 0
***** Global VDD for SRAMs *****
Vgvdd_sram gvdd_sram 0 vsp
***** Global VDD for load inverters *****
Vgvdd_load gvdd_load 0 vsp
.end
