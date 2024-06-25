//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module grid_io_left_left
(
    `ifdef USE_POWER_PINS
    VPWR,
    VGND, 
    `endif
    ccff_head,
    gfpga_pad_io_soc_in,
    isol_n,
    prog_clk,
    prog_reset,
    right_width_0_height_0_subtile_0__pin_outpad_0_,
    right_width_0_height_0_subtile_1__pin_outpad_0_,
    right_width_0_height_0_subtile_2__pin_outpad_0_,
    right_width_0_height_0_subtile_3__pin_outpad_0_,
    ccff_tail,
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
    input [0:3]gfpga_pad_io_soc_in;
    input isol_n;
    input prog_clk;
    input prog_reset;
    input right_width_0_height_0_subtile_0__pin_outpad_0_;
    input right_width_0_height_0_subtile_1__pin_outpad_0_;
    input right_width_0_height_0_subtile_2__pin_outpad_0_;
    input right_width_0_height_0_subtile_3__pin_outpad_0_;
    output ccff_tail;
    output [0:3]gfpga_pad_io_soc_dir;
    output [0:3]gfpga_pad_io_soc_out;
    output right_width_0_height_0_subtile_0__pin_inpad_0_;
    output right_width_0_height_0_subtile_1__pin_inpad_0_;
    output right_width_0_height_0_subtile_2__pin_inpad_0_;
    output right_width_0_height_0_subtile_3__pin_inpad_0_;

    wire ccff_head;
    wire ccff_tail;
    wire [0:3]gfpga_pad_io_soc_dir;
    wire [0:3]gfpga_pad_io_soc_in;
    wire [0:3]gfpga_pad_io_soc_out;
    wire isol_n;
    wire logical_tile_io_mode_io__0_ccff_tail;
    wire logical_tile_io_mode_io__1_ccff_tail;
    wire logical_tile_io_mode_io__2_ccff_tail;
    wire prog_clk;
    wire prog_reset;
    wire right_width_0_height_0_subtile_0__pin_inpad_0_;
    wire right_width_0_height_0_subtile_0__pin_outpad_0_;
    wire right_width_0_height_0_subtile_1__pin_inpad_0_;
    wire right_width_0_height_0_subtile_1__pin_outpad_0_;
    wire right_width_0_height_0_subtile_2__pin_inpad_0_;
    wire right_width_0_height_0_subtile_2__pin_outpad_0_;
    wire right_width_0_height_0_subtile_3__pin_inpad_0_;
    wire right_width_0_height_0_subtile_3__pin_outpad_0_;

    logical_tile_io_mode_io_ logical_tile_io_mode_io__0
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(ccff_head),
        .gfpga_pad_io_soc_in(gfpga_pad_io_soc_in[0]),
        .io_outpad(right_width_0_height_0_subtile_0__pin_outpad_0_),
        .isol_n(isol_n),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(logical_tile_io_mode_io__0_ccff_tail),
        .gfpga_pad_io_soc_dir(gfpga_pad_io_soc_dir[0]),
        .gfpga_pad_io_soc_out(gfpga_pad_io_soc_out[0]),
        .io_inpad(right_width_0_height_0_subtile_0__pin_inpad_0_)
    );
    logical_tile_io_mode_io_ logical_tile_io_mode_io__1
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(logical_tile_io_mode_io__0_ccff_tail),
        .gfpga_pad_io_soc_in(gfpga_pad_io_soc_in[1]),
        .io_outpad(right_width_0_height_0_subtile_1__pin_outpad_0_),
        .isol_n(isol_n),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(logical_tile_io_mode_io__1_ccff_tail),
        .gfpga_pad_io_soc_dir(gfpga_pad_io_soc_dir[1]),
        .gfpga_pad_io_soc_out(gfpga_pad_io_soc_out[1]),
        .io_inpad(right_width_0_height_0_subtile_1__pin_inpad_0_)
    );
    logical_tile_io_mode_io_ logical_tile_io_mode_io__2
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(logical_tile_io_mode_io__1_ccff_tail),
        .gfpga_pad_io_soc_in(gfpga_pad_io_soc_in[2]),
        .io_outpad(right_width_0_height_0_subtile_2__pin_outpad_0_),
        .isol_n(isol_n),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(logical_tile_io_mode_io__2_ccff_tail),
        .gfpga_pad_io_soc_dir(gfpga_pad_io_soc_dir[2]),
        .gfpga_pad_io_soc_out(gfpga_pad_io_soc_out[2]),
        .io_inpad(right_width_0_height_0_subtile_2__pin_inpad_0_)
    );
    logical_tile_io_mode_io_ logical_tile_io_mode_io__3
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(logical_tile_io_mode_io__2_ccff_tail),
        .gfpga_pad_io_soc_in(gfpga_pad_io_soc_in[3]),
        .io_outpad(right_width_0_height_0_subtile_3__pin_outpad_0_),
        .isol_n(isol_n),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(ccff_tail),
        .gfpga_pad_io_soc_dir(gfpga_pad_io_soc_dir[3]),
        .gfpga_pad_io_soc_out(gfpga_pad_io_soc_out[3]),
        .io_inpad(right_width_0_height_0_subtile_3__pin_inpad_0_)
    );
endmodule

