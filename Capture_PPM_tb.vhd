library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity Capture_PPM_tb is
port
(
  my_in : in std_logic;
);
end Capture_PPM_tb;

architecture rtl of Capture_PPM_tb is

component Capture_PPM 
port (
    PPM_Input : in STD_LOGIC;
    CLK,CLR : in STD_LOGIC; 
    out_channel_1 : out STD_LOGIC_VECTOR (31 downto 0);
    out_channel_2 : out STD_LOGIC_VECTOR (31 downto 0);
    out_channel_3 : out STD_LOGIC_VECTOR (31 downto 0);
    out_channel_4 : out STD_LOGIC_VECTOR (31 downto 0);
    out_channel_5 : out STD_LOGIC_VECTOR (31 downto 0);
    out_channel_6 : out STD_LOGIC_VECTOR (31 downto 0)
);
end component Capture_PPM;

type state_type is (IDLE,VALIDATE,MEASURE,GAP,STORE);

signal PPM_Input : std_logic;

signal out_channel_1 : STD_LOGIC_VECTOR (31 downto 0);
signal out_channel_2 : STD_LOGIC_VECTOR (31 downto 0);
signal out_channel_3 : STD_LOGIC_VECTOR (31 downto 0);
signal out_channel_4 : STD_LOGIC_VECTOR (31 downto 0);
signal out_channel_5 : STD_LOGIC_VECTOR (31 downto 0);
signal out_channel_6 : STD_LOGIC_VECTOR (31 downto 0);

signal CLK : std_logic;
signal CLR : std_logic;

signal input_timer : std_logic_vector(11 downto 0);

begin

system_clk_gen : process
begin 
    CLK <= '0'
    wait for 10 ns
    loop
        wait for 1 ns;
        CLK <= '1';
        wait for 1 ns;
        CLK <= '0';
    end loop;
end process system_clk_gen;

toggle_reset : process
begin 
CLR <= '1';
    wait for 95 ns;
    CLR <= '0';
    wait;
end process toggle_reset;

DUT_stimulus : process(CLK)
begin 
    if (CLK = '1' and CLK'event) then
        if (CLR = '1') then
            input_state <= IDLE;
            PPM_Input <= 0;
            input_timer <= (others => 0);
        else

        -- Cycle 1
        
        PPM_Input <= 1;
        wait for 1 ms

        PPM_Input <= 0;
        wait for 403 us

        -- Cycle 2
        
        PPM_Input <= 1;
        wait for 3 ms

        PPM_Input <= 0;
        wait for 403 us

        -- Cycle 3
        
        PPM_Input <= 1;
        wait for 500 us

        PPM_Input <= 0;
        wait for 403 us

        -- Cycle 4
        
        PPM_Input <= 1;
        wait for 1 ms

        PPM_Input <= 0;
        wait for 403 us

        -- Cycle 5
        
        PPM_Input <= 1;
        wait for 5 ms

        PPM_Input <= 0;
        wait for 403 us

        -- Cycle 6
        
        PPM_Input <= 1;
        wait for 7 ms

        PPM_Input <= 0;
        wait for 403 us

        -- Cycle 7 2(1)
        
        PPM_Input <= 1;
        wait for 4 ms

        PPM_Input <= 0;
        wait for 403 us



        


        