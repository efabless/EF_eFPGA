//Generated from netlist by SpyDrNet
//netlist name: FPGA88_SOFA_A
module frac_lut4
(
    `ifdef USE_POWER_PINS
    VPWR,
    VGND, 
    `endif
    in,
    mode,
    mode_inv,
    sram,
    sram_inv,
    lut2_out,
    lut3_out,
    lut4_out
);

    `ifdef USE_POWER_PINS
    input VPWR;
    input VGND;
    `endif
    input [0:3]in;
    input mode;
    input mode_inv;
    input [0:15]sram;
    input [0:15]sram_inv;
    output [0:1]lut2_out;
    output [0:1]lut3_out;
    output lut4_out;

    wire [0:3]in;
    wire [0:1]lut2_out;
    wire [0:1]lut3_out;
    wire lut4_out;
    wire mode;
    wire mode_inv;
    wire sky130_fd_sc_hd__buf_2_0_X;
    wire sky130_fd_sc_hd__buf_2_1_X;
    wire sky130_fd_sc_hd__buf_2_2_X;
    wire sky130_fd_sc_hd__buf_2_3_X;
    wire sky130_fd_sc_hd__inv_1_0_Y;
    wire sky130_fd_sc_hd__inv_1_1_Y;
    wire sky130_fd_sc_hd__inv_1_2_Y;
    wire sky130_fd_sc_hd__inv_1_3_Y;
    wire sky130_fd_sc_hd__or2_1_0_X;
    wire [0:15]sram;
    wire [0:15]sram_inv;

    frac_lut4_mux frac_lut4_mux_0_
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.in(sram),
        .sram({sky130_fd_sc_hd__buf_2_0_X, sky130_fd_sc_hd__buf_2_1_X, sky130_fd_sc_hd__buf_2_2_X, sky130_fd_sc_hd__buf_2_3_X}),
        .sram_inv({sky130_fd_sc_hd__inv_1_0_Y, sky130_fd_sc_hd__inv_1_1_Y, sky130_fd_sc_hd__inv_1_2_Y, sky130_fd_sc_hd__inv_1_3_Y}),
        .lut2_out(lut2_out),
        .lut3_out(lut3_out),
        .lut4_out(lut4_out)
    );
    sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_0_
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.A(in[0]),
        .X(sky130_fd_sc_hd__buf_2_0_X)
    );
    sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_1_
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.A(in[1]),
        .X(sky130_fd_sc_hd__buf_2_1_X)
    );
    sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_2_
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.A(in[2]),
        .X(sky130_fd_sc_hd__buf_2_2_X)
    );
    sky130_fd_sc_hd__buf_2 sky130_fd_sc_hd__buf_2_3_
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.A(sky130_fd_sc_hd__or2_1_0_X),
        .X(sky130_fd_sc_hd__buf_2_3_X)
    );
    sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_0_
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.A(in[0]),
        .Y(sky130_fd_sc_hd__inv_1_0_Y)
    );
    sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_1_
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.A(in[1]),
        .Y(sky130_fd_sc_hd__inv_1_1_Y)
    );
    sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_2_
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.A(in[2]),
        .Y(sky130_fd_sc_hd__inv_1_2_Y)
    );
    sky130_fd_sc_hd__inv_1 sky130_fd_sc_hd__inv_1_3_
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.A(sky130_fd_sc_hd__or2_1_0_X),
        .Y(sky130_fd_sc_hd__inv_1_3_Y)
    );
    sky130_fd_sc_hd__or2_1 sky130_fd_sc_hd__or2_1_0_
    (
        
 	`ifdef USE_POWER_PINS 
	.VPWR(VPWR), 
	.VGND(VGND),  
	`endif 
	.A(mode),
        .B(in[3]),
        .X(sky130_fd_sc_hd__or2_1_0_X)
    );
endmodule

