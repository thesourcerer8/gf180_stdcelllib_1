`default_nettype none
`include "user_proj_cells.v"

/*
 *-------------------------------------------------------------
 *
 * user_proj_ls130tw1  (LibreSilicon Testwafer #1)
 *
 */

module user_proj_example #(
    parameter BITS = 32
)(
`ifdef USE_POWER_PINS
    inout vdd,
    inout vss,
`endif

    // Wishbone Slave ports (WB MI A)
    input wb_clk_i,
    input wb_rst_i,
    input wbs_stb_i,
    input wbs_cyc_i,
    input wbs_we_i,
    input [3:0] wbs_sel_i,
    input [31:0] wbs_dat_i,
    input [31:0] wbs_adr_i,
    output wbs_ack_o,
    output [31:0] wbs_dat_o,

    // Logic Analyzer Signals
    input  [127:0] la_data_in,
    output [127:0] la_data_out,
    input  [127:0] la_oenb,

    // IOs
    input  [`MPRJ_IO_PADS-1:0] io_in,
    output [`MPRJ_IO_PADS-1:0] io_out,
    output [`MPRJ_IO_PADS-1:0] io_oeb,

    // IRQ
    output [2:0] irq,

);

    // IRQ
    assign irq = 3'b000;	// Unused

AAAAOI3322 AAAAOI3322(
 `ifdef USE_POWER_PINS
  .VPWR(vccd1),
  .VGND(vssd1),
 `endif
  .A(io_in[0]),
  .A1(io_in[1]),
  .A2(io_in[2]),
  .B(io_in[3]),
  .B1(io_in[4]),
  .B2(io_in[5]),
  .C(io_in[6]),
  .C1(io_in[7]),
  .D(io_in[8]),
  .D1(io_in[9]),
  .Y(io_out[10]),
);
AAAOAI3221 AAAOAI3221(
 `ifdef USE_POWER_PINS
  .VPWR(vccd1),
  .VGND(vssd1),
 `endif
  .A(io_in[11]),
  .A1(io_in[12]),
  .A2(io_in[13]),
  .B(io_in[14]),
  .B1(io_in[15]),
  .C(io_in[16]),
  .C1(io_in[17]),
  .D(io_in[18]),
  .Y(io_out[19]),
);
AAAOAOI33311 AAAOAOI33311(
 `ifdef USE_POWER_PINS
  .VPWR(vccd1),
  .VGND(vssd1),
 `endif
  .A(io_in[20]),
  .A1(io_in[21]),
  .A2(io_in[22]),
  .B(io_in[23]),
  .B1(io_in[24]),
  .B2(io_in[25]),
  .C(io_in[26]),
  .C1(io_in[27]),
  .C2(io_in[28]),
  .D(io_in[29]),
  .E(io_in[30]),
  .Y(io_out[31]),
);
AAAOI222 AAAOI222(
 `ifdef USE_POWER_PINS
  .VPWR(vccd1),
  .VGND(vssd1),
 `endif
  .A(io_in[32]),
  .A1(io_in[33]),
  .B(io_in[34]),
  .B1(io_in[35]),
  .C(io_in[36]),
  .C1(io_in[37]),
  .Y(la_data_out[0]),
);
AAAOI333 AAAOI333(
 `ifdef USE_POWER_PINS
  .VPWR(vccd1),
  .VGND(vssd1),
 `endif
  .A(la_data_in[1]),
  .A1(la_data_in[2]),
  .A2(la_data_in[3]),
  .B(la_data_in[4]),
  .B1(la_data_in[5]),
  .B2(la_data_in[6]),
  .C(la_data_in[7]),
  .C1(la_data_in[8]),
  .C2(la_data_in[9]),
  .Y(la_data_out[10]),
);
AAOAOI33111 AAOAOI33111(
 `ifdef USE_POWER_PINS
  .VPWR(vccd1),
  .VGND(vssd1),
 `endif
  .A(la_data_in[11]),
  .A1(la_data_in[12]),
  .A2(la_data_in[13]),
  .B(la_data_in[14]),
  .B1(la_data_in[15]),
  .B2(la_data_in[16]),
  .C(la_data_in[17]),
  .D(la_data_in[18]),
  .E(la_data_in[19]),
  .Y(la_data_out[20]),
);
AAOI22 AAOI22(
 `ifdef USE_POWER_PINS
  .VPWR(vccd1),
  .VGND(vssd1),
 `endif
  .A(la_data_in[21]),
  .A1(la_data_in[22]),
  .B(la_data_in[23]),
  .B1(la_data_in[24]),
  .Y(la_data_out[25]),
);
AOAAOI2124 AOAAOI2124(
 `ifdef USE_POWER_PINS
  .VPWR(vccd1),
  .VGND(vssd1),
 `endif
  .A(la_data_in[26]),
  .A1(la_data_in[27]),
  .B(la_data_in[28]),
  .C(la_data_in[29]),
  .C1(la_data_in[30]),
  .D(la_data_in[31]),
  .D1(la_data_in[32]),
  .D2(la_data_in[33]),
  .D3(la_data_in[34]),
  .Y(la_data_out[35]),
);
ASYNC3 ASYNC3(
 `ifdef USE_POWER_PINS
  .VPWR(vccd1),
  .VGND(vssd1),
 `endif
  .A(la_data_in[36]),
  .B(la_data_in[37]),
  .C(la_data_out[38]),
  .CN(la_data_out[39]),
);
INV INV(
 `ifdef USE_POWER_PINS
  .VPWR(vccd1),
  .VGND(vssd1),
 `endif
  .A(la_data_in[40]),
  .Y(la_data_out[41]),
);
MUX8 MUX8(
 `ifdef USE_POWER_PINS
  .VPWR(vccd1),
  .VGND(vssd1),
 `endif
  .IN0(la_data_in[42]),
  .IN1(la_data_in[43]),
  .IN2(la_data_in[44]),
  .IN3(la_data_in[45]),
  .IN4(la_data_in[46]),
  .IN5(la_data_in[47]),
  .IN6(la_data_in[48]),
  .IN7(la_data_in[49]),
  .S0(la_data_in[50]),
  .S1(la_data_in[51]),
  .S2(la_data_in[52]),
  .S3(la_data_in[53]),
  .S4(la_data_in[54]),
  .S5(la_data_in[55]),
  .S6(la_data_in[56]),
  .S7(la_data_in[57]),
  .Z(la_data_out[58]),
);
NAND4 NAND4(
 `ifdef USE_POWER_PINS
  .VPWR(vccd1),
  .VGND(vssd1),
 `endif
  .A(la_data_in[59]),
  .A1(la_data_in[60]),
  .A2(la_data_in[61]),
  .A3(la_data_in[62]),
  .Y(la_data_out[63]),
);
assign io_oeb[0] = 1'b1;
assign io_oeb[1] = 1'b1;
assign io_oeb[2] = 1'b1;
assign io_oeb[3] = 1'b1;
assign io_oeb[4] = 1'b1;
assign io_oeb[5] = 1'b1;
assign io_oeb[6] = 1'b1;
assign io_oeb[7] = 1'b1;
assign io_oeb[8] = 1'b1;
assign io_oeb[9] = 1'b1;
assign io_oeb[10] = 1'b0;
assign io_oeb[11] = 1'b1;
assign io_oeb[12] = 1'b1;
assign io_oeb[13] = 1'b1;
assign io_oeb[14] = 1'b1;
assign io_oeb[15] = 1'b1;
assign io_oeb[16] = 1'b1;
assign io_oeb[17] = 1'b1;
assign io_oeb[18] = 1'b1;
assign io_oeb[19] = 1'b0;
assign io_oeb[20] = 1'b1;
assign io_oeb[21] = 1'b1;
assign io_oeb[22] = 1'b1;
assign io_oeb[23] = 1'b1;
assign io_oeb[24] = 1'b1;
assign io_oeb[25] = 1'b1;
assign io_oeb[26] = 1'b1;
assign io_oeb[27] = 1'b1;
assign io_oeb[28] = 1'b1;
assign io_oeb[29] = 1'b1;
assign io_oeb[30] = 1'b1;
assign io_oeb[31] = 1'b0;
assign io_oeb[32] = 1'b1;
assign io_oeb[33] = 1'b1;
assign io_oeb[34] = 1'b1;
assign io_oeb[35] = 1'b1;
assign io_oeb[36] = 1'b1;
assign io_oeb[37] = 1'b1;
endmodule
`default_nettype wire
