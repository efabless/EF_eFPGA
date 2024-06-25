//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module top_right_tile
(
    `ifdef USE_POWER_PINS
    VPWR,
    VGND, 
    `endif
    ccff_head_0_0,
    ccff_head_1,
    chanx_left_in,
    chany_bottom_in,
    clk0,
    gfpga_pad_io_soc_in,
    gfpga_pad_io_soc_in_0,
    isol_n,
    prog_clk,
    prog_reset,
    reset,
    sc_in,
    test_enable,
    top_width_0_height_0_subtile_0__pin_cin_0_,
    top_width_0_height_0_subtile_0__pin_reg_in_0_,
    bottom_width_0_height_0_subtile_0__pin_cout_0_,
    bottom_width_0_height_0_subtile_0__pin_inpad_0_,
    bottom_width_0_height_0_subtile_0__pin_reg_out_0_,
    bottom_width_0_height_0_subtile_1__pin_inpad_0_,
    bottom_width_0_height_0_subtile_2__pin_inpad_0_,
    bottom_width_0_height_0_subtile_3__pin_inpad_0_,
    ccff_tail,
    ccff_tail_0,
    chanx_left_out,
    chany_bottom_out,
    gfpga_pad_io_soc_dir,
    gfpga_pad_io_soc_dir_0,
    gfpga_pad_io_soc_out,
    gfpga_pad_io_soc_out_0,
    left_width_0_height_0_subtile_0__pin_inpad_0_,
    left_width_0_height_0_subtile_1__pin_inpad_0_,
    left_width_0_height_0_subtile_2__pin_inpad_0_,
    left_width_0_height_0_subtile_3__pin_inpad_0_,
    right_width_0_height_0_subtile_0__pin_O_10_,
    right_width_0_height_0_subtile_0__pin_O_11_,
    right_width_0_height_0_subtile_0__pin_O_12_,
    right_width_0_height_0_subtile_0__pin_O_13_,
    right_width_0_height_0_subtile_0__pin_O_14_,
    right_width_0_height_0_subtile_0__pin_O_15_,
    right_width_0_height_0_subtile_0__pin_O_8_,
    right_width_0_height_0_subtile_0__pin_O_9_,
    sc_out,
    top_width_0_height_0_subtile_0__pin_O_0_,
    top_width_0_height_0_subtile_0__pin_O_1_,
    top_width_0_height_0_subtile_0__pin_O_2_,
    top_width_0_height_0_subtile_0__pin_O_3_,
    top_width_0_height_0_subtile_0__pin_O_4_,
    top_width_0_height_0_subtile_0__pin_O_5_,
    top_width_0_height_0_subtile_0__pin_O_6_,
    top_width_0_height_0_subtile_0__pin_O_7_
);

    `ifdef USE_POWER_PINS
    input VPWR;
    input VGND;
    `endif
    input ccff_head_0_0;
    input ccff_head_1;
    input [29:0]chanx_left_in;
    input [29:0]chany_bottom_in;
    input clk0;
    input [3:0]gfpga_pad_io_soc_in;
    input [3:0]gfpga_pad_io_soc_in_0;
    input isol_n;
    input prog_clk;
    input prog_reset;
    input reset;
    input sc_in;
    input test_enable;
    input top_width_0_height_0_subtile_0__pin_cin_0_;
    input top_width_0_height_0_subtile_0__pin_reg_in_0_;
    output bottom_width_0_height_0_subtile_0__pin_cout_0_;
    output bottom_width_0_height_0_subtile_0__pin_inpad_0_;
    output bottom_width_0_height_0_subtile_0__pin_reg_out_0_;
    output bottom_width_0_height_0_subtile_1__pin_inpad_0_;
    output bottom_width_0_height_0_subtile_2__pin_inpad_0_;
    output bottom_width_0_height_0_subtile_3__pin_inpad_0_;
    output ccff_tail;
    output ccff_tail_0;
    output [29:0]chanx_left_out;
    output [29:0]chany_bottom_out;
    output [3:0]gfpga_pad_io_soc_dir;
    output [3:0]gfpga_pad_io_soc_dir_0;
    output [3:0]gfpga_pad_io_soc_out;
    output [3:0]gfpga_pad_io_soc_out_0;
    output left_width_0_height_0_subtile_0__pin_inpad_0_;
    output left_width_0_height_0_subtile_1__pin_inpad_0_;
    output left_width_0_height_0_subtile_2__pin_inpad_0_;
    output left_width_0_height_0_subtile_3__pin_inpad_0_;
    output right_width_0_height_0_subtile_0__pin_O_10_;
    output right_width_0_height_0_subtile_0__pin_O_11_;
    output right_width_0_height_0_subtile_0__pin_O_12_;
    output right_width_0_height_0_subtile_0__pin_O_13_;
    output right_width_0_height_0_subtile_0__pin_O_14_;
    output right_width_0_height_0_subtile_0__pin_O_15_;
    output right_width_0_height_0_subtile_0__pin_O_8_;
    output right_width_0_height_0_subtile_0__pin_O_9_;
    output sc_out;
    output top_width_0_height_0_subtile_0__pin_O_0_;
    output top_width_0_height_0_subtile_0__pin_O_1_;
    output top_width_0_height_0_subtile_0__pin_O_2_;
    output top_width_0_height_0_subtile_0__pin_O_3_;
    output top_width_0_height_0_subtile_0__pin_O_4_;
    output top_width_0_height_0_subtile_0__pin_O_5_;
    output top_width_0_height_0_subtile_0__pin_O_6_;
    output top_width_0_height_0_subtile_0__pin_O_7_;

    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I0_0_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I0_1_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_0_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_1_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I1_0_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I1_1_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_0_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_1_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I2_0_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I2_1_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_0_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_1_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I3_0_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I3_1_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_0_;
    wire bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_1_;
    wire bottom_width_0_height_0_subtile_0__pin_cout_0_;
    wire bottom_width_0_height_0_subtile_0__pin_inpad_0_;
    wire bottom_width_0_height_0_subtile_0__pin_reg_out_0_;
    wire bottom_width_0_height_0_subtile_1__pin_inpad_0_;
    wire bottom_width_0_height_0_subtile_2__pin_inpad_0_;
    wire bottom_width_0_height_0_subtile_3__pin_inpad_0_;
    wire ccff_head_0_0;
    wire ccff_head_1;
    wire ccff_tail;
    wire ccff_tail_0;
    wire ccff_tail_0_0;
    wire ccff_tail_1;
    wire ccff_tail_2;
    wire [29:0]chanx_left_in;
    wire [29:0]chanx_left_out;
    wire [29:0]chanx_left_out_0;
    wire [29:0]chanx_right_out;
    wire [29:0]chany_bottom_in;
    wire [29:0]chany_bottom_out;
    wire [29:0]chany_bottom_out_0;
    wire [29:0]chany_top_out;
    wire clk0;
    wire [3:0]gfpga_pad_io_soc_dir;
    wire [3:0]gfpga_pad_io_soc_dir_0;
    wire [3:0]gfpga_pad_io_soc_in;
    wire [3:0]gfpga_pad_io_soc_in_0;
    wire [3:0]gfpga_pad_io_soc_out;
    wire [3:0]gfpga_pad_io_soc_out_0;
    wire isol_n;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I4_0_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I4_1_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I4i_0_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I4i_1_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I5_0_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I5_1_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I5i_0_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I5i_1_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I6_0_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I6_1_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I6i_0_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I6i_1_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I7_0_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I7_1_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I7i_0_;
    wire left_grid_right_width_0_height_0_subtile_0__pin_I7i_1_;
    wire left_width_0_height_0_subtile_0__pin_inpad_0_;
    wire left_width_0_height_0_subtile_1__pin_inpad_0_;
    wire left_width_0_height_0_subtile_2__pin_inpad_0_;
    wire left_width_0_height_0_subtile_3__pin_inpad_0_;
    wire prog_clk;
    wire prog_reset;
    wire reset;
    wire right_width_0_height_0_subtile_0__pin_O_10_;
    wire right_width_0_height_0_subtile_0__pin_O_11_;
    wire right_width_0_height_0_subtile_0__pin_O_12_;
    wire right_width_0_height_0_subtile_0__pin_O_13_;
    wire right_width_0_height_0_subtile_0__pin_O_14_;
    wire right_width_0_height_0_subtile_0__pin_O_15_;
    wire right_width_0_height_0_subtile_0__pin_O_8_;
    wire right_width_0_height_0_subtile_0__pin_O_9_;
    wire sc_in;
    wire sc_out;
    wire test_enable;
    wire top_width_0_height_0_subtile_0__pin_O_0_;
    wire top_width_0_height_0_subtile_0__pin_O_1_;
    wire top_width_0_height_0_subtile_0__pin_O_2_;
    wire top_width_0_height_0_subtile_0__pin_O_3_;
    wire top_width_0_height_0_subtile_0__pin_O_4_;
    wire top_width_0_height_0_subtile_0__pin_O_5_;
    wire top_width_0_height_0_subtile_0__pin_O_6_;
    wire top_width_0_height_0_subtile_0__pin_O_7_;
    wire top_width_0_height_0_subtile_0__pin_cin_0_;
    wire top_width_0_height_0_subtile_0__pin_reg_in_0_;

    cbx_1__8_ cbx_8__8_
    (
            
        `ifdef USE_POWER_PINS 
        .VPWR(VPWR), 
        .VGND(VGND),  
        `endif 
        .ccff_head_0(ccff_tail_2),
        .chanx_left_in(chanx_left_in),
        .chanx_right_in(chanx_left_out_0),
        .gfpga_pad_io_soc_in(gfpga_pad_io_soc_in),
        .isol_n(isol_n),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I0_0_(bottom_grid_top_width_0_height_0_subtile_0__pin_I0_0_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I0_1_(bottom_grid_top_width_0_height_0_subtile_0__pin_I0_1_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_0_(bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_0_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_1_(bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_1_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I1_0_(bottom_grid_top_width_0_height_0_subtile_0__pin_I1_0_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I1_1_(bottom_grid_top_width_0_height_0_subtile_0__pin_I1_1_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_0_(bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_0_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_1_(bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_1_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I2_0_(bottom_grid_top_width_0_height_0_subtile_0__pin_I2_0_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I2_1_(bottom_grid_top_width_0_height_0_subtile_0__pin_I2_1_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_0_(bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_0_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_1_(bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_1_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I3_0_(bottom_grid_top_width_0_height_0_subtile_0__pin_I3_0_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I3_1_(bottom_grid_top_width_0_height_0_subtile_0__pin_I3_1_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_0_(bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_0_),
        .bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_1_(bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_1_),
        .bottom_width_0_height_0_subtile_0__pin_inpad_0_(bottom_width_0_height_0_subtile_0__pin_inpad_0_),
        .bottom_width_0_height_0_subtile_1__pin_inpad_0_(bottom_width_0_height_0_subtile_1__pin_inpad_0_),
        .bottom_width_0_height_0_subtile_2__pin_inpad_0_(bottom_width_0_height_0_subtile_2__pin_inpad_0_),
        .bottom_width_0_height_0_subtile_3__pin_inpad_0_(bottom_width_0_height_0_subtile_3__pin_inpad_0_),
        .ccff_tail(ccff_tail_0),
        .chanx_left_out(chanx_left_out),
        .chanx_right_out(chanx_right_out),
        .gfpga_pad_io_soc_dir(gfpga_pad_io_soc_dir),
        .gfpga_pad_io_soc_out(gfpga_pad_io_soc_out)
    );
    cby_8__1_ cby_8__8_
    (
        `ifdef USE_POWER_PINS 
        .VPWR(VPWR), 
        .VGND(VGND),  
        `endif 
        .ccff_head(ccff_head_1),
        .ccff_head_0(ccff_head_0_0),
        .chany_bottom_in(chany_bottom_in),
        .chany_top_in(chany_bottom_out_0),
        .gfpga_pad_io_soc_in(gfpga_pad_io_soc_in_0),
        .isol_n(isol_n),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(ccff_tail_1),
        .ccff_tail_0(ccff_tail_0_0),
        .chany_bottom_out(chany_bottom_out),
        .chany_top_out(chany_top_out),
        .gfpga_pad_io_soc_dir(gfpga_pad_io_soc_dir_0),
        .gfpga_pad_io_soc_out(gfpga_pad_io_soc_out_0),
        .left_grid_right_width_0_height_0_subtile_0__pin_I4_0_(left_grid_right_width_0_height_0_subtile_0__pin_I4_0_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I4_1_(left_grid_right_width_0_height_0_subtile_0__pin_I4_1_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I4i_0_(left_grid_right_width_0_height_0_subtile_0__pin_I4i_0_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I4i_1_(left_grid_right_width_0_height_0_subtile_0__pin_I4i_1_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I5_0_(left_grid_right_width_0_height_0_subtile_0__pin_I5_0_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I5_1_(left_grid_right_width_0_height_0_subtile_0__pin_I5_1_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I5i_0_(left_grid_right_width_0_height_0_subtile_0__pin_I5i_0_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I5i_1_(left_grid_right_width_0_height_0_subtile_0__pin_I5i_1_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I6_0_(left_grid_right_width_0_height_0_subtile_0__pin_I6_0_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I6_1_(left_grid_right_width_0_height_0_subtile_0__pin_I6_1_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I6i_0_(left_grid_right_width_0_height_0_subtile_0__pin_I6i_0_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I6i_1_(left_grid_right_width_0_height_0_subtile_0__pin_I6i_1_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I7_0_(left_grid_right_width_0_height_0_subtile_0__pin_I7_0_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I7_1_(left_grid_right_width_0_height_0_subtile_0__pin_I7_1_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I7i_0_(left_grid_right_width_0_height_0_subtile_0__pin_I7i_0_),
        .left_grid_right_width_0_height_0_subtile_0__pin_I7i_1_(left_grid_right_width_0_height_0_subtile_0__pin_I7i_1_),
        .left_width_0_height_0_subtile_0__pin_inpad_0_(left_width_0_height_0_subtile_0__pin_inpad_0_),
        .left_width_0_height_0_subtile_1__pin_inpad_0_(left_width_0_height_0_subtile_1__pin_inpad_0_),
        .left_width_0_height_0_subtile_2__pin_inpad_0_(left_width_0_height_0_subtile_2__pin_inpad_0_),
        .left_width_0_height_0_subtile_3__pin_inpad_0_(left_width_0_height_0_subtile_3__pin_inpad_0_)
    );
    grid_clb grid_clb_8__8_
    (
        `ifdef USE_POWER_PINS 
        .VPWR(VPWR), 
        .VGND(VGND),  
        `endif 
        .ccff_head(ccff_tail_0_0),
        .clk0(clk0),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .reset(reset),
        .right_width_0_height_0_subtile_0__pin_I4_0_(left_grid_right_width_0_height_0_subtile_0__pin_I4_0_),
        .right_width_0_height_0_subtile_0__pin_I4_1_(left_grid_right_width_0_height_0_subtile_0__pin_I4_1_),
        .right_width_0_height_0_subtile_0__pin_I4i_0_(left_grid_right_width_0_height_0_subtile_0__pin_I4i_0_),
        .right_width_0_height_0_subtile_0__pin_I4i_1_(left_grid_right_width_0_height_0_subtile_0__pin_I4i_1_),
        .right_width_0_height_0_subtile_0__pin_I5_0_(left_grid_right_width_0_height_0_subtile_0__pin_I5_0_),
        .right_width_0_height_0_subtile_0__pin_I5_1_(left_grid_right_width_0_height_0_subtile_0__pin_I5_1_),
        .right_width_0_height_0_subtile_0__pin_I5i_0_(left_grid_right_width_0_height_0_subtile_0__pin_I5i_0_),
        .right_width_0_height_0_subtile_0__pin_I5i_1_(left_grid_right_width_0_height_0_subtile_0__pin_I5i_1_),
        .right_width_0_height_0_subtile_0__pin_I6_0_(left_grid_right_width_0_height_0_subtile_0__pin_I6_0_),
        .right_width_0_height_0_subtile_0__pin_I6_1_(left_grid_right_width_0_height_0_subtile_0__pin_I6_1_),
        .right_width_0_height_0_subtile_0__pin_I6i_0_(left_grid_right_width_0_height_0_subtile_0__pin_I6i_0_),
        .right_width_0_height_0_subtile_0__pin_I6i_1_(left_grid_right_width_0_height_0_subtile_0__pin_I6i_1_),
        .right_width_0_height_0_subtile_0__pin_I7_0_(left_grid_right_width_0_height_0_subtile_0__pin_I7_0_),
        .right_width_0_height_0_subtile_0__pin_I7_1_(left_grid_right_width_0_height_0_subtile_0__pin_I7_1_),
        .right_width_0_height_0_subtile_0__pin_I7i_0_(left_grid_right_width_0_height_0_subtile_0__pin_I7i_0_),
        .right_width_0_height_0_subtile_0__pin_I7i_1_(left_grid_right_width_0_height_0_subtile_0__pin_I7i_1_),
        .sc_in(sc_in),
        .test_enable(test_enable),
        .top_width_0_height_0_subtile_0__pin_I0_0_(bottom_grid_top_width_0_height_0_subtile_0__pin_I0_0_),
        .top_width_0_height_0_subtile_0__pin_I0_1_(bottom_grid_top_width_0_height_0_subtile_0__pin_I0_1_),
        .top_width_0_height_0_subtile_0__pin_I0i_0_(bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_0_),
        .top_width_0_height_0_subtile_0__pin_I0i_1_(bottom_grid_top_width_0_height_0_subtile_0__pin_I0i_1_),
        .top_width_0_height_0_subtile_0__pin_I1_0_(bottom_grid_top_width_0_height_0_subtile_0__pin_I1_0_),
        .top_width_0_height_0_subtile_0__pin_I1_1_(bottom_grid_top_width_0_height_0_subtile_0__pin_I1_1_),
        .top_width_0_height_0_subtile_0__pin_I1i_0_(bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_0_),
        .top_width_0_height_0_subtile_0__pin_I1i_1_(bottom_grid_top_width_0_height_0_subtile_0__pin_I1i_1_),
        .top_width_0_height_0_subtile_0__pin_I2_0_(bottom_grid_top_width_0_height_0_subtile_0__pin_I2_0_),
        .top_width_0_height_0_subtile_0__pin_I2_1_(bottom_grid_top_width_0_height_0_subtile_0__pin_I2_1_),
        .top_width_0_height_0_subtile_0__pin_I2i_0_(bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_0_),
        .top_width_0_height_0_subtile_0__pin_I2i_1_(bottom_grid_top_width_0_height_0_subtile_0__pin_I2i_1_),
        .top_width_0_height_0_subtile_0__pin_I3_0_(bottom_grid_top_width_0_height_0_subtile_0__pin_I3_0_),
        .top_width_0_height_0_subtile_0__pin_I3_1_(bottom_grid_top_width_0_height_0_subtile_0__pin_I3_1_),
        .top_width_0_height_0_subtile_0__pin_I3i_0_(bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_0_),
        .top_width_0_height_0_subtile_0__pin_I3i_1_(bottom_grid_top_width_0_height_0_subtile_0__pin_I3i_1_),
        .top_width_0_height_0_subtile_0__pin_cin_0_(top_width_0_height_0_subtile_0__pin_cin_0_),
        .top_width_0_height_0_subtile_0__pin_reg_in_0_(top_width_0_height_0_subtile_0__pin_reg_in_0_),
        .bottom_width_0_height_0_subtile_0__pin_cout_0_(bottom_width_0_height_0_subtile_0__pin_cout_0_),
        .bottom_width_0_height_0_subtile_0__pin_reg_out_0_(bottom_width_0_height_0_subtile_0__pin_reg_out_0_),
        .ccff_tail(ccff_tail),
        .right_width_0_height_0_subtile_0__pin_O_10_(right_width_0_height_0_subtile_0__pin_O_10_),
        .right_width_0_height_0_subtile_0__pin_O_11_(right_width_0_height_0_subtile_0__pin_O_11_),
        .right_width_0_height_0_subtile_0__pin_O_12_(right_width_0_height_0_subtile_0__pin_O_12_),
        .right_width_0_height_0_subtile_0__pin_O_13_(right_width_0_height_0_subtile_0__pin_O_13_),
        .right_width_0_height_0_subtile_0__pin_O_14_(right_width_0_height_0_subtile_0__pin_O_14_),
        .right_width_0_height_0_subtile_0__pin_O_15_(right_width_0_height_0_subtile_0__pin_O_15_),
        .right_width_0_height_0_subtile_0__pin_O_8_(right_width_0_height_0_subtile_0__pin_O_8_),
        .right_width_0_height_0_subtile_0__pin_O_9_(right_width_0_height_0_subtile_0__pin_O_9_),
        .sc_out(sc_out),
        .top_width_0_height_0_subtile_0__pin_O_0_(top_width_0_height_0_subtile_0__pin_O_0_),
        .top_width_0_height_0_subtile_0__pin_O_1_(top_width_0_height_0_subtile_0__pin_O_1_),
        .top_width_0_height_0_subtile_0__pin_O_2_(top_width_0_height_0_subtile_0__pin_O_2_),
        .top_width_0_height_0_subtile_0__pin_O_3_(top_width_0_height_0_subtile_0__pin_O_3_),
        .top_width_0_height_0_subtile_0__pin_O_4_(top_width_0_height_0_subtile_0__pin_O_4_),
        .top_width_0_height_0_subtile_0__pin_O_5_(top_width_0_height_0_subtile_0__pin_O_5_),
        .top_width_0_height_0_subtile_0__pin_O_6_(top_width_0_height_0_subtile_0__pin_O_6_),
        .top_width_0_height_0_subtile_0__pin_O_7_(top_width_0_height_0_subtile_0__pin_O_7_)
    );
    sb_8__8_ sb_8__8_
    (
        `ifdef USE_POWER_PINS 
        .VPWR(VPWR), 
        .VGND(VGND),  
        `endif 
        .bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_10_(right_width_0_height_0_subtile_0__pin_O_10_),
        .bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_11_(right_width_0_height_0_subtile_0__pin_O_11_),
        .bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_12_(right_width_0_height_0_subtile_0__pin_O_12_),
        .bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_13_(right_width_0_height_0_subtile_0__pin_O_13_),
        .bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_14_(right_width_0_height_0_subtile_0__pin_O_14_),
        .bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_15_(right_width_0_height_0_subtile_0__pin_O_15_),
        .bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_8_(right_width_0_height_0_subtile_0__pin_O_8_),
        .bottom_left_grid_right_width_0_height_0_subtile_0__pin_O_9_(right_width_0_height_0_subtile_0__pin_O_9_),
        .bottom_right_grid_left_width_0_height_0_subtile_0__pin_inpad_0_(left_width_0_height_0_subtile_0__pin_inpad_0_),
        .bottom_right_grid_left_width_0_height_0_subtile_1__pin_inpad_0_(left_width_0_height_0_subtile_1__pin_inpad_0_),
        .bottom_right_grid_left_width_0_height_0_subtile_2__pin_inpad_0_(left_width_0_height_0_subtile_2__pin_inpad_0_),
        .bottom_right_grid_left_width_0_height_0_subtile_3__pin_inpad_0_(left_width_0_height_0_subtile_3__pin_inpad_0_),
        .ccff_head(ccff_tail_1),
        .chanx_left_in(chanx_right_out),
        .chany_bottom_in(chany_top_out),
        .left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_(top_width_0_height_0_subtile_0__pin_O_0_),
        .left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_(top_width_0_height_0_subtile_0__pin_O_1_),
        .left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_(top_width_0_height_0_subtile_0__pin_O_2_),
        .left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_(top_width_0_height_0_subtile_0__pin_O_3_),
        .left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_(top_width_0_height_0_subtile_0__pin_O_4_),
        .left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_(top_width_0_height_0_subtile_0__pin_O_5_),
        .left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_(top_width_0_height_0_subtile_0__pin_O_6_),
        .left_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_(top_width_0_height_0_subtile_0__pin_O_7_),
        .left_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_(bottom_width_0_height_0_subtile_0__pin_inpad_0_),
        .left_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_(bottom_width_0_height_0_subtile_1__pin_inpad_0_),
        .left_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_(bottom_width_0_height_0_subtile_2__pin_inpad_0_),
        .left_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_(bottom_width_0_height_0_subtile_3__pin_inpad_0_),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(ccff_tail_2),
        .chanx_left_out(chanx_left_out_0),
        .chany_bottom_out(chany_bottom_out_0)
    );
endmodule

