library IEEE;
use IEEE.std_logic_1164.all;

entity clock_pulser is
    port(
        i_start : in STD_LOGIC;
        i_clk : in STD_LOGIC;
        i_rst_n : in STD_LOGIC;
        o_pulse : out STD_LOGIC;
        o_counter_en : out STD_LOGIC

    );
end entity clock_pulser;

architecture rtl of clock_pulser is
    signal s_started : STD_LOGIC;
    signal s_done : STD_LOGIC;
begin

    -- On the rising edge of start, pulse the clock once and enable the counter on the fall of the pulse.
    process(i_clk)
    begin

        if(rising_edge(i_clk)) then
            if(i_rst_n = '0') then
                s_done <= '0';
                s_started <= '0';
                o_counter_en <= '0';
                o_pulse <= '0';
            elsif(i_start = '1' and s_done = '0' and s_started = '0') then
                o_pulse <= '1';
                s_started <= '1';
            end if;
        elsif(falling_edge(i_clk)) then
            if(i_start = '1' and s_done = '0' and s_started = '1') then
                o_pulse <= '0';
                o_counter_en <= '1';
                s_done <= '1';
            end if;
        end if;
    end process;

end architecture;