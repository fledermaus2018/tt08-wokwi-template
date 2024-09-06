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
  wire net2 = ui_in[1];
  wire net3 = ui_in[2];
  wire net4 = ui_in[3];
  wire net5;
  wire net6;
  wire net7;
  wire net8 = 1'b1;
  wire net9 = 1'b1;
  wire net10 = 1'b0;
  wire net11 = 1'b1;
  wire net12 = 1'b0;
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

  assign uo_out[0] = net5;
  assign uo_out[1] = net6;
  assign uo_out[2] = net7;
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

  nand_cell nand1 (
    .a (net1),
    .b (net2),
    .out (net13)
  );
  not_cell not129 (
    .in (net14),
    .out (net15)
  );
  not_cell not130 (
    .in (net15),
    .out (net16)
  );
  not_cell not131 (
    .in (net16),
    .out (net17)
  );
  not_cell not132 (
    .in (net17),
    .out (net5)
  );
  not_cell not133 (
    .in (net16),
    .out (net18)
  );
  not_cell not134 (
    .in (net18),
    .out (net19)
  );
  not_cell not135 (
    .in (net16),
    .out (net20)
  );
  not_cell not136 (
    .in (net20),
    .out (net7)
  );
  not_cell not137 (
    .in (net19),
    .out (net21)
  );
  not_cell not138 (
    .in (net21),
    .out (net6)
  );
  nand_cell nand2 (
    .a (net13),
    .b (net3),
    .out (net22)
  );
  nand_cell nand3 (
    .a (net22),
    .b (net4),
    .out (net14)
  );
endmodule
