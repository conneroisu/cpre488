library IEEE;
use IEEE.std_logic_1164.all;

entity system_tb is
    constant CLOCK_WIDTH : time := 10 ns;
    constant CLOCK_PERIOD : time := 2 * CLOCK_WIDTH;
end entity system_tb;

architecture sim of system_tb is
    constant SIZE : integer := 16;

    signal s_clk, s_rst_n, s_start, s_pulse, s_counter_en, s_done, s_snes_d : STD_LOGIC;
    signal s_d_o : STD_LOGIC_VECTOR(SIZE - 1 downto 0);

    signal s_shift_reg_en : STD_LOGIC;
begin

    s_shift_reg_en <= s_start and not s_done;

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
            o_done => s_done
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

end architecture;