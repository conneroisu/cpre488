library IEEE;
use IEEE.std_logic_1164.all;

entity clock_pulser_tb is
    constant CLOCK_WIDTH : time := 10 ns;
    constant CLOCK_PERIOD : time := 2 * CLOCK_WIDTH;
end entity clock_pulser_tb;


architecture sim of clock_pulser_tb is
    signal s_start, s_clk, s_rst_n, s_pulse, s_counter_en : STD_LOGIC;
begin

    pulser : entity work.clock_pulser(rtl)
    port map
        (
            i_start => s_start,
            i_clk => s_clk,
            i_rst_n => s_rst_n,
            o_pulse => s_pulse,
            o_counter_en => s_counter_en
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
            s_start <= '0';

            -- Reset
            s_rst_n <= '0';

            -- Wait a clock cycle
            wait for CLOCK_PERIOD;

            s_rst_n <= '1';

            -- Verify clock is not being pulsed and counter is disabled
            assert s_pulse = '0' report "Failure: s_pulse was high after reset!" severity failure;
            assert s_counter_en = '0' report "Failure: s_counter_en was high after reset!" severity failure;

            -- Command a pulse
            s_start <= '1';

            -- Wait a clock cycle
            wait for CLOCK_PERIOD;

            assert s_pulse = '1' report "Failure: s_pulse was low after a pulse was commanded!" severity failure;

            -- Wait for falling edge of clock.
            wait for CLOCK_WIDTH;

            assert s_pulse = '0' report "Failure: s_pulse did not lower on falling edge of clock!" severity failure;
            assert s_counter_en = '1' report "Failure: s_counter_en did not raise on falling edge of clock!" severity failure;

            -- Rest
            s_rst_n <= '0';
            s_start <= '0';
            -- Wait for next rising edge of clock.
            wait for CLOCK_WIDTH;

            -- Verify reset
            assert s_pulse = '0' report "Failure: s_pulse is high after reset!" severity failure;
            assert s_counter_en = '0' report "Failure s_counter_en is high after reset!" severity failure;

            report "Test passed!";

            wait;
        end process MAIN;

end architecture;