library IEEE;
use IEEE.std_logic_1164.all;

entity system_tb is
    constant CLOCK_WIDTH : time := 10 ns;
    constant CLOCK_PERIOD : time := 2 * CLOCK_WIDTH;
end entity system_tb;

architecture sim of system_tb is
    constant SIZE : integer := 16;

    -- External inputs
    signal s_clk, s_rst_n, s_start, s_snes_d : STD_LOGIC;

    -- External outputs
    signal s_done : STD_LOGIC;
    signal s_d_o : STD_LOGIC_VECTOR(SIZE - 1 downto 0);

    -- Internal
    signal s_pulse, s_counter_en, s_shift_reg_en : STD_LOGIC;

    signal s_started : STD_LOGIC;

begin

    s_shift_reg_en <= s_counter_en and not s_done and s_started;

    CLOCK_PULSE_INST : entity work.clock_pulser port map
        (
            i_clk => s_clk,
            i_rst_n => s_rst_n,
            i_start => s_start,
            o_pulse =>  s_pulse,
            o_counter_en => s_counter_en
        );

    COUNTER_INST : entity work.counter_4_bit port map
        (
            i_clk => s_clk,
            i_rst_n => s_rst_n,
            i_start => s_counter_en,
            o_done => s_done,
            o_started => s_started
        );

    SHIFT_REG_ISNT : entity work.shift_reg_n_bit
        generic map (SIZE => SIZE)
        port map 
            (
                i_clk => s_clk,
                i_rst_n => s_rst_n,
                i_en => s_shift_reg_en,
                i_d => s_snes_d,
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

        -- Align to positive edge
        wait for CLOCK_WIDTH;

        -- Reset
        s_rst_n <= '0';
        s_start <= '0';
        s_snes_d <= '0';

        wait for CLOCK_PERIOD;

        assert s_pulse = '0' report "Failure: s_pulse should be low after reset!" severity failure;
        assert s_counter_en = '0' report "Failure: s_counter_en should be low after reset!" severity failure;
        assert s_shift_reg_en = '0' report "Failure: s_shift_reg_en should be low after reset!" severity failure;
        assert s_d_o = X"0000" report "Failure: s_d_o should be all zeros after reset!" severity failure;
        
        -- Send start signal
        s_rst_n <= '1';
        s_start <= '1';

        -- Align to rising edge.
        wait for CLOCK_WIDTH;

        -- Pulse should have started.
        assert s_pulse = '1' report "Failure: s_pulse should be high after start!" severity failure;
        assert s_counter_en = '0' report "Failure: s_counter_en should be low after start!" severity failure;
        assert s_shift_reg_en = '0' report "Failure: s_shift_reg_en should be low after start!" severity failure;
        assert s_d_o = X"0000" report "Failure: s_d_o should be all zeros, not ready for data!" severity failure;

        -- Wait a cycle.
        wait for CLOCK_PERIOD;

        -- Pulse should be low, counter and shift reg should be enabled.
        assert s_pulse = '0' report "Failure: s_pulse should be low!" severity failure;
        assert s_d_o = X"0000" report "Failure: s_d_o should be all zeros, not ready for data!" severity failure;

        -- Wait another clock cycle for counter to start.
        wait for CLOCK_PERIOD;

        assert s_counter_en = '1' report "Failure: s_counter_en should be high after pulse!" severity failure;
        assert s_shift_reg_en = '1' report "Failure: s_shift_reg_en should be high after pulse!" severity failure;

        -- Provide data
        s_snes_d <= '0';

        wait for CLOCK_PERIOD;

        assert s_pulse = '0' report "Failure: s_pulse should be low!" severity failure;
        assert s_counter_en = '1' report "Failure: s_counter_en should be high !" severity failure;
        assert s_shift_reg_en = '1' report "Failure: s_shift_reg_en should be high!" severity failure;
        assert s_d_o = X"0000" report "Failure: s_d_o should have read SNES data!" severity failure;

        s_snes_d <= '1';

        wait for CLOCK_PERIOD;
        assert s_pulse = '0' report "Failure: s_pulse should be low!" severity failure;
        assert s_counter_en = '1' report "Failure: s_counter_en should be high !" severity failure;
        assert s_shift_reg_en = '1' report "Failure: s_shift_reg_en should be high!" severity failure;
        assert s_d_o = X"0001" report "Failure: s_d_o should have read SNES data!" severity failure;

        s_snes_d <= '0';
        wait for CLOCK_PERIOD;

        assert s_pulse = '0' report "Failure: s_pulse should be low!" severity failure;
        assert s_counter_en = '1' report "Failure: s_counter_en should be high !" severity failure;
        assert s_shift_reg_en = '1' report "Failure: s_shift_reg_en should be high!" severity failure;
        assert s_d_o = X"0002" report "Failure: s_d_o should have read SNES data!" severity failure;

        wait for CLOCK_PERIOD;
        assert s_pulse = '0' report "Failure: s_pulse should be low!" severity failure;
        assert s_counter_en = '1' report "Failure: s_counter_en should be high !" severity failure;
        assert s_shift_reg_en = '1' report "Failure: s_shift_reg_en should be high!" severity failure;
        assert s_d_o = X"0004" report "Failure: s_d_o should have read SNES data!" severity failure;

        s_snes_d <= '0';
        wait for CLOCK_PERIOD;

        assert s_pulse = '0' report "Failure: s_pulse should be low!" severity failure;
        assert s_counter_en = '1' report "Failure: s_counter_en should be high !" severity failure;
        assert s_shift_reg_en = '1' report "Failure: s_shift_reg_en should be high!" severity failure;
        assert s_d_o = X"0008" report "Failure: s_d_o should have read SNES data!" severity failure;

        s_snes_d <= '1';
        wait for CLOCK_PERIOD;

        assert s_pulse = '0' report "Failure: s_pulse should be low!" severity failure;
        assert s_counter_en = '1' report "Failure: s_counter_en should be high !" severity failure;
        assert s_shift_reg_en = '1' report "Failure: s_shift_reg_en should be high!" severity failure;
        assert s_d_o = X"0011" report "Failure: s_d_o should have read SNES data!" severity failure;

        -- Shift the rest of the way
        s_snes_d <= '0';
        wait for 10 * CLOCK_PERIOD;

        -- It doesn't matter if counter en is 1 after the counter is done since it locks itself.
        assert s_pulse = '0' report "Failure: s_pulse should be low!" severity failure;
        assert s_shift_reg_en = '0' report "Failure: s_shift_reg_en should be low after pulse!" severity failure;
        assert s_d_o = X"4400" report "Failure: s_d_o should have read SNES data!" severity failure;

        -- Run for many clock cycles, data should be the same
        for i in 0 to 10 loop
            wait for CLOCK_PERIOD;
            assert s_pulse = '0' report "Failure: s_pulse should be low!" severity failure;
            assert s_shift_reg_en = '0' report "Failure: s_shift_reg_en should be low after pulse!" severity failure;
            assert s_d_o = X"4400" report "Failure: s_d_o should have read SNES data!" severity failure;
        end loop;

        -- Reset test
        s_rst_n <= '0';

        wait for CLOCK_PERIOD;

        assert s_pulse = '0' report "Failure: s_pulse should be low after reset!" severity failure;
        assert s_counter_en = '0' report "Failure: s_counter_en should be low after reset!" severity failure;
        assert s_shift_reg_en = '0' report "Failure: s_shift_reg_en should be low after reset!" severity failure;
        assert s_d_o = X"0000" report "Failure: s_d_o should be all zeros after reset!" severity failure;

        report "Test passed!";

        wait;
    end process MAIN;

end architecture;