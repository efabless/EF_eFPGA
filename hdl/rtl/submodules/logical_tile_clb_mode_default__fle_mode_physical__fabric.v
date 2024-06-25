//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module logical_tile_clb_mode_default__fle_mode_physical__fabric
(
    `ifdef USE_POWER_PINS
    VPWR,
    VGND, 
    `endif
    ccff_head,
    fabric_cin,
    fabric_clk,
    fabric_in,
    fabric_reg_in,
    fabric_reset,
    fabric_sc_in,
    prog_clk,
    prog_reset,
    test_enable,
    ccff_tail,
    fabric_cout,
    fabric_out,
    fabric_reg_out,
    fabric_sc_out
);

    `ifdef USE_POWER_PINS
    input VPWR;
    input VGND;
    `endif
    input ccff_head;
    input fabric_cin;
    input fabric_clk;
    input [0:3]fabric_in;
    input fabric_reg_in;
    input fabric_reset;
    input fabric_sc_in;
    input prog_clk;
    input prog_reset;
    input test_enable;
    output ccff_tail;
    output fabric_cout;
    output [0:1]fabric_out;
    output fabric_reg_out;
    output fabric_sc_out;

    wire ccff_head;
    wire ccff_tail;
    wire direct_interc_10_out;
    wire direct_interc_11_out;
    wire direct_interc_12_out;
    wire direct_interc_13_out;
    wire direct_interc_3_out;
    wire direct_interc_4_out;
    wire direct_interc_5_out;
    wire direct_interc_6_out;
    wire direct_interc_7_out;
    wire direct_interc_8_out;
    wire direct_interc_9_out;
    wire fabric_cin;
    wire fabric_clk;
    wire fabric_cout;
    wire [0:3]fabric_in;
    wire [0:1]fabric_out;
    wire fabric_reg_in;
    wire fabric_reg_out;
    wire fabric_reset;
    wire fabric_sc_in;
    wire fabric_sc_out;
    wire logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_0_ff_Q;
    wire logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_1_ff_Q;
    wire logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_ccff_tail;
    wire logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_frac_logic_cout;
    wire [0:1]logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_frac_logic_out;
    wire [0:1]mux_fabric_out_0_undriven_sram_inv;
    wire [0:1]mux_fabric_out_1_undriven_sram_inv;
    wire [0:1]mux_ff_0_D_0_undriven_sram_inv;
    wire [0:1]mux_ff_1_D_0_undriven_sram_inv;
    wire [0:1]mux_tree_size2_0_sram;
    wire [0:1]mux_tree_size2_1_sram;
    wire mux_tree_size2_2_out;
    wire [0:1]mux_tree_size2_2_sram;
    wire mux_tree_size2_3_out;
    wire [0:1]mux_tree_size2_3_sram;
    wire mux_tree_size2_mem_0_ccff_tail;
    wire mux_tree_size2_mem_1_ccff_tail;
    wire mux_tree_size2_mem_2_ccff_tail;
    wire prog_clk;
    wire prog_reset;
    wire test_enable;

    direct_interc direct_interc_0_
    (
        .in(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_1_ff_Q),
        .out(fabric_reg_out)
    );
    direct_interc direct_interc_10_
    (
        .in(fabric_clk),
        .out(direct_interc_10_out)
    );
    direct_interc direct_interc_11_
    (
        .in(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_0_ff_Q),
        .out(direct_interc_11_out)
    );
    direct_interc direct_interc_12_
    (
        .in(fabric_reset),
        .out(direct_interc_12_out)
    );
    direct_interc direct_interc_13_
    (
        .in(fabric_clk),
        .out(direct_interc_13_out)
    );
    direct_interc direct_interc_1_
    (
        .in(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_1_ff_Q),
        .out(fabric_sc_out)
    );
    direct_interc direct_interc_2_
    (
        .in(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_frac_logic_cout),
        .out(fabric_cout)
    );
    direct_interc direct_interc_3_
    (
        .in(fabric_in[0]),
        .out(direct_interc_3_out)
    );
    direct_interc direct_interc_4_
    (
        .in(fabric_in[1]),
        .out(direct_interc_4_out)
    );
    direct_interc direct_interc_5_
    (
        .in(fabric_in[2]),
        .out(direct_interc_5_out)
    );
    direct_interc direct_interc_6_
    (
        .in(fabric_in[3]),
        .out(direct_interc_6_out)
    );
    direct_interc direct_interc_7_
    (
        .in(fabric_cin),
        .out(direct_interc_7_out)
    );
    direct_interc direct_interc_8_
    (
        .in(fabric_sc_in),
        .out(direct_interc_8_out)
    );
    direct_interc direct_interc_9_
    (
        .in(fabric_reset),
        .out(direct_interc_9_out)
    );
    logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_0
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ff_D(mux_tree_size2_2_out),
        .ff_DI(direct_interc_8_out),
        .ff_clk(direct_interc_10_out),
        .ff_reset(direct_interc_9_out),
        .test_enable(test_enable),
        .ff_Q(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_0_ff_Q)
    );
    logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_1
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ff_D(mux_tree_size2_3_out),
        .ff_DI(direct_interc_11_out),
        .ff_clk(direct_interc_13_out),
        .ff_reset(direct_interc_12_out),
        .test_enable(test_enable),
        .ff_Q(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_1_ff_Q)
    );
    logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(ccff_head),
        .frac_logic_cin(direct_interc_7_out),
        .frac_logic_in({direct_interc_3_out, direct_interc_4_out, direct_interc_5_out, direct_interc_6_out}),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_ccff_tail),
        .frac_logic_cout(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_frac_logic_cout),
        .frac_logic_out(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_frac_logic_out)
    );
    mux_tree_size2_mem mem_fabric_out_0
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_size2_mem_0_ccff_tail),
        .mem_out(mux_tree_size2_0_sram)
    );
    mux_tree_size2_mem mem_fabric_out_1
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_size2_mem_0_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_size2_mem_1_ccff_tail),
        .mem_out(mux_tree_size2_1_sram)
    );
    mux_tree_size2_mem mem_ff_0_D_0
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_size2_mem_1_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(mux_tree_size2_mem_2_ccff_tail),
        .mem_out(mux_tree_size2_2_sram)
    );
    mux_tree_size2_mem mem_ff_1_D_0
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.ccff_head(mux_tree_size2_mem_2_ccff_tail),
        .prog_clk(prog_clk),
        .prog_reset(prog_reset),
        .ccff_tail(ccff_tail),
        .mem_out(mux_tree_size2_3_sram)
    );
    mux_tree_size2 mux_fabric_out_0
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_0_ff_Q, logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_frac_logic_out[0]}),
        .sram(mux_tree_size2_0_sram),
        .sram_inv(mux_fabric_out_0_undriven_sram_inv),
        .out(fabric_out[0])
    );
    mux_tree_size2 mux_fabric_out_1
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_1_ff_Q, logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_frac_logic_out[1]}),
        .sram(mux_tree_size2_1_sram),
        .sram_inv(mux_fabric_out_1_undriven_sram_inv),
        .out(fabric_out[1])
    );
    mux_tree_size2 mux_ff_0_D_0
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_frac_logic_out[0], fabric_reg_in}),
        .sram(mux_tree_size2_2_sram),
        .sram_inv(mux_ff_0_D_0_undriven_sram_inv),
        .out(mux_tree_size2_2_out)
    );
    mux_tree_size2 mux_ff_1_D_0
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in({logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0_frac_logic_out[1], logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_0_ff_Q}),
        .sram(mux_tree_size2_3_sram),
        .sram_inv(mux_ff_1_D_0_undriven_sram_inv),
        .out(mux_tree_size2_3_out)
    );
endmodule

