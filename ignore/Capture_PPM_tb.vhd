library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use STD.ENV.all;


entity Capture_PPM_tb is
port
(
  my_in : in std_logic
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

signal PPM_Input1 : std_logic;

signal out_channel_1 : STD_LOGIC_VECTOR (31 downto 0);
signal out_channel_2 : STD_LOGIC_VECTOR (31 downto 0);
signal out_channel_3 : STD_LOGIC_VECTOR (31 downto 0);
signal out_channel_4 : STD_LOGIC_VECTOR (31 downto 0);
signal out_channel_5 : STD_LOGIC_VECTOR (31 downto 0);
signal out_channel_6 : STD_LOGIC_VECTOR (31 downto 0);

signal CLK : std_logic;
signal CLR : std_logic;

signal input_timer : std_logic_vector(31 downto 0);
signal input_state : state_type;

begin

system_clk_gen : process
begin 
    CLK <= '0';
    wait for 10 ns;
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

DUT_stimulus : process(CLK,PPM_Input1,CLR,input_timer)
begin 
    if (CLK = '1' and CLK'event) then
        if (CLR = '1') then
            input_state <= IDLE;
            PPM_Input1 <= '1';
            input_timer <= (others => '0');
        else

        input_timer <= input_timer + 1;

        if input_timer < 5 then
            PPM_Input1 <= '0';
        end if ;

        if (input_timer > 5 and input_timer < 50) then
            PPM_Input1 <= '1';
        end if ;

        if input_timer > 50 and input_timer < 55 then
            PPM_Input1 <= '0';
        end if ;

        if input_timer > 55 and input_timer < 108 then
            PPM_Input1 <= '1';
        end if ;

        if input_timer > 108 and input_timer < 113 then
            PPM_Input1 <= '0';
        end if ;

        if input_timer > 113 and input_timer < 163 then
            PPM_Input1 <= '1';
        end if ;

        if input_timer > 163 and input_timer < 167 then
            PPM_Input1 <= '0';
        end if ;

        if input_timer > 167 and input_timer < 217 then
            PPM_Input1 <= '1';
        end if ;

        if input_timer > 217 and input_timer < 222 then
            PPM_Input1 <= '0';
        end if ;

        if input_timer > 222 and input_timer < 272 then
            PPM_Input1 <= '1';
        end if ;

        if input_timer > 272 and input_timer < 276 then
            PPM_Input1 <= '0';
        end if ;

        if input_timer > 276 and input_timer < 326 then
            PPM_Input1 <= '1';
        end if ;

        if input_timer > 326 and input_timer < 330 then
            PPM_Input1 <= '0';
        end if ;

        if input_timer > 330 and input_timer < 350 then
            PPM_Input1 <= '1';
        end if ;


        -- -- Cycle 1
        
        -- PPM_Input1 <= '1';
        -- --wait for 1 ms;

        -- PPM_Input1 <= '0' after 1 ms;
        -- --wait for 403 us;

        -- -- Cycle 2
        
        -- PPM_Input1 <= '1' after 403 us;
        -- --wait for 3 ms;

        -- PPM_Input1 <= '0' after 3 ms;
        -- -- wait for 403 us;

        -- -- Cycle 3
        
        -- PPM_Input1 <= '1' after 403 us;
        -- --wait for 500 us;

        -- PPM_Input1 <= '0' after 500 us;
        -- --wait for 403 us;

        -- -- Cycle 4
        
        -- PPM_Input1 <= '1' after 403 us;
        -- --wait for 1 ms;

        -- PPM_Input1 <= '0' after 1 ms;
        -- --wait for 403 us;

        -- -- Cycle 5
        
        -- PPM_Input1 <= '1' after 403 us;
        -- --wait for 5 ms;

        -- PPM_Input1 <= '0' after 5 ms;
        -- --wait for 403 us;

        -- -- Cycle 6
        
        -- PPM_Input1 <= '1' after 403 us;
        -- --wait for 7 ms;

        -- PPM_Input1 <= '0' after 7 ms;
        -- --wait for 403 us;

        -- -- Cycle 7 2(1)
        
        -- PPM_Input1 <= '1' after 403 us;
        -- --wait for 4 ms;

        -- PPM_Input1 <= '0' after 4 ms;
        -- --wait for 403 us;
        end if;
    end if;

    -- finish;
end process DUT_stimulus;

my_dut : Capture_PPM
port map
(
    PPM_Input => PPM_Input1,
    CLK => CLK,
    CLR => CLR, 
    out_channel_1 => out_channel_1,
    out_channel_2 => out_channel_2,
    out_channel_3 => out_channel_3,
    out_channel_4 => out_channel_4,
    out_channel_5 => out_channel_5,
    out_channel_6 => out_channel_6
);

end rtl;



        


        