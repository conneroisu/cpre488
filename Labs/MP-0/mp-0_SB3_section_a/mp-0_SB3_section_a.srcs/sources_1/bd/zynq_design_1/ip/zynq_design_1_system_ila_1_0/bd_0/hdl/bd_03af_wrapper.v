//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_03af_wrapper.bd
//Design : bd_03af_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_03af_wrapper
   (clk,
    probe0);
  input clk;
  input [15:0]probe0;

  wire clk;
  wire [15:0]probe0;

  bd_03af bd_03af_i
       (.clk(clk),
        .probe0(probe0));
endmodule
