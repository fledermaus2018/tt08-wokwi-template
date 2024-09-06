`default_nettype none
`timescale 1ps/1ps

module RING_OSCILLATOR (
    input  logic en0,
    input  logic in,
    output logic out,
    output wire n1,
    output wire n2,
    output wire n3,
    output wire n4,
    output wire n5,
    output wire n6,
    output wire n7,
    output wire n8,
    output wire n9,
    output wire n10,
    output wire n11,
    output wire n12,
    output wire n13,
    output wire n14,
);
  

  // NAND chain (15 stages)
    nand_gate NAND1 (
        .A(en0),
    	.B(in),
    	.Y(n1)
    );
    
    nand_gate NAND2 (
    	.A(en0),
    	.B(n1),
    	.Y(n2)
    );
    
    nand_gate NAND3 (
        .A(en0),
    	.B(n2),
    	.Y(n3)
    );
    
    nand_gate NAND4 (
    	.A(en0),
    	.B(n3),
    	.Y(n4)
    );
    
    nand_gate NAND5 (
        .A(en0),
    	.B(n4),
        .Y(n5)
    );
    
    nand_gate NAND6 (
        .A(en0),
        .B(n5),
        .Y(n6)
    );
    
    nand_gate NAND7 (
    	.A(en0),
        .B(n6),
        .Y(n7)
    );
    
    nand_gate NAND8 (
        .A(en0),
        .B(n7),
        .Y(n8)
    );
    
    nand_gate NAND9 (
    	.A(en0),
        .B(n8),
        .Y(n9)
    );
    
    nand_gate NAND10 (
        .A(en0),
        .B(n9),
        .Y(n10)
    );
    
    nand_gate NAND11 (
        .A(en0),
        .B(n10),
        .Y(n11)
    );
    
    nand_gate NAND12 (
    	.A(en0),
        .B(n11),
        .Y(n12)
    );
    
    nand_gate NAND13 (
        .A(en0),
        .B(n12),
        .Y(n13)
    );
    
    nand_gate NAND14 (
    	.A(en0),
        .B(n13),
        .Y(n14)
    );
    
    nand_gate NAND15 (
        .A(en0),
        .B(n14),
    	.Y(out)
    );
        
    
endmodule
