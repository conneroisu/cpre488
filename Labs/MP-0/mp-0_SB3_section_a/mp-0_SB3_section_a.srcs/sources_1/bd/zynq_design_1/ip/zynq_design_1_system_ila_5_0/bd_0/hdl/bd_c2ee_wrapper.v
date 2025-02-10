//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_c2ee_wrapper.bd
//Design : bd_c2ee_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_c2ee_wrapper
   (clk,
    probe0);
  input clk;
  input [3:0]probe0;

  wire clk;
  wire [3:0]probe0;

  bd_c2ee bd_c2ee_i
       (.clk(clk),
        .probe0(probe0));
endmodule
