// PLL.v

// Generated using ACDS version 12.1 177 at 2021.01.21.17:59:27

`timescale 1 ps / 1 ps
module PLL (
		input  wire  clk_in_clk,   //   clk_in.clk
		output wire  clk_out1_clk, // clk_out1.clk
		input  wire  reset_reset,  //    reset.reset
		output wire  clk_out2_clk  // clk_out2.clk
	);

	PLL_altpll_0 altpll_0 (
		.clk       (clk_in_clk),   //       inclk_interface.clk
		.reset     (reset_reset),  // inclk_interface_reset.reset
		.read      (),             //             pll_slave.read
		.write     (),             //                      .write
		.address   (),             //                      .address
		.readdata  (),             //                      .readdata
		.writedata (),             //                      .writedata
		.c0        (clk_out1_clk), //                    c0.clk
		.c1        (clk_out2_clk), //                    c1.clk
		.areset    (),             //        areset_conduit.export
		.locked    (),             //        locked_conduit.export
		.phasedone ()              //     phasedone_conduit.export
	);

endmodule
