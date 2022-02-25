/************************************************************\
 **  Copyright (c) 2011-2021 Anlogic, Inc.
 **  All Right Reserved.
\************************************************************/
/************************************************************\
 ** Log	:	This file is generated by Anlogic IP Generator.
 ** File	:	E:/TD/vga_wave/al_ip/FIFO.v
 ** Date	:	2022 02 23
 ** TD version	:	5.0.30786
\************************************************************/

`timescale 1ns / 1ps

module FIFO (
	rst,
	di, clkw, we,
	do, clkr, re,
	empty_flag,
	full_flag 
);

	input rst;
	input [9:0] di;
	input clkw, we;
	input clkr,re;

	output [9:0] do;
	output empty_flag;
	output full_flag;

EG_LOGIC_FIFO #(
 	.DATA_WIDTH_W(10),
	.DATA_WIDTH_R(10),
	.DATA_DEPTH_W(512),
	.DATA_DEPTH_R(512),
	.ENDIAN("BIG"),
	.RESETMODE("ASYNC"),
	.E(0),
	.F(512),
	.ASYNC_RESET_RELEASE("SYNC"))
fifo_inst(
	.rst(rst),
	.di(di),
	.clkw(clkw),
	.we(we),
	.csw(3'b111),
	.do(do),
	.clkr(clkr),
	.re(re),
	.csr(3'b111),
	.ore(1'b0),
	.empty_flag(empty_flag),
	.aempty_flag(),
	.full_flag(full_flag),
	.afull_flag()

);

endmodule