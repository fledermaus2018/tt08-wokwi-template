/* Automatically generated from https://wokwi.com/projects/408233560679352321 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_408233560679352321(
  input  wire [7:0] ui_in,    // Dedicated inputs
  output wire [7:0] uo_out,    // Dedicated outputs
  input  wire [7:0] uio_in,    // IOs: Input path
  output wire [7:0] uio_out,    // IOs: Output path
  output wire [7:0] uio_oe,    // IOs: Enable path (active high: 0=input, 1=output)
  input ena,
  input clk,
  input rst_n
);
  wire net1 = ui_in[0];
  wire net2;
  wire net3;
  wire net4;
  wire net5 = 1'b1;
  wire net6 = 1'b1;
  wire net7 = 1'b0;
  wire net8 = 1'b1;
  wire net9 = 1'b0;
  wire net10;
  wire net11;
  wire net12;
  wire net13;
  wire net14;
  wire net15;
  wire net16;
  wire net17;
  wire net18;
  wire net19;
  wire net20;
  wire net21;
  wire net22;
  wire net23;
  wire net24;
  wire net25;
  wire net26;
  wire net27;
  wire net28;
  wire net29;

  assign uo_out[0] = net2;
  assign uo_out[1] = net3;
  assign uo_out[2] = net4;
  assign uo_out[3] = 0;
  assign uo_out[4] = 0;
  assign uo_out[5] = 0;
  assign uo_out[6] = 0;
  assign uo_out[7] = 0;
  assign uio_out[0] = 0;
  assign uio_oe[0] = 0;
  assign uio_out[1] = 0;
  assign uio_oe[1] = 0;
  assign uio_out[2] = 0;
  assign uio_oe[2] = 0;
  assign uio_out[3] = 0;
  assign uio_oe[3] = 0;
  assign uio_out[4] = 0;
  assign uio_oe[4] = 0;
  assign uio_out[5] = 0;
  assign uio_oe[5] = 0;
  assign uio_out[6] = 0;
  assign uio_oe[6] = 0;
  assign uio_out[7] = 0;
  assign uio_oe[7] = 0;

  not_cell not117 (
    .in (net10),
    .out (net11)
  );
  not_cell not118 (
    .in (net11),
    .out (net12)
  );
  not_cell not119 (
    .in (net12),
    .out (net13)
  );
  not_cell not120 (
    .in (net13),
    .out (net14)
  );
  nand_cell nand1 (
    .a (net14),
    .b (net1),
    .out (net10)
  );
  not_cell not129 (
    .in (net14),
    .out (net15)
  );
  not_cell not130 (
    .in (net15),
    .out (net16)
  );
  dff_cell flop1 (
    .d (net17),
    .clk (net16),
    .q (net18),
    .notq (net17)
  );
  not_cell not131 (
    .in (net16),
    .out (net19)
  );
  not_cell not132 (
    .in (net19),
    .out (net2)
  );
  dff_cell flop2 (
    .d (net20),
    .clk (net18),
    .q (net21),
    .notq (net20)
  );
  not_cell not133 (
    .in (net21),
    .out (net22)
  );
  not_cell not134 (
    .in (net22),
    .out (net23)
  );
  dff_cell flop3 (
    .d (net24),
    .clk (net23),
    .q (net25),
    .notq (net24)
  );
  dff_cell flop4 (
    .d (net26),
    .clk (net25),
    .q (net27),
    .notq (net26)
  );
  not_cell not135 (
    .in (net27),
    .out (net28)
  );
  not_cell not136 (
    .in (net28),
    .out (net4)
  );
  not_cell not137 (
    .in (net23),
    .out (net29)
  );
  not_cell not138 (
    .in (net29),
    .out (net3)
  );
endmodule
