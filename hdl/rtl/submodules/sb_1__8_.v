//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module sb_1__8_
(
    `ifdef USE_POWER_PINS
    VPWR,
    VGND, 
    `endif
    bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_,
    bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_,
    bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_,
    bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_,
    bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_,
    bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_,
    bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_,
    bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_,
    ccff_head,
    chanx_left_in,
    chanx_right_in,
    chany_bottom_in,
    left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_,
    left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_,
    left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_,
    left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_,
    left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_,
    left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_,
    left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_,
    left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_,
    left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
    left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_,
    left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_,
    left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_,
    prog_clk,
    prog_reset,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_,
    right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_,
    right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_,
    right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_,
    right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_,
    right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_,
    ccff_tail,
    chanx_left_out,
    chanx_right_out,
    chany_bottom_out
);
    `ifdef USE_POWER_PINS
    input VPWR;
    input VGND;
    `endif
    input bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_;
    input bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_;
    input bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_;
    input bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_;
    input bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_;
    input bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_;
    input bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_;
    input bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
    input ccff_head;
    input [0:29]chanx_left_in;
    input [0:29]chanx_right_in;
    input [0:29]chany_bottom_in;
    input left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
    input left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_;
    input left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
    input left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_;
    input left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_;
    input left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_;
    input left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_;
    input left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_;
    input left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
    input left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_;
    input left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_;
    input left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_;
    input prog_clk;
    input prog_reset;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_;
    input right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_;
    input right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
    input right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_;
    input right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_;
    input right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_;
    output ccff_tail;
    output [0:29]chanx_left_out;
    output [0:29]chanx_right_out;
    output [0:29]chany_bottom_out;

    wire bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_;
    wire bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_;
    wire bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_;
    wire bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_;
    wire bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_;
    wire bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_;
    wire bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_;
    wire bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_;
    wire ccff_head;
    wire ccff_tail;
    wire [0:29]chanx_left_in;
    wire [0:29]chanx_left_out;
    wire [0:29]chanx_right_in;
    wire [0:29]chanx_right_out;
    wire [0:29]chany_bottom_in;
    wire [0:29]chany_bottom_out;
    wire left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
    wire left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_;
    wire left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
    wire left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_;
    wire left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_;
    wire left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_;
    wire left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_;
    wire left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_;
    wire left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
    wire left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_;
    wire left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_;
    wire left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_;
    wire [0:2]mux_bottom_track_11_undriven_sram_inv;
    wire [0:2]mux_bottom_track_13_undriven_sram_inv;
    wire [0:2]mux_bottom_track_15_undriven_sram_inv;
    wire [0:2]mux_bottom_track_17_undriven_sram_inv;
    wire [0:2]mux_bottom_track_19_undriven_sram_inv;
    wire [0:2]mux_bottom_track_1_undriven_sram_inv;
    wire [0:1]mux_bottom_track_21_undriven_sram_inv;
    wire [0:1]mux_bottom_track_23_undriven_sram_inv;
    wire [0:1]mux_bottom_track_25_undriven_sram_inv;
    wire [0:1]mux_bottom_track_27_undriven_sram_inv;
    wire [0:1]mux_bottom_track_29_undriven_sram_inv;
    wire [0:1]mux_bottom_track_31_undriven_sram_inv;
    wire [0:1]mux_bottom_track_33_undriven_sram_inv;
    wire [0:1]mux_bottom_track_35_undriven_sram_inv;
    wire [0:2]mux_bottom_track_37_undriven_sram_inv;
    wire [0:1]mux_bottom_track_39_undriven_sram_inv;
    wire [0:2]mux_bottom_track_3_undriven_sram_inv;
    wire [0:1]mux_bottom_track_41_undriven_sram_inv;
    wire [0:1]mux_bottom_track_43_undriven_sram_inv;
    wire [0:1]mux_bottom_track_45_undriven_sram_inv;
    wire [0:1]mux_bottom_track_47_undriven_sram_inv;
    wire [0:1]mux_bottom_track_49_undriven_sram_inv;
    wire [0:1]mux_bottom_track_51_undriven_sram_inv;
    wire [0:2]mux_bottom_track_5_undriven_sram_inv;
    wire [0:2]mux_bottom_track_7_undriven_sram_inv;
    wire [0:2]mux_bottom_track_9_undriven_sram_inv;
    wire [0:3]mux_left_track_11_undriven_sram_inv;
    wire [0:2]mux_left_track_13_undriven_sram_inv;
    wire [0:3]mux_left_track_1_undriven_sram_inv;
    wire [0:2]mux_left_track_21_undriven_sram_inv;
    wire [0:2]mux_left_track_29_undriven_sram_inv;
    wire [0:2]mux_left_track_37_undriven_sram_inv;
    wire [0:3]mux_left_track_3_undriven_sram_inv;
    wire [0:2]mux_left_track_45_undriven_sram_inv;
    wire [0:2]mux_left_track_53_undriven_sram_inv;
    wire [0:3]mux_left_track_5_undriven_sram_inv;
    wire [0:3]mux_left_track_7_undriven_sram_inv;
    wire [0:3]mux_right_track_0_undriven_sram_inv;
    wire [0:3]mux_right_track_10_undriven_sram_inv;
    wire [0:2]mux_right_track_12_undriven_sram_inv;
    wire [0:2]mux_right_track_20_undriven_sram_inv;
    wire [0:2]mux_right_track_28_undriven_sram_inv;
    wire [0:3]mux_right_track_2_undriven_sram_inv;
    wire [0:2]mux_right_track_36_undriven_sram_inv;
    wire [0:2]mux_right_track_44_undriven_sram_inv;
    wire [0:3]mux_right_track_4_undriven_sram_inv;
    wire [0:2]mux_right_track_52_undriven_sram_inv;
    wire [0:3]mux_right_track_6_undriven_sram_inv;
    wire [0:3]mux_tree_tapbuf_size11_0_sram;
    wire [0:3]mux_tree_tapbuf_size11_1_sram;
    wire [0:3]mux_tree_tapbuf_size11_2_sram;
    wire [0:3]mux_tree_tapbuf_size11_3_sram;
    wire mux_tree_tapbuf_size11_mem_0_ccff_tail;
    wire mux_tree_tapbuf_size11_mem_1_ccff_tail;
    wire mux_tree_tapbuf_size11_mem_2_ccff_tail;
    wire mux_tree_tapbuf_size11_mem_3_ccff_tail;
    wire [0:1]mux_tree_tapbuf_size2_0_sram;
    wire [0:1]mux_tree_tapbuf_size2_10_sram;
    wire [0:1]mux_tree_tapbuf_size2_1_sram;
    wire [0:1]mux_tree_tapbuf_size2_2_sram;
    wire [0:1]mux_tree_tapbuf_size2_3_sram;
    wire [0:1]mux_tree_tapbuf_size2_4_sram;
    wire [0:1]mux_tree_tapbuf_size2_5_sram;
    wire [0:1]mux_tree_tapbuf_size2_6_sram;
    wire [0:1]mux_tree_tapbuf_size2_7_sram;
    wire [0:1]mux_tree_tapbuf_size2_8_sram;
    wire [0:1]mux_tree_tapbuf_size2_9_sram;
    wire mux_tree_tapbuf_size2_mem_0_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_10_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_1_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_2_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_3_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_4_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_5_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_6_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_7_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_8_ccff_tail;
    wire mux_tree_tapbuf_size2_mem_9_ccff_tail;
    wire [0:1]mux_tree_tapbuf_size3_0_sram;
    wire [0:1]mux_tree_tapbuf_size3_1_sram;
    wire [0:1]mux_tree_tapbuf_size3_2_sram;
    wire [0:1]mux_tree_tapbuf_size3_3_sram;
    wire mux_tree_tapbuf_size3_mem_0_ccff_tail;
    wire mux_tree_tapbuf_size3_mem_1_ccff_tail;
    wire mux_tree_tapbuf_size3_mem_2_ccff_tail;
    wire mux_tree_tapbuf_size3_mem_3_ccff_tail;
    wire [0:2]mux_tree_tapbuf_size4_0_sram;
    wire [0:2]mux_tree_tapbuf_size4_1_sram;
    wire [0:2]mux_tree_tapbuf_size4_2_sram;
    wire [0:2]mux_tree_tapbuf_size4_3_sram;
    wire [0:2]mux_tree_tapbuf_size4_4_sram;
    wire mux_tree_tapbuf_size4_mem_0_ccff_tail;
    wire mux_tree_tapbuf_size4_mem_1_ccff_tail;
    wire mux_tree_tapbuf_size4_mem_2_ccff_tail;
    wire mux_tree_tapbuf_size4_mem_3_ccff_tail;
    wire mux_tree_tapbuf_size4_mem_4_ccff_tail;
    wire [0:2]mux_tree_tapbuf_size5_0_sram;
    wire [0:2]mux_tree_tapbuf_size5_1_sram;
    wire [0:2]mux_tree_tapbuf_size5_2_sram;
    wire [0:2]mux_tree_tapbuf_size5_3_sram;
    wire [0:2]mux_tree_tapbuf_size5_4_sram;
    wire mux_tree_tapbuf_size5_mem_0_ccff_tail;
    wire mux_tree_tapbuf_size5_mem_1_ccff_tail;
    wire mux_tree_tapbuf_size5_mem_2_ccff_tail;
    wire mux_tree_tapbuf_size5_mem_3_ccff_tail;
    wire [0:2]mux_tree_tapbuf_size6_0_sram;
    wire [0:2]mux_tree_tapbuf_size6_1_sram;
    wire [0:2]mux_tree_tapbuf_size6_2_sram;
    wire [0:2]mux_tree_tapbuf_size6_3_sram;
    wire [0:2]mux_tree_tapbuf_size6_4_sram;
    wire [0:2]mux_tree_tapbuf_size6_5_sram;
    wire [0:2]mux_tree_tapbuf_size6_6_sram;
    wire mux_tree_tapbuf_size6_mem_0_ccff_tail;
    wire mux_tree_tapbuf_size6_mem_1_ccff_tail;
    wire mux_tree_tapbuf_size6_mem_2_ccff_tail;
    wire mux_tree_tapbuf_size6_mem_3_ccff_tail;
    wire mux_tree_tapbuf_size6_mem_4_ccff_tail;
    wire mux_tree_tapbuf_size6_mem_5_ccff_tail;
    wire mux_tree_tapbuf_size6_mem_6_ccff_tail;
    wire [0:2]mux_tree_tapbuf_size7_0_sram;
    wire [0:2]mux_tree_tapbuf_size7_1_sram;
    wire [0:2]mux_tree_tapbuf_size7_2_sram;
    wire [0:2]mux_tree_tapbuf_size7_3_sram;
    wire [0:2]mux_tree_tapbuf_size7_4_sram;
    wire [0:2]mux_tree_tapbuf_size7_5_sram;
    wire mux_tree_tapbuf_size7_mem_0_ccff_tail;
    wire mux_tree_tapbuf_size7_mem_1_ccff_tail;
    wire mux_tree_tapbuf_size7_mem_2_ccff_tail;
    wire mux_tree_tapbuf_size7_mem_3_ccff_tail;
    wire mux_tree_tapbuf_size7_mem_4_ccff_tail;
    wire mux_tree_tapbuf_size7_mem_5_ccff_tail;
    wire [0:3]mux_tree_tapbuf_size8_0_sram;
    wire [0:3]mux_tree_tapbuf_size8_1_sram;
    wire [0:3]mux_tree_tapbuf_size8_2_sram;
    wire mux_tree_tapbuf_size8_mem_0_ccff_tail;
    wire mux_tree_tapbuf_size8_mem_1_ccff_tail;
    wire mux_tree_tapbuf_size8_mem_2_ccff_tail;
    wire [0:3]mux_tree_tapbuf_size9_0_sram;
    wire [0:3]mux_tree_tapbuf_size9_1_sram;
    wire [0:3]mux_tree_tapbuf_size9_2_sram;
    wire mux_tree_tapbuf_size9_mem_0_ccff_tail;
    wire mux_tree_tapbuf_size9_mem_1_ccff_tail;
    wire mux_tree_tapbuf_size9_mem_2_ccff_tail;
    wire prog_clk;
    wire prog_reset;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_;
    wire right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_;
    wire right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_;
    wire right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_;
    wire right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_;
    wire right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_;

assign chany_bottom_out[28] = chanx_right_in[0];
assign chany_bottom_out[27] = chanx_right_in[1];
assign chanx_left_out[15] = chanx_right_in[14];
assign chanx_left_out[16] = chanx_right_in[15];
assign chanx_left_out[17] = chanx_right_in[16];
assign chanx_left_out[19] = chanx_right_in[18];
assign chanx_left_out[20] = chanx_right_in[19];
assign chanx_left_out[21] = chanx_right_in[20];
assign chanx_left_out[23] = chanx_right_in[22];
assign chanx_left_out[24] = chanx_right_in[23];
assign chanx_left_out[25] = chanx_right_in[24];
assign chanx_left_out[27] = chanx_right_in[26];
assign chany_bottom_out[26] = chanx_right_in[2];
assign chanx_left_out[28] = chanx_right_in[27];
assign chanx_left_out[29] = chanx_right_in[28];
assign chany_bottom_out[29] = chanx_left_in[0];
assign chanx_right_out[4] = chanx_left_in[3];
assign chanx_right_out[7] = chanx_left_in[6];
assign chanx_right_out[8] = chanx_left_in[7];
assign chanx_right_out[9] = chanx_left_in[8];
assign chanx_right_out[11] = chanx_left_in[10];
assign chanx_right_out[12] = chanx_left_in[11];
assign chanx_right_out[13] = chanx_left_in[12];
assign chanx_left_out[4] = chanx_right_in[3];
assign chanx_right_out[15] = chanx_left_in[14];
assign chanx_right_out[16] = chanx_left_in[15];
assign chanx_right_out[17] = chanx_left_in[16];
assign chanx_right_out[19] = chanx_left_in[18];
assign chanx_right_out[20] = chanx_left_in[19];
assign chanx_right_out[21] = chanx_left_in[20];
assign chanx_right_out[23] = chanx_left_in[22];
assign chanx_right_out[24] = chanx_left_in[23];
assign chanx_right_out[25] = chanx_left_in[24];
assign chanx_right_out[27] = chanx_left_in[26];
assign chanx_left_out[7] = chanx_right_in[6];
assign chanx_right_out[28] = chanx_left_in[27];
assign chanx_right_out[29] = chanx_left_in[28];
assign chanx_left_out[8] = chanx_right_in[7];
assign chanx_left_out[9] = chanx_right_in[8];
assign chanx_left_out[11] = chanx_right_in[10];
assign chanx_left_out[12] = chanx_right_in[11];
assign chanx_left_out[13] = chanx_right_in[12];
    mux_tree_tapbuf_size6_mem mem_bottom_track_1
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size5_mem_0_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size6_mem_2_ccff_tail),
        .mem_out(mux_tree_tapbuf_size6_2_sram)
    );
    mux_tree_tapbuf_size5_mem mem_bottom_track_11
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size6_mem_5_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size5_mem_2_ccff_tail),
        .mem_out(mux_tree_tapbuf_size5_2_sram)
    );
    mux_tree_tapbuf_size4_mem mem_bottom_track_13
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size5_mem_2_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size4_mem_0_ccff_tail),
        .mem_out(mux_tree_tapbuf_size4_0_sram)
    );
    mux_tree_tapbuf_size4_mem mem_bottom_track_15
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size4_mem_0_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size4_mem_1_ccff_tail),
        .mem_out(mux_tree_tapbuf_size4_1_sram)
    );
    mux_tree_tapbuf_size4_mem mem_bottom_track_17
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size4_mem_1_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size4_mem_2_ccff_tail),
        .mem_out(mux_tree_tapbuf_size4_2_sram)
    );
    mux_tree_tapbuf_size4_mem mem_bottom_track_19
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size4_mem_2_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size4_mem_3_ccff_tail),
        .mem_out(mux_tree_tapbuf_size4_3_sram)
    );
    mux_tree_tapbuf_size3_mem mem_bottom_track_21
    (
        `ifdef USE_POWER_PINS
        .VPWR(VPWR),
        .VGND(VGND), 
        `endif
        .ccff_head(mux_tree_tapbuf_size4_mem_3_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size3_mem_0_ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_0_sram)
    );
    mux_tree_tapbuf_size3_mem mem_bottom_track_23
    (
        `ifdef USE_POWER_PINS
        .VPWR(VPWR),
        .VGND(VGND), 
        `endif
        .ccff_head(mux_tree_tapbuf_size3_mem_0_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size3_mem_1_ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_1_sram)
    );
    mux_tree_tapbuf_size3_mem mem_bottom_track_25
    (
        `ifdef USE_POWER_PINS
        .VPWR(VPWR),
        .VGND(VGND), 
        `endif
        .ccff_head(mux_tree_tapbuf_size3_mem_1_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size3_mem_2_ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_2_sram)
    );
    mux_tree_tapbuf_size3_mem mem_bottom_track_27
    (
        `ifdef USE_POWER_PINS
        .VPWR(VPWR),
        .VGND(VGND), 
        `endif
        .ccff_head(mux_tree_tapbuf_size3_mem_2_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size3_mem_3_ccff_tail),
        .mem_out(mux_tree_tapbuf_size3_3_sram)
    );
    mux_tree_tapbuf_size2_mem mem_bottom_track_29
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size3_mem_3_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_0_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_0_sram)
    );
    mux_tree_tapbuf_size6_mem mem_bottom_track_3
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size6_mem_2_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size6_mem_3_ccff_tail),
        .mem_out(mux_tree_tapbuf_size6_3_sram)
    );
    mux_tree_tapbuf_size2_mem mem_bottom_track_31
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size2_mem_0_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_1_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_1_sram)
    );
    mux_tree_tapbuf_size2_mem mem_bottom_track_33
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size2_mem_1_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_2_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_2_sram)
    );
    mux_tree_tapbuf_size2_mem mem_bottom_track_35
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size2_mem_2_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_3_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_3_sram)
    );
    mux_tree_tapbuf_size4_mem mem_bottom_track_37
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size2_mem_3_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size4_mem_4_ccff_tail),
        .mem_out(mux_tree_tapbuf_size4_4_sram)
    );
    mux_tree_tapbuf_size2_mem mem_bottom_track_39
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size4_mem_4_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_4_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_4_sram)
    );
    mux_tree_tapbuf_size2_mem mem_bottom_track_41
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size2_mem_4_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_5_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_5_sram)
    );
    mux_tree_tapbuf_size2_mem mem_bottom_track_43
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size2_mem_5_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_6_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_6_sram)
    );
    mux_tree_tapbuf_size2_mem mem_bottom_track_45
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size2_mem_6_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_7_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_7_sram)
    );
    mux_tree_tapbuf_size2_mem mem_bottom_track_47
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size2_mem_7_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_8_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_8_sram)
    );
    mux_tree_tapbuf_size2_mem mem_bottom_track_49
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size2_mem_8_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_9_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_9_sram)
    );
    mux_tree_tapbuf_size5_mem mem_bottom_track_5
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size6_mem_3_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size5_mem_1_ccff_tail),
        .mem_out(mux_tree_tapbuf_size5_1_sram)
    );
    mux_tree_tapbuf_size2_mem mem_bottom_track_51
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size2_mem_9_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size2_mem_10_ccff_tail),
        .mem_out(mux_tree_tapbuf_size2_10_sram)
    );
    mux_tree_tapbuf_size6_mem mem_bottom_track_7
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size5_mem_1_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size6_mem_4_ccff_tail),
        .mem_out(mux_tree_tapbuf_size6_4_sram)
    );
    mux_tree_tapbuf_size6_mem mem_bottom_track_9
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size6_mem_4_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size6_mem_5_ccff_tail),
        .mem_out(mux_tree_tapbuf_size6_5_sram)
    );
    mux_tree_tapbuf_size8_mem mem_left_track_1
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size2_mem_10_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size8_mem_2_ccff_tail),
        .mem_out(mux_tree_tapbuf_size8_2_sram)
    );
    mux_tree_tapbuf_size11_mem mem_left_track_11
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size11_mem_2_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size11_mem_3_ccff_tail),
        .mem_out(mux_tree_tapbuf_size11_3_sram)
    );
    mux_tree_tapbuf_size7_mem mem_left_track_13
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size11_mem_3_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size7_mem_3_ccff_tail),
        .mem_out(mux_tree_tapbuf_size7_3_sram)
    );
    mux_tree_tapbuf_size7_mem mem_left_track_21
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size7_mem_3_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size7_mem_4_ccff_tail),
        .mem_out(mux_tree_tapbuf_size7_4_sram)
    );
    mux_tree_tapbuf_size7_mem mem_left_track_29
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size7_mem_4_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size7_mem_5_ccff_tail),
        .mem_out(mux_tree_tapbuf_size7_5_sram)
    );
    mux_tree_tapbuf_size9_mem mem_left_track_3
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size8_mem_2_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size9_mem_1_ccff_tail),
        .mem_out(mux_tree_tapbuf_size9_1_sram)
    );
    mux_tree_tapbuf_size6_mem mem_left_track_37
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size7_mem_5_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size6_mem_6_ccff_tail),
        .mem_out(mux_tree_tapbuf_size6_6_sram)
    );
    mux_tree_tapbuf_size5_mem mem_left_track_45
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size6_mem_6_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size5_mem_3_ccff_tail),
        .mem_out(mux_tree_tapbuf_size5_3_sram)
    );
    mux_tree_tapbuf_size9_mem mem_left_track_5
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size9_mem_1_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size9_mem_2_ccff_tail),
        .mem_out(mux_tree_tapbuf_size9_2_sram)
    );
    mux_tree_tapbuf_size5_mem mem_left_track_53
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size5_mem_3_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(ccff_tail),
        .mem_out(mux_tree_tapbuf_size5_4_sram)
    );
    mux_tree_tapbuf_size11_mem mem_left_track_7
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size9_mem_2_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size11_mem_2_ccff_tail),
        .mem_out(mux_tree_tapbuf_size11_2_sram)
    );
    mux_tree_tapbuf_size8_mem mem_right_track_0
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(ccff_head),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size8_mem_0_ccff_tail),
        .mem_out(mux_tree_tapbuf_size8_0_sram)
    );
    mux_tree_tapbuf_size11_mem mem_right_track_10
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size11_mem_0_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size11_mem_1_ccff_tail),
        .mem_out(mux_tree_tapbuf_size11_1_sram)
    );
    mux_tree_tapbuf_size7_mem mem_right_track_12
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size11_mem_1_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size7_mem_0_ccff_tail),
        .mem_out(mux_tree_tapbuf_size7_0_sram)
    );
    mux_tree_tapbuf_size8_mem mem_right_track_2
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size8_mem_0_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size8_mem_1_ccff_tail),
        .mem_out(mux_tree_tapbuf_size8_1_sram)
    );
    mux_tree_tapbuf_size7_mem mem_right_track_20
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size7_mem_0_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size7_mem_1_ccff_tail),
        .mem_out(mux_tree_tapbuf_size7_1_sram)
    );
    mux_tree_tapbuf_size7_mem mem_right_track_28
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size7_mem_1_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size7_mem_2_ccff_tail),
        .mem_out(mux_tree_tapbuf_size7_2_sram)
    );
    mux_tree_tapbuf_size6_mem mem_right_track_36
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size7_mem_2_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size6_mem_0_ccff_tail),
        .mem_out(mux_tree_tapbuf_size6_0_sram)
    );
    mux_tree_tapbuf_size9_mem mem_right_track_4
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size8_mem_1_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size9_mem_0_ccff_tail),
        .mem_out(mux_tree_tapbuf_size9_0_sram)
    );
    mux_tree_tapbuf_size6_mem mem_right_track_44
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size6_mem_0_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size6_mem_1_ccff_tail),
        .mem_out(mux_tree_tapbuf_size6_1_sram)
    );
    mux_tree_tapbuf_size5_mem mem_right_track_52
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size6_mem_1_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size5_mem_0_ccff_tail),
        .mem_out(mux_tree_tapbuf_size5_0_sram)
    );
    mux_tree_tapbuf_size11_mem mem_right_track_6
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_tapbuf_size9_mem_0_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_tapbuf_size11_mem_0_ccff_tail),
        .mem_out(mux_tree_tapbuf_size11_0_sram)
    );
    mux_tree_tapbuf_size6 mux_bottom_track_1
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[3], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, chanx_left_in[1], chanx_left_in[3]}),
        .sram(mux_tree_tapbuf_size6_2_sram),
        .sram_inv(mux_bottom_track_1_undriven_sram_inv),
        .out(chany_bottom_out[0])
    );
    mux_tree_tapbuf_size5 mux_bottom_track_11
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[11], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, chanx_left_in[11], chanx_left_in[13]}),
        .sram(mux_tree_tapbuf_size5_2_sram),
        .sram_inv(mux_bottom_track_11_undriven_sram_inv),
        .out(chany_bottom_out[5])
    );
    mux_tree_tapbuf_size4 mux_bottom_track_13
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[12], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, chanx_left_in[12], chanx_left_in[17]}),
        .sram(mux_tree_tapbuf_size4_0_sram),
        .sram_inv(mux_bottom_track_13_undriven_sram_inv),
        .out(chany_bottom_out[6])
    );
    mux_tree_tapbuf_size4 mux_bottom_track_15
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[14], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, chanx_left_in[14], chanx_left_in[21]}),
        .sram(mux_tree_tapbuf_size4_1_sram),
        .sram_inv(mux_bottom_track_15_undriven_sram_inv),
        .out(chany_bottom_out[7])
    );
    mux_tree_tapbuf_size4 mux_bottom_track_17
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[15], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, chanx_left_in[15], chanx_left_in[25]}),
        .sram(mux_tree_tapbuf_size4_2_sram),
        .sram_inv(mux_bottom_track_17_undriven_sram_inv),
        .out(chany_bottom_out[8])
    );
    mux_tree_tapbuf_size4 mux_bottom_track_19
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[16], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, chanx_left_in[16], chanx_left_in[29]}),
        .sram(mux_tree_tapbuf_size4_3_sram),
        .sram_inv(mux_bottom_track_19_undriven_sram_inv),
        .out(chany_bottom_out[9])
    );
    mux_tree_tapbuf_size3 mux_bottom_track_21
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[18], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, chanx_left_in[18]}),
        .sram(mux_tree_tapbuf_size3_0_sram),
        .sram_inv(mux_bottom_track_21_undriven_sram_inv),
        .out(chany_bottom_out[10])
    );
    mux_tree_tapbuf_size3 mux_bottom_track_23
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[19], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, chanx_left_in[19]}),
        .sram(mux_tree_tapbuf_size3_1_sram),
        .sram_inv(mux_bottom_track_23_undriven_sram_inv),
        .out(chany_bottom_out[11])
    );
    mux_tree_tapbuf_size3 mux_bottom_track_25
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[20], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, chanx_left_in[20]}),
        .sram(mux_tree_tapbuf_size3_2_sram),
        .sram_inv(mux_bottom_track_25_undriven_sram_inv),
        .out(chany_bottom_out[12])
    );
    mux_tree_tapbuf_size3 mux_bottom_track_27
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[22], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_, chanx_left_in[22]}),
        .sram(mux_tree_tapbuf_size3_3_sram),
        .sram_inv(mux_bottom_track_27_undriven_sram_inv),
        .out(chany_bottom_out[13])
    );
    mux_tree_tapbuf_size2 mux_bottom_track_29
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[23], chanx_left_in[23]}),
        .sram(mux_tree_tapbuf_size2_0_sram),
        .sram_inv(mux_bottom_track_29_undriven_sram_inv),
        .out(chany_bottom_out[14])
    );
    mux_tree_tapbuf_size6 mux_bottom_track_3
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[6], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_, chanx_left_in[2], chanx_left_in[6]}),
        .sram(mux_tree_tapbuf_size6_3_sram),
        .sram_inv(mux_bottom_track_3_undriven_sram_inv),
        .out(chany_bottom_out[1])
    );
    mux_tree_tapbuf_size2 mux_bottom_track_31
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[24], chanx_left_in[24]}),
        .sram(mux_tree_tapbuf_size2_1_sram),
        .sram_inv(mux_bottom_track_31_undriven_sram_inv),
        .out(chany_bottom_out[15])
    );
    mux_tree_tapbuf_size2 mux_bottom_track_33
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[26], chanx_left_in[26]}),
        .sram(mux_tree_tapbuf_size2_2_sram),
        .sram_inv(mux_bottom_track_33_undriven_sram_inv),
        .out(chany_bottom_out[16])
    );
    mux_tree_tapbuf_size2 mux_bottom_track_35
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[27], chanx_left_in[27]}),
        .sram(mux_tree_tapbuf_size2_3_sram),
        .sram_inv(mux_bottom_track_35_undriven_sram_inv),
        .out(chany_bottom_out[17])
    );
    mux_tree_tapbuf_size4 mux_bottom_track_37
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[28], chanx_right_in[29], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, chanx_left_in[28]}),
        .sram(mux_tree_tapbuf_size4_4_sram),
        .sram_inv(mux_bottom_track_37_undriven_sram_inv),
        .out(chany_bottom_out[18])
    );
    mux_tree_tapbuf_size2 mux_bottom_track_39
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[25], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_}),
        .sram(mux_tree_tapbuf_size2_4_sram),
        .sram_inv(mux_bottom_track_39_undriven_sram_inv),
        .out(chany_bottom_out[19])
    );
    mux_tree_tapbuf_size2 mux_bottom_track_41
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[21], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_}),
        .sram(mux_tree_tapbuf_size2_5_sram),
        .sram_inv(mux_bottom_track_41_undriven_sram_inv),
        .out(chany_bottom_out[20])
    );
    mux_tree_tapbuf_size2 mux_bottom_track_43
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[17], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_}),
        .sram(mux_tree_tapbuf_size2_6_sram),
        .sram_inv(mux_bottom_track_43_undriven_sram_inv),
        .out(chany_bottom_out[21])
    );
    mux_tree_tapbuf_size2 mux_bottom_track_45
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[13], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_}),
        .sram(mux_tree_tapbuf_size2_7_sram),
        .sram_inv(mux_bottom_track_45_undriven_sram_inv),
        .out(chany_bottom_out[22])
    );
    mux_tree_tapbuf_size2 mux_bottom_track_47
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[9], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_}),
        .sram(mux_tree_tapbuf_size2_8_sram),
        .sram_inv(mux_bottom_track_47_undriven_sram_inv),
        .out(chany_bottom_out[23])
    );
    mux_tree_tapbuf_size2 mux_bottom_track_49
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[5], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_}),
        .sram(mux_tree_tapbuf_size2_9_sram),
        .sram_inv(mux_bottom_track_49_undriven_sram_inv),
        .out(chany_bottom_out[24])
    );
    mux_tree_tapbuf_size5 mux_bottom_track_5
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[7], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_, chanx_left_in[4], chanx_left_in[7]}),
        .sram(mux_tree_tapbuf_size5_1_sram),
        .sram_inv(mux_bottom_track_5_undriven_sram_inv),
        .out(chany_bottom_out[2])
    );
    mux_tree_tapbuf_size2 mux_bottom_track_51
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[4], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_}),
        .sram(mux_tree_tapbuf_size2_10_sram),
        .sram_inv(mux_bottom_track_51_undriven_sram_inv),
        .out(chany_bottom_out[25])
    );
    mux_tree_tapbuf_size6 mux_bottom_track_7
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[8], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_, chanx_left_in[5], chanx_left_in[8]}),
        .sram(mux_tree_tapbuf_size6_4_sram),
        .sram_inv(mux_bottom_track_7_undriven_sram_inv),
        .out(chany_bottom_out[3])
    );
    mux_tree_tapbuf_size6 mux_bottom_track_9
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[10], bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_, bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_, chanx_left_in[9], chanx_left_in[10]}),
        .sram(mux_tree_tapbuf_size6_5_sram),
        .sram_inv(mux_bottom_track_9_undriven_sram_inv),
        .out(chany_bottom_out[4])
    );
    mux_tree_tapbuf_size8 mux_left_track_1
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[3], chanx_right_in[19], chany_bottom_in[10], chany_bottom_in[21], left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_}),
        .sram(mux_tree_tapbuf_size8_2_sram),
        .sram_inv(mux_left_track_1_undriven_sram_inv),
        .out(chanx_left_out[0])
    );
    mux_tree_tapbuf_size11 mux_left_track_11
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[10], chanx_right_in[24], chany_bottom_in[3], chany_bottom_in[14], chany_bottom_in[25], left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_, left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_}),
        .sram(mux_tree_tapbuf_size11_3_sram),
        .sram_inv(mux_left_track_11_undriven_sram_inv),
        .out(chanx_left_out[5])
    );
    mux_tree_tapbuf_size7 mux_left_track_13
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[11], chanx_right_in[26], chany_bottom_in[4], chany_bottom_in[15], chany_bottom_in[26], left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_}),
        .sram(mux_tree_tapbuf_size7_3_sram),
        .sram_inv(mux_left_track_13_undriven_sram_inv),
        .out(chanx_left_out[6])
    );
    mux_tree_tapbuf_size7 mux_left_track_21
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[12], chanx_right_in[27], chany_bottom_in[5], chany_bottom_in[16], chany_bottom_in[27], left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_}),
        .sram(mux_tree_tapbuf_size7_4_sram),
        .sram_inv(mux_left_track_21_undriven_sram_inv),
        .out(chanx_left_out[10])
    );
    mux_tree_tapbuf_size7 mux_left_track_29
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[14], chanx_right_in[28], chany_bottom_in[6], chany_bottom_in[17], chany_bottom_in[28], left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_}),
        .sram(mux_tree_tapbuf_size7_5_sram),
        .sram_inv(mux_left_track_29_undriven_sram_inv),
        .out(chanx_left_out[14])
    );
    mux_tree_tapbuf_size9 mux_left_track_3
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[6], chanx_right_in[20], chany_bottom_in[0], chany_bottom_in[11], chany_bottom_in[22], left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_}),
        .sram(mux_tree_tapbuf_size9_1_sram),
        .sram_inv(mux_left_track_3_undriven_sram_inv),
        .out(chanx_left_out[1])
    );
    mux_tree_tapbuf_size6 mux_left_track_37
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[15], chany_bottom_in[7], chany_bottom_in[18], chany_bottom_in[29], left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_}),
        .sram(mux_tree_tapbuf_size6_6_sram),
        .sram_inv(mux_left_track_37_undriven_sram_inv),
        .out(chanx_left_out[18])
    );
    mux_tree_tapbuf_size5 mux_left_track_45
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[16], chany_bottom_in[8], chany_bottom_in[19], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_}),
        .sram(mux_tree_tapbuf_size5_3_sram),
        .sram_inv(mux_left_track_45_undriven_sram_inv),
        .out(chanx_left_out[22])
    );
    mux_tree_tapbuf_size9 mux_left_track_5
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[7], chanx_right_in[22], chany_bottom_in[1], chany_bottom_in[12], chany_bottom_in[23], left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_}),
        .sram(mux_tree_tapbuf_size9_2_sram),
        .sram_inv(mux_left_track_5_undriven_sram_inv),
        .out(chanx_left_out[2])
    );
    mux_tree_tapbuf_size5 mux_left_track_53
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[18], chany_bottom_in[9], chany_bottom_in[20], left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_}),
        .sram(mux_tree_tapbuf_size5_4_sram),
        .sram_inv(mux_left_track_53_undriven_sram_inv),
        .out(chanx_left_out[26])
    );
    mux_tree_tapbuf_size11 mux_left_track_7
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({chanx_right_in[8], chanx_right_in[23], chany_bottom_in[2], chany_bottom_in[13], chany_bottom_in[24], left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_}),
        .sram(mux_tree_tapbuf_size11_2_sram),
        .sram_inv(mux_left_track_7_undriven_sram_inv),
        .out(chanx_left_out[3])
    );
    mux_tree_tapbuf_size8 mux_right_track_0
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, chany_bottom_in[9], chany_bottom_in[20], chanx_left_in[3], chanx_left_in[19]}),
        .sram(mux_tree_tapbuf_size8_0_sram),
        .sram_inv(mux_right_track_0_undriven_sram_inv),
        .out(chanx_right_out[0])
    );
    mux_tree_tapbuf_size11 mux_right_track_10
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_, right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_, chany_bottom_in[5], chany_bottom_in[16], chany_bottom_in[27], chanx_left_in[10], chanx_left_in[24]}),
        .sram(mux_tree_tapbuf_size11_1_sram),
        .sram_inv(mux_right_track_10_undriven_sram_inv),
        .out(chanx_right_out[5])
    );
    mux_tree_tapbuf_size7 mux_right_track_12
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, chany_bottom_in[4], chany_bottom_in[15], chany_bottom_in[26], chanx_left_in[11], chanx_left_in[26]}),
        .sram(mux_tree_tapbuf_size7_0_sram),
        .sram_inv(mux_right_track_12_undriven_sram_inv),
        .out(chanx_right_out[6])
    );
    mux_tree_tapbuf_size8 mux_right_track_2
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_, chany_bottom_in[8], chany_bottom_in[19], chanx_left_in[6], chanx_left_in[20]}),
        .sram(mux_tree_tapbuf_size8_1_sram),
        .sram_inv(mux_right_track_2_undriven_sram_inv),
        .out(chanx_right_out[1])
    );
    mux_tree_tapbuf_size7 mux_right_track_20
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_, chany_bottom_in[3], chany_bottom_in[14], chany_bottom_in[25], chanx_left_in[12], chanx_left_in[27]}),
        .sram(mux_tree_tapbuf_size7_1_sram),
        .sram_inv(mux_right_track_20_undriven_sram_inv),
        .out(chanx_right_out[10])
    );
    mux_tree_tapbuf_size7 mux_right_track_28
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, chany_bottom_in[2], chany_bottom_in[13], chany_bottom_in[24], chanx_left_in[14], chanx_left_in[28]}),
        .sram(mux_tree_tapbuf_size7_2_sram),
        .sram_inv(mux_right_track_28_undriven_sram_inv),
        .out(chanx_right_out[14])
    );
    mux_tree_tapbuf_size6 mux_right_track_36
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_, chany_bottom_in[1], chany_bottom_in[12], chany_bottom_in[23], chanx_left_in[15]}),
        .sram(mux_tree_tapbuf_size6_0_sram),
        .sram_inv(mux_right_track_36_undriven_sram_inv),
        .out(chanx_right_out[18])
    );
    mux_tree_tapbuf_size9 mux_right_track_4
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_, chany_bottom_in[7], chany_bottom_in[18], chany_bottom_in[29], chanx_left_in[7], chanx_left_in[22]}),
        .sram(mux_tree_tapbuf_size9_0_sram),
        .sram_inv(mux_right_track_4_undriven_sram_inv),
        .out(chanx_right_out[2])
    );
    mux_tree_tapbuf_size6 mux_right_track_44
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_, chany_bottom_in[0], chany_bottom_in[11], chany_bottom_in[22], chanx_left_in[16]}),
        .sram(mux_tree_tapbuf_size6_1_sram),
        .sram_inv(mux_right_track_44_undriven_sram_inv),
        .out(chanx_right_out[22])
    );
    mux_tree_tapbuf_size5 mux_right_track_52
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_, chany_bottom_in[10], chany_bottom_in[21], chanx_left_in[18]}),
        .sram(mux_tree_tapbuf_size5_0_sram),
        .sram_inv(mux_right_track_52_undriven_sram_inv),
        .out(chanx_right_out[26])
    );
    mux_tree_tapbuf_size11 mux_right_track_6
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_, right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_, right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_, chany_bottom_in[6], chany_bottom_in[17], chany_bottom_in[28], chanx_left_in[8], chanx_left_in[23]}),
        .sram(mux_tree_tapbuf_size11_0_sram),
        .sram_inv(mux_right_track_6_undriven_sram_inv),
        .out(chanx_right_out[3])
    );
endmodule

