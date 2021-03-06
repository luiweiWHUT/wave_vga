/************************************************************\
 **  Copyright (c) 2011-2021 Anlogic, Inc.
 **  All Right Reserved.
\************************************************************/
/************************************************************\
 ** Log	:	This file is generated by Anlogic IP Generator.
 ** File	:	E:/TD/vga_wave/al_ip/muddr.v
 ** Date	:	2022 02 23
 ** TD version	:	5.0.30786
\************************************************************/

`timescale 1ns / 1ps

module muddr ( p, a, b );

	output [19:0] p;

	input  [9:0] a;
	input  [9:0] b;



	EG_LOGIC_MULT #( .INPUT_WIDTH_A(10),
				.INPUT_WIDTH_B(10),
				.OUTPUT_WIDTH(20),
				.INPUTFORMAT("SIGNED"),
				.INPUTREGA("DISABLE"),
				.INPUTREGB("DISABLE"),
				.OUTPUTREG("DISABLE"),
				.IMPLEMENT("AUTO")
			)
			inst(
				.a(a),
				.b(b),
				.p(p),
				.cea(1'b0),
				.ceb(1'b0),
				.cepd(1'b0),
				.clk(1'b0),
				.rstan(1'b0),
				.rstbn(1'b0),
				.rstpdn(1'b0)
			);


endmodule