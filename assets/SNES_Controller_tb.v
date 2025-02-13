`timescale 1ns/1ns

module SNES_controller_tb;

reg clk_25M;
//reg clk_100M;
reg SNES_Data;

wire SNES_Latch;
wire SNES_clk_1;
wire [11:0] btn_output;

SNES_controller uut (
    .clk_25M(clk_25M),
    //.clk_100M(clk_100M),
    .SNES_Data(SNES_Data),
    .SNES_Latch(SNES_Latch),
    .SNES_clk_1(SNES_clk_1),
    .btn_output(btn_output)
);

initial begin
    clk_25M = 0;
    forever #5 clk_25M = ~clk_25M;
    // clk_100M = 0;
    // forever #5 clk_100M = ~clk_100M;     
end


// B, Y, Select, Start, Up, Down, Right, Left, A, B, L, R, XXXX
// 1, 0, 0     , 1    , 0 , 0   , 1    , 1   , 1, 0, 1, 0 ,0000   
initial begin
    SNES_Data = 0;
    
    #100

    @(negedge SNES_Latch);
    $display("SNES_Latch negedge detected %t", $time);

    SNES_Data = 1;  // B

    #12000

    SNES_Data = 0;  // Y

    #12000

    SNES_Data = 0;  // Select

    #12000

    SNES_Data = 1;  // Start

    #12000

    SNES_Data = 0; // Up on Joypad

    #12000

    SNES_Data = 0; // Down on Joypad

    #12000

    SNES_Data = 1; // Right on Joypad

    #12000

    SNES_Data = 1; // Left on Joypad

    #12000

    SNES_Data = 1; // A

    #12000

    SNES_Data = 0; // B

    #12000

    SNES_Data = 1; // L

    #12000

    SNES_Data = 0; // R

    #12000 // 13

    #12000 // 14

    #12000 // 15

    #12000 // 16

    $display("Full cycles finished %t", $time);

  #192000
    #36000

    SNES_Data = 0;  // B

    #12000

    SNES_Data = 1;  // Y

    #12000

    SNES_Data = 1;  // Select

    #12000

    SNES_Data = 1;  // Start

    #12000

    SNES_Data = 0; // Up on Joypad

    #12000

    SNES_Data = 0; // Down on Joypad

    #12000

    SNES_Data = 0; // Right on Joypad

    #12000

    SNES_Data = 1; // Left on Joypad

    #12000

    SNES_Data = 0; // A

    #12000

    SNES_Data = 0; // B

    #12000

    SNES_Data = 1; // L

    #12000

    SNES_Data = 0; // R

    $display("Full cycles finished %t", $time);

  #192000
    #36000

    $finish;
end


endmodule

