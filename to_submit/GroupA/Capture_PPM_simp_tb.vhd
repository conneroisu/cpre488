library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Capture_PPM_simp_tb is
port
(
  my_in  in std_logic
);
end Capture_PPM_simp_tb;

architecture test of Capture_PPM_simp_tb is
    -- Constants
    constant CLK_PERIOD  time = 10 ns;  -- 100 MHz Clock
    constant PPM_FRAME   time = 22 ms;  -- Total PPM frame period
    constant MIN_PULSE   time = 500 us; -- Minimum pulse width
    constant MAX_PULSE   time = 2500 us; -- Maximum pulse width

    -- DUT Signals
    signal PPM_Input     std_logic = '1';
    signal CLK           std_logic = '0';
    signal CLR           std_logic = '0';
    signal out_channel_1, out_channel_2, out_channel_3  std_logic_vector(31 downto 0);
    signal out_channel_4, out_channel_5, out_channel_6  std_logic_vector(31 downto 0);

    -- DUT Instantiation
    component Capture_PPM_simp
        port (
            PPM_Input     in std_logic;
            CLK, CLR      in std_logic;
            out_channel_1  out std_logic_vector (31 downto 0);
            out_channel_2  out std_logic_vector (31 downto 0);
            out_channel_3  out std_logic_vector (31 downto 0);
            out_channel_4  out std_logic_vector (31 downto 0);
            out_channel_5  out std_logic_vector (31 downto 0);
            out_channel_6  out std_logic_vector (31 downto 0)
        );
    end component;

begin
    -- Clock Process
    clk_process  process
    begin
        while now  50 ms loop  -- Run for 50 ms
            CLK = '0';
            wait for CLK_PERIOD  2;
            CLK = '1';
            wait for CLK_PERIOD  2;
        end loop;
        wait;
    end process;

    -- Generate PPM signal (6 channels, random delays)
    ppm_process  process
    begin
        -- Reset the system
        CLR = '0';
        wait for 1 us;
        CLR = '1';
        wait for 1 us;

        PPM_Input = '0';
        wait for 500 us;
        PPM_Input = '1';
        wait for 1 ms;
        PPM_Input = '0';
        wait for 500 us;
        PPM_Input = '1';
        wait for 2 ms;
        PPM_Input = '0';
        wait for 500 us;
        PPM_Input = '1';
        wait for 3 ms;

        PPM_Input = '0';
        wait for 500 us;
        PPM_Input = '1';
        wait for 20 ms;

        -- Loop to generate PPM frames
        while now  50 ms loop
            for i in 1 to 7 loop
                PPM_Input = '0';
                wait for 500 us; -- Gap before next channel
                PPM_Input = '1'; -- Start pulse
                wait for MIN_PULSE + (i  200 us); -- Vary each channel pulse
            end loop;
            wait for 20 ms; -- Frame gap
        end loop;
        wait;
    end process;

    -- Instantiate DUT
    uut Capture_PPM_simp
        port map (
            PPM_Input     = PPM_Input,
            CLK           = CLK,
            CLR           = CLR,
            out_channel_1 = out_channel_1,
            out_channel_2 = out_channel_2,
            out_channel_3 = out_channel_3,
            out_channel_4 = out_channel_4,
            out_channel_5 = out_channel_5,
            out_channel_6 = out_channel_6
        );

end architecture test;