library IEEE;
use IEEE.std_logic_1164.all;

entity counter_4_bit_tb is
    constant CLOCK_WIDTH : time := 10 ns;
    constant CLOCK_PERIOD : time := 2 * CLOCK_WIDTH;
end entity counter_4_bit_tb;


architecture sim of counter_4_bit_tb is
    signal s_clk, s_rst_n, s_start, s_done : STD_LOGIC;
begin

    pulser : entity work.counter_4_bit(rtl)
    port map
        (
            i_clk => s_clk,
            i_rst_n => s_rst_n,
            i_start => s_start,
            o_done => s_done
        );

        CLK_GEN : process is
        begin
            s_clk <= '0';
            wait for CLOCK_WIDTH;
            s_clk <= '1';
            wait for CLOCK_WIDTH;
        end process CLK_GEN;

        MAIN : process is
        begin

            -- Reset
            s_rst_n <= '0';
            s_start <= '0';

            -- Wait a clock cycle
            wait for CLOCK_PERIOD;

            -- Enable counter
            s_rst_n <= '1';
            s_start <= '1';

            -- Verify that reset was good.
            assert s_done = '0' report "Failure: s_done was high after reset!" severity failure;

            -- Aligned negative edge of clock
            wait for CLOCK_WIDTH;

            -- Wait 16 clock cycles
            wait for 16 * CLOCK_PERIOD;

            -- Verify that it finished.
            assert s_done = '1' report "Failure: s_done was low after 16 clock cycles!" severity failure;

            report "Test passed!";

            wait;
        end process MAIN;

end architecture;