library IEEE;
use IEEE.std_logic_1164.all;

entity shift_reg_n_bit_tb is
    constant CLOCK_WIDTH : time := 10 ns;
    constant CLOCK_PERIOD : time := 2 * CLOCK_WIDTH;
end entity shift_reg_n_bit_tb;

architecture sim of shift_reg_n_bit_tb is
    constant SIZE : integer := 16;

    signal s_d, s_en, s_clk, s_rst_n : STD_LOGIC;
    signal s_d_o : STD_LOGIC_VECTOR(SIZE - 1 downto 0);
begin

    SHIFT_REG_INST : entity work.shift_reg_n_bit(rtl)
    generic map(SIZE => SIZE)
    port map
        (
            i_d => s_d,
            i_clk => s_clk,
            i_en => s_en,
            i_rst_n => s_rst_n,
            o_d => s_d_o
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
        s_d <= '0';
        s_en <= '0';
        s_rst_n <= '0';

        -- Align clock to positive edge.
        wait for CLOCK_WIDTH;

        -- Wait a clock cycle.
        wait for CLOCK_PERIOD;

        assert s_d_o = X"0000" report "Failure: s_d_o is not all zeros after reset!" severity failure;

        -- Shift some data on.
        s_rst_n <= '1';
        s_d <= '1';
        s_en <= '1';

        wait for CLOCK_PERIOD;

        assert s_d_o = X"0001" report "Failure: s_d_o is not correct!" severity failure;

        wait for CLOCK_PERIOD;

        assert s_d_o = X"0003" report "Failure: s_d_o is not correct!" severity failure;

        s_d <= '0';

        wait for CLOCK_PERIOD;

        assert s_d_o = X"0006" report "Failure: s_d_o is not correct!" severity failure;

        wait for CLOCK_PERIOD;

        assert s_d_o = X"000C" report "Failure: s_d_o is not correct!" severity failure;

        s_d <= '1';

        wait for CLOCK_PERIOD;
        
        assert s_d_o = X"0019" report "Failure: s_d_o is not correct!" severity failure;

        -- Disable shifting
        s_en <= '0';

        wait for CLOCK_PERIOD;

        assert s_d_o = X"0019" report "Failure: s_d_o shifted when it should not have!" severity failure;

        --Re-enable shifting and shift to the end.
        s_en <= '1';

        wait for 11 * CLOCK_PERIOD;

        assert s_d_o = X"CFFF" report "Failure: s_d_o shifted when it should not have!" severity failure;

        report "Test passed!";

        wait;
    end process MAIN;

end architecture;