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
  wire enable1 = ui_in[0];
  wire _n1, _n2, _n3, _n4, _n5, _n6, _n7, _n8, _n9, _n10, _n11, _n12, _n13, _n14;

  assign uo_out[0] = 0;
  assign uo_out[1] = 0;
  assign uo_out[2] = 0;
  assign uo_out[3] = 0;
  assign uo_out[4] = 0;
  assign uo_out[5] = 0;
  assign uo_out[6] = 0;
  assign uo_out[7] = 0;
  assign uio_out[0] = osc_out;
  assign uio_oe[0] = 0;
  assign uio_out[1] =0;
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

 Rin_OSC ring_osc1 (
        .en0(ebable1),
        .in(osc_out),
        .out(osc_out),
	.n1(_n1),
	.n2(_n2),
	.n3(_n3),
	.n4(_n4),
	.n5(_n5),
	.n6(_n6),
	.n7(_n7),
	.n8(_n8),
	.n9(_n9),
	.n10(_n10),
	.n11(_n11),
        .n12(_n12),
	.n13(_n13),
	.n14(_n14),
    );
  
endmodule
