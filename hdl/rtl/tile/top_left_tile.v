//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module top_left_tile
(
    `ifdef USE_POWER_PINS
    VPWR,
    VGND, 
    `endif
    ccff_head,
    ccff_head_0,
    chanx_right_in,
    chany_bottom_in_0,
    gfpga_pad_io_soc_in,
    isol_n,
    prog_clk,
    prog_reset,
    reset,
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
    test_enable,
    ccff_tail,
    ccff_tail_0,
    chanx_right_out,
    chany_bottom_out_0,
    gfpga_pad_io_soc_dir,
    gfpga_pad_io_soc_out,
    right_width_0_height_0_subtile_0__pin_inpad_0_,
    right_width_0_height_0_subtile_1__pin_inpad_0_,
    right_width_0_height_0_subtile_2__pin_inpad_0_,
    right_width_0_height_0_subtile_3__pin_inpad_0_
);

    `ifdef USE_POWER_PINS
    input VPWR;
    input VGND;
    `endif
    input ccff_head;
    input ccff_head_0;
    input [29:0]chanx_right_in;
    input [29:0]chany_bottom_in_0;
    input [3:0]gfpga_pad_io_soc_in;
    input isol_n;
    input prog_clk;
    input prog_reset;
    input reset;
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
    input test_enable;
    output ccff_tail;
    output ccff_tail_0;
    output [29:0]chanx_right_out;
    output [29:0]chany_bottom_out_0;
    output [3:0]gfpga_pad_io_soc_dir;
    output [3:0]gfpga_pad_io_soc_out;
    output right_width_0_height_0_subtile_0__pin_inpad_0_;
    output right_width_0_height_0_subtile_1__pin_inpad_0_;
    output right_width_0_height_0_subtile_2__pin_inpad_0_;
    output right_width_0_height_0_subtile_3__pin_inpad_0_;

    wire ccff_head;
    wire ccff_head_0;
    wire ccff_tail;
    wire ccff_tail_0;
    wire [29:0]chanx_right_in;
    wire [29:0]chanx_right_out;
    wire [29:0]chany_bottom_in_0;
    wire [29:0]chany_bottom_out;
    wire [29:0]chany_bottom_out_0;
    wire [29:0]chany_top_out;
    wire [3:0]gfpga_pad_io_soc_dir;
    wire [3:0]gfpga_pad_io_soc_in;
    wire [3:0]gfpga_pad_io_soc_out;
    wire isol_n;
    wire prog_clk;
    wire prog_reset;
    wire reset;
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
    wire right_width_0_height_0_subtile_0__pin_inpad_0_;
    wire right_width_0_height_0_subtile_1__pin_inpad_0_;
    wire right_width_0_height_0_subtile_2__pin_inpad_0_;
    wire right_width_0_height_0_subtile_3__pin_inpad_0_;
    wire test_enable;

    cby_0__1_ cby_0__8_
    (
        `ifdef USE_POWER_PINS 
        .VPWR(VPWR), 
        .VGND(VGND),  
        `endif 
        .ccff_head_0(ccff_head_0),
        .chany_bottom_in(chany_bottom_in_0),
        .chany_top_in(chany_bottom_out),
        .gfpga_pad_io_soc_in(gfpga_pad_io_soc_in),
        .isol_n(isol_n),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(ccff_tail_0),
        .chany_bottom_out(chany_bottom_out_0),
        .chany_top_out(chany_top_out),
        .gfpga_pad_io_soc_dir(gfpga_pad_io_soc_dir),
        .gfpga_pad_io_soc_out(gfpga_pad_io_soc_out),
        .right_width_0_height_0_subtile_0__pin_inpad_0_(right_width_0_height_0_subtile_0__pin_inpad_0_),
        .right_width_0_height_0_subtile_1__pin_inpad_0_(right_width_0_height_0_subtile_1__pin_inpad_0_),
        .right_width_0_height_0_subtile_2__pin_inpad_0_(right_width_0_height_0_subtile_2__pin_inpad_0_),
        .right_width_0_height_0_subtile_3__pin_inpad_0_(right_width_0_height_0_subtile_3__pin_inpad_0_)
    );
    sb_0__8_ sb_0__8_
    (
        `ifdef USE_POWER_PINS 
        .VPWR(VPWR), 
        .VGND(VGND),  
        `endif 
        .bottom_left_grid_right_width_0_height_0_subtile_0__pin_inpad_0_(right_width_0_height_0_subtile_0__pin_inpad_0_),
        .bottom_left_grid_right_width_0_height_0_subtile_1__pin_inpad_0_(right_width_0_height_0_subtile_1__pin_inpad_0_),
        .bottom_left_grid_right_width_0_height_0_subtile_2__pin_inpad_0_(right_width_0_height_0_subtile_2__pin_inpad_0_),
        .bottom_left_grid_right_width_0_height_0_subtile_3__pin_inpad_0_(right_width_0_height_0_subtile_3__pin_inpad_0_),
        .ccff_head(ccff_head),
        .chanx_right_in(chanx_right_in),
        .chany_bottom_in(chany_top_out),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_0_),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_1_),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_2_),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_3_),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_4_),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_5_),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_6_),
        .right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_(right_bottom_grid_top_width_0_height_0_subtile_0__pin_O_7_),
        .right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_(right_top_grid_bottom_width_0_height_0_subtile_0__pin_inpad_0_),
        .right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_(right_top_grid_bottom_width_0_height_0_subtile_1__pin_inpad_0_),
        .right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_(right_top_grid_bottom_width_0_height_0_subtile_2__pin_inpad_0_),
        .right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_(right_top_grid_bottom_width_0_height_0_subtile_3__pin_inpad_0_),
        .ccff_tail(ccff_tail),
        .chanx_right_out(chanx_right_out),
        .chany_bottom_out(chany_bottom_out)
    );
endmodule

