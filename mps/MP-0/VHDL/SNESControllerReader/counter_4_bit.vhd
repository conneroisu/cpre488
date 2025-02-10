library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity counter_4_bit is
    port(
        i_clk : in STD_LOGIC;
        i_rst_n : in STD_LOGIC;
        i_start : in STD_LOGIC;
        o_done : out STD_LOGIC
    );
end entity counter_4_bit;

architecture rtl of counter_4_bit is
    signal s_value : unsigned(15 downto 0);
    signal s_done : STD_LOGIC;
    signal s_enabled : STD_LOGIC;
begin

    process(i_clk)
    begin
        -- Count on falling edge.
        -- Reset and start on rising edge.
        if(falling_edge(i_clk)) then
            if(s_enabled = '1' and s_done = '0') then
                if(s_value = X"F") then
                    s_done <= '1';
                else
                    s_value <= s_value + X"1";
                end if;
            end if;
        end if;
        
        if(rising_edge(i_clk)) then
            if(i_rst_n = '0') then
                s_done <= '0';
                s_enabled <= '0';
                s_value <= (others => '0');
            elsif(i_start = '1') then
                s_enabled <= '1';
            end if;
        end if;
        
    end process;

    o_done <= s_done;

end architecture;