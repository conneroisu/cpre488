library IEEE;
use IEEE.std_logic_1164.all;

entity reg_tb is
    constant CLOCK_WIDTH : time := 10 ns;
    constant CLOCK_PERIOD : time := 2 * CLOCK_WIDTH;
end entity reg_tb;

architecture sim of reg_tb is
    signal s_d, s_clk, s_en, s_rst_n, s_q : STD_LOGIC;
begin

    reg_inst : entity work.reg(rtl)
    port map
        (
            i_d => s_d,
            i_clk => s_clk,
            i_en => s_en,
            i_rst_n => s_rst_n,
            o_q => s_q
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
            s_en <= '0';
            s_d <= '1';

            wait for CLOCK_PERIOD;

            s_rst_n <= '1';
            assert s_q = '0' report "Failure: s_q was high after reset!" severity failure;

            -- Check that output is still low after another clock cycle since s_en is low.

            wait for CLOCK_PERIOD;
            assert s_q = '0' report "Failure: s_q updated to s_d when s_en was low!" severity failure;

            -- Set data
            s_en <= '1';

            wait for CLOCK_PERIOD;
            assert s_q = '1' report "Failure: s_q did not update to s_d!" severity failure;

            -- Make sure the data stays
            s_en <= '0';

            wait for CLOCK_PERIOD;
            assert s_q = '1' report "Failure: s_q did not hold it's value!" severity failure;

            -- Write a zero.
            s_en <= '1';
            s_d <= '0';

            wait for CLOCK_PERIOD;

            assert s_q = '0' report "Failure: s_q did not update to i_d!" severity failure;

            report "Test passed!";
            wait;
        end process MAIN;
    

end architecture;