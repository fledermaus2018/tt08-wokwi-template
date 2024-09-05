/* Automatically generated from https://wokwi.com/projects/408211710346159105 */

`default_nettype none

// verilator lint_off UNUSEDSIGNAL
// verilator lint_off PINCONNECTEMPTY

module tt_um_wokwi_408211710346159105(
  input  wire [7:0] ui_in,    // Dedicated inputs
  output wire [7:0] uo_out,    // Dedicated outputs
  input  wire [7:0] uio_in,    // IOs: Input path
  output wire [7:0] uio_out,    // IOs: Output path
  output wire [7:0] uio_oe,    // IOs: Enable path (active high: 0=input, 1=output)
  input  wire       ena,
  input  wire       clk,
  input  wire       rst_n
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
  wire net30;
  wire net31;
  wire net32;
  wire net33;
  wire net34;
  wire net35;
  wire net36;
  wire net37;
  wire net38;
  wire net39;
  wire net40;
  wire net41;
  wire net42;
  wire net43;
  wire net44;
  wire net45;
  wire net46;
  wire net47;
  wire net48;
  wire net49;
  wire net50;
  wire net51;
  wire net52;
  wire net53;
  wire net54;
  wire net55;
  wire net56;
  wire net57;
  wire net58;
  wire net59;
  wire net60;
  wire net61;
  wire net62;
  wire net63;
  wire net64;
  wire net65;
  wire net66;
  wire net67;
  wire net68;
  wire net69;
  wire net70;
  wire net71;
  wire net72;
  wire net73;
  wire net74;
  wire net75;
  wire net76;
  wire net77;
  wire net78;
  wire net79;
  wire net80;
  wire net81;
  wire net82;
  wire net83;
  wire net84;
  wire net85;
  wire net86;
  wire net87;
  wire net88;
  wire net89;
  wire net90;
  wire net91;
  wire net92;
  wire net93;
  wire net94;
  wire net95;
  wire net96;
  wire net97;
  wire net98;
  wire net99;
  wire net100;
  wire net101;
  wire net102;
  wire net103;
  wire net104;
  wire net105;
  wire net106;
  wire net107;
  wire net108;
  wire net109;
  wire net110;
  wire net111;
  wire net112;
  wire net113;
  wire net114;
  wire net115;
  wire net116;
  wire net117;
  wire net118;
  wire net119;
  wire net120;
  wire net121;
  wire net122;
  wire net123;
  wire net124;
  wire net125;
  wire net126;
  wire net127;
  wire net128;
  wire net129;
  wire net130;
  wire net131;
  wire net132;
  wire net133;
  wire net134;
  wire net135;
  wire net136;
  wire net137;
  wire net138;
  wire net139;
  wire net140;
  wire net141;
  wire net142;
  wire net143;
  wire net144;
  wire net145;
  wire net146;
  wire net147;
  wire net148;
  wire net149;
  wire net150;
  wire net151;
  wire net152;
  wire net153;

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

  not_cell not1 (
    .in (net10),
    .out (net11)
  );
  not_cell not2 (
    .in (net11),
    .out (net12)
  );
  not_cell not3 (
    .in (net12),
    .out (net13)
  );
  not_cell not4 (
    .in (net13),
    .out (net14)
  );
  not_cell not5 (
    .in (net14),
    .out (net15)
  );
  not_cell not6 (
    .in (net15),
    .out (net16)
  );
  not_cell not7 (
    .in (net16),
    .out (net17)
  );
  not_cell not8 (
    .in (net17),
    .out (net18)
  );
  not_cell not9 (
    .in (net19),
    .out (net20)
  );
  not_cell not10 (
    .in (net20),
    .out (net21)
  );
  not_cell not11 (
    .in (net21),
    .out (net22)
  );
  not_cell not12 (
    .in (net22),
    .out (net23)
  );
  not_cell not13 (
    .in (net23),
    .out (net24)
  );
  not_cell not14 (
    .in (net24),
    .out (net25)
  );
  not_cell not15 (
    .in (net25),
    .out (net26)
  );
  not_cell not16 (
    .in (net26),
    .out (net10)
  );
  not_cell not17 (
    .in (net27),
    .out (net28)
  );
  not_cell not18 (
    .in (net28),
    .out (net29)
  );
  not_cell not19 (
    .in (net29),
    .out (net30)
  );
  not_cell not20 (
    .in (net30),
    .out (net31)
  );
  not_cell not21 (
    .in (net31),
    .out (net32)
  );
  not_cell not22 (
    .in (net32),
    .out (net33)
  );
  not_cell not23 (
    .in (net33),
    .out (net34)
  );
  not_cell not24 (
    .in (net34),
    .out (net35)
  );
  not_cell not25 (
    .in (net18),
    .out (net36)
  );
  not_cell not26 (
    .in (net36),
    .out (net37)
  );
  not_cell not27 (
    .in (net37),
    .out (net38)
  );
  not_cell not28 (
    .in (net38),
    .out (net39)
  );
  not_cell not29 (
    .in (net39),
    .out (net40)
  );
  not_cell not30 (
    .in (net40),
    .out (net41)
  );
  not_cell not31 (
    .in (net41),
    .out (net42)
  );
  not_cell not32 (
    .in (net42),
    .out (net27)
  );
  not_cell not33 (
    .in (net43),
    .out (net44)
  );
  not_cell not34 (
    .in (net44),
    .out (net45)
  );
  not_cell not35 (
    .in (net45),
    .out (net46)
  );
  not_cell not36 (
    .in (net46),
    .out (net47)
  );
  not_cell not37 (
    .in (net47),
    .out (net48)
  );
  not_cell not38 (
    .in (net48),
    .out (net49)
  );
  not_cell not39 (
    .in (net49),
    .out (net50)
  );
  not_cell not40 (
    .in (net50),
    .out (net51)
  );
  not_cell not41 (
    .in (net35),
    .out (net52)
  );
  not_cell not42 (
    .in (net52),
    .out (net53)
  );
  not_cell not43 (
    .in (net53),
    .out (net54)
  );
  not_cell not44 (
    .in (net54),
    .out (net55)
  );
  not_cell not45 (
    .in (net55),
    .out (net56)
  );
  not_cell not46 (
    .in (net56),
    .out (net57)
  );
  not_cell not47 (
    .in (net57),
    .out (net58)
  );
  not_cell not48 (
    .in (net58),
    .out (net43)
  );
  not_cell not49 (
    .in (net59),
    .out (net60)
  );
  not_cell not50 (
    .in (net60),
    .out (net61)
  );
  not_cell not51 (
    .in (net61),
    .out (net62)
  );
  not_cell not52 (
    .in (net62),
    .out (net63)
  );
  not_cell not53 (
    .in (net63),
    .out (net64)
  );
  not_cell not54 (
    .in (net64),
    .out (net65)
  );
  not_cell not55 (
    .in (net65),
    .out (net66)
  );
  not_cell not56 (
    .in (net66),
    .out (net67)
  );
  not_cell not57 (
    .in (net51),
    .out (net68)
  );
  not_cell not58 (
    .in (net68),
    .out (net69)
  );
  not_cell not59 (
    .in (net69),
    .out (net70)
  );
  not_cell not60 (
    .in (net70),
    .out (net71)
  );
  not_cell not61 (
    .in (net71),
    .out (net72)
  );
  not_cell not62 (
    .in (net72),
    .out (net73)
  );
  not_cell not63 (
    .in (net73),
    .out (net74)
  );
  not_cell not64 (
    .in (net74),
    .out (net59)
  );
  not_cell not65 (
    .in (net75),
    .out (net76)
  );
  not_cell not66 (
    .in (net76),
    .out (net77)
  );
  not_cell not67 (
    .in (net77),
    .out (net78)
  );
  not_cell not68 (
    .in (net78),
    .out (net79)
  );
  not_cell not69 (
    .in (net79),
    .out (net80)
  );
  not_cell not70 (
    .in (net80),
    .out (net81)
  );
  not_cell not71 (
    .in (net81),
    .out (net82)
  );
  not_cell not72 (
    .in (net82),
    .out (net83)
  );
  not_cell not73 (
    .in (net67),
    .out (net84)
  );
  not_cell not74 (
    .in (net84),
    .out (net85)
  );
  not_cell not75 (
    .in (net85),
    .out (net86)
  );
  not_cell not76 (
    .in (net86),
    .out (net87)
  );
  not_cell not77 (
    .in (net87),
    .out (net88)
  );
  not_cell not78 (
    .in (net88),
    .out (net89)
  );
  not_cell not79 (
    .in (net89),
    .out (net90)
  );
  not_cell not80 (
    .in (net90),
    .out (net75)
  );
  not_cell not81 (
    .in (net91),
    .out (net92)
  );
  not_cell not82 (
    .in (net92),
    .out (net93)
  );
  not_cell not83 (
    .in (net93),
    .out (net94)
  );
  not_cell not84 (
    .in (net94),
    .out (net95)
  );
  not_cell not85 (
    .in (net95),
    .out (net96)
  );
  not_cell not86 (
    .in (net96),
    .out (net97)
  );
  not_cell not87 (
    .in (net97),
    .out (net98)
  );
  not_cell not88 (
    .in (net98),
    .out (net99)
  );
  not_cell not89 (
    .in (net83),
    .out (net100)
  );
  not_cell not90 (
    .in (net100),
    .out (net101)
  );
  not_cell not91 (
    .in (net101),
    .out (net102)
  );
  not_cell not92 (
    .in (net102),
    .out (net103)
  );
  not_cell not93 (
    .in (net103),
    .out (net104)
  );
  not_cell not94 (
    .in (net104),
    .out (net105)
  );
  not_cell not95 (
    .in (net105),
    .out (net106)
  );
  not_cell not96 (
    .in (net106),
    .out (net91)
  );
  not_cell not97 (
    .in (net107),
    .out (net108)
  );
  not_cell not98 (
    .in (net108),
    .out (net109)
  );
  not_cell not99 (
    .in (net109),
    .out (net110)
  );
  not_cell not100 (
    .in (net110),
    .out (net111)
  );
  not_cell not101 (
    .in (net111),
    .out (net112)
  );
  not_cell not102 (
    .in (net112),
    .out (net113)
  );
  not_cell not103 (
    .in (net113),
    .out (net114)
  );
  not_cell not104 (
    .in (net114),
    .out (net115)
  );
  not_cell not105 (
    .in (net99),
    .out (net116)
  );
  not_cell not106 (
    .in (net116),
    .out (net117)
  );
  not_cell not107 (
    .in (net117),
    .out (net118)
  );
  not_cell not108 (
    .in (net118),
    .out (net119)
  );
  not_cell not109 (
    .in (net119),
    .out (net120)
  );
  not_cell not110 (
    .in (net120),
    .out (net121)
  );
  not_cell not111 (
    .in (net121),
    .out (net122)
  );
  not_cell not112 (
    .in (net122),
    .out (net107)
  );
  not_cell not113 (
    .in (net123),
    .out (net124)
  );
  not_cell not114 (
    .in (net124),
    .out (net125)
  );
  not_cell not115 (
    .in (net125),
    .out (net126)
  );
  not_cell not116 (
    .in (net126),
    .out (net127)
  );
  not_cell not117 (
    .in (net127),
    .out (net128)
  );
  not_cell not118 (
    .in (net128),
    .out (net129)
  );
  not_cell not119 (
    .in (net129),
    .out (net130)
  );
  not_cell not120 (
    .in (net130),
    .out (net131)
  );
  not_cell not121 (
    .in (net115),
    .out (net132)
  );
  not_cell not122 (
    .in (net132),
    .out (net133)
  );
  not_cell not123 (
    .in (net133),
    .out (net134)
  );
  not_cell not124 (
    .in (net134),
    .out (net135)
  );
  not_cell not125 (
    .in (net135),
    .out (net136)
  );
  not_cell not126 (
    .in (net136),
    .out (net137)
  );
  not_cell not127 (
    .in (net137),
    .out (net138)
  );
  not_cell not128 (
    .in (net138),
    .out (net123)
  );
  nand_cell nand1 (
    .a (net131),
    .b (net1),
    .out (net19)
  );
  not_cell not129 (
    .in (net131),
    .out (net139)
  );
  not_cell not130 (
    .in (net139),
    .out (net140)
  );
  dff_cell flop1 (
    .d (net141),
    .clk (net140),
    .q (net142),
    .notq (net141)
  );
  not_cell not131 (
    .in (net140),
    .out (net143)
  );
  not_cell not132 (
    .in (net143),
    .out (net2)
  );
  dff_cell flop2 (
    .d (net144),
    .clk (net142),
    .q (net145),
    .notq (net144)
  );
  not_cell not133 (
    .in (net145),
    .out (net146)
  );
  not_cell not134 (
    .in (net146),
    .out (net147)
  );
  dff_cell flop3 (
    .d (net148),
    .clk (net147),
    .q (net149),
    .notq (net148)
  );
  dff_cell flop4 (
    .d (net150),
    .clk (net149),
    .q (net151),
    .notq (net150)
  );
  not_cell not135 (
    .in (net151),
    .out (net152)
  );
  not_cell not136 (
    .in (net152),
    .out (net4)
  );
  not_cell not137 (
    .in (net147),
    .out (net153)
  );
  not_cell not138 (
    .in (net153),
    .out (net3)
  );
endmodule
