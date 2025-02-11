//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/09/2025 07:18:05 PM
// Design Name: 
// Module Name: SNES_controller
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module SNES_controller (
    input clk_25M,
    //input clk_100M,
    input SNES_Data,
    output reg SNES_Latch,
    output reg SNES_clk_1,
    output reg [15:0] btn_output
);

parameter LATCH_PULSE = 4'b0001;   // Latch and clock high for 12 us 
parameter CYCLE_HIGH  = 4'b0010;   // Latch and clock go low for 6 us, sample data on negedge
parameter CYCLE_LOW   = 4'b0100;   // Clock goes high for 6 us, cycle through SAMPLE_DATA and TOGGLE_CLK 15 times 
parameter FINISH      = 4'b1000;   // Clock stays high for 12 us

// For 25MHz
parameter delay6us    = 9'd150;
parameter delay12us   = 9'd300;

// For 100Mhz
//parameter delay6us    = 10'd600;
//parameter delay12us   = 10'd1200;

reg [3:0] state = LATCH_PULSE;
reg [8:0] timer = delay12us;
reg [3:0] num_clks = 4'd0;
reg [15:0] btn_status = 15'd0;

//reg trigger = 0;

wire btn_finish = (state == FINISH) ? 1'b1 : 0;

always @(posedge clk_25M)
//always @(posedge clk_100M)

begin 

case(state[3:0])

LATCH_PULSE: 

if (timer == 0) begin
    state <= CYCLE_HIGH;
    timer <= delay6us;
end
else begin 
    timer <= timer - 1'b1;
    SNES_Latch <= 1;
    SNES_clk_1 <= 1;
    btn_output <= 15'd0;
    num_clks <= 1;
end

CYCLE_HIGH:

if (timer == 0) begin 
    state <= CYCLE_LOW;
    timer <= delay6us;
end
else begin 
    timer <= timer - 1'b1;
    SNES_Latch <= 0;
    SNES_clk_1 <= 1;
end 

CYCLE_LOW:

if (timer == 0 && num_clks < 15) begin
    state <= CYCLE_HIGH;
    timer <= delay6us;
    num_clks <= num_clks + 1'd1;
end
else if (timer == 0 && num_clks == 15) begin
    state <= FINISH;
    timer <= delay12us;
end
else begin
    timer <= timer - 1'b1;
    SNES_clk_1 <= 0;
    SNES_Latch <= 0;
end

FINISH:

if (timer == 0) begin
    state <= LATCH_PULSE;
    timer <= delay12us;
end
else begin
    timer <= timer - 1'b1;
    num_clks <= 4'd0;
    SNES_clk_1 <= 1;
    SNES_Latch <= 0;
    btn_output <= btn_status;
end

endcase

//if (trigger) begin
//    num_clks <= num_clks + 1'd1;
//    trigger <= 0;
//    if (num_clks == 15) begin
//        num_clks <= 4'd0;
//        state <= FINISH;
//    end
//end

end

always @(negedge SNES_clk_1)
begin 
    btn_status[14:0] <= {SNES_Data, btn_status[14:1]};
end

//always @(posedge SNES_clk_1)
//begin
//    trigger <= 0;
//    num_clks <= num_clks + 1'd1;
//    if (state == FINISH) begin
//        num_clks <= 4'd0;
//    end    
//end

//always@(posedge btn_finish)
//begin 
    
//end

endmodule
