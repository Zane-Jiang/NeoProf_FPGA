// rspfifo.v

// Generated using ACDS version 22.3 104

`timescale 1 ps / 1 ps
module rspfifo (
		input  wire [559:0] data,    //  fifo_input.datain
		input  wire         wrreq,   //            .wrreq
		input  wire         rdreq,   //            .rdreq
		input  wire         wrclk,   //            .wrclk
		input  wire         rdclk,   //            .rdclk
		input  wire         aclr,    //            .aclr
		output wire [559:0] q,       // fifo_output.dataout
		output wire [5:0]   rdusedw, //            .rdusedw
		output wire         rdfull,  //            .rdfull
		output wire         rdempty, //            .rdempty
		output wire         wrfull   //            .wrfull
	);

	rspfifo_fifo_1911_frih6uy fifo_0 (
		.data    (data),    //   input,  width = 560,  fifo_input.datain
		.wrreq   (wrreq),   //   input,    width = 1,            .wrreq
		.rdreq   (rdreq),   //   input,    width = 1,            .rdreq
		.wrclk   (wrclk),   //   input,    width = 1,            .wrclk
		.rdclk   (rdclk),   //   input,    width = 1,            .rdclk
		.aclr    (aclr),    //   input,    width = 1,            .aclr
		.q       (q),       //  output,  width = 560, fifo_output.dataout
		.rdusedw (rdusedw), //  output,    width = 6,            .rdusedw
		.rdfull  (rdfull),  //  output,    width = 1,            .rdfull
		.rdempty (rdempty), //  output,    width = 1,            .rdempty
		.wrfull  (wrfull)   //  output,    width = 1,            .wrfull
	);

endmodule