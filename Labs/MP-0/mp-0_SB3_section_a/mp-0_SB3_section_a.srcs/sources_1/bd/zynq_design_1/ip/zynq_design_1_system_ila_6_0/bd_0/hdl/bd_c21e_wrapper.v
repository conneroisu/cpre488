//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_c21e_wrapper.bd
//Design : bd_c21e_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_c21e_wrapper
   (clk,
    probe0);
  input clk;
  input [3:0]probe0;

  wire clk;
  wire [3:0]probe0;

  bd_c21e bd_c21e_i
       (.clk(clk),
        .probe0(probe0));
endmodule
