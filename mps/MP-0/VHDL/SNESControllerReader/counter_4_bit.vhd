library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity counter_4_bit is
    port(
        i_clk : in STD_LOGIC;
        i_rst_n : in STD_LOGIC;
        i_start : in STD_LOGIC;
        o_started : out STD_LOGIC;
        o_done : out STD_LOGIC
    );
end entity counter_4_bit;

-- There are infered latches here.
-- For some reason, o_done is not asserted when latches are removed.
architecture rtl of counter_4_bit is
    signal s_value : unsigned(15 downto 0);
    signal s_done : STD_LOGIC;
    signal s_started : STD_LOGIC;
begin

    process(i_clk)
    begin
        -- Count on falling edge.
        -- Reset and start on rising edge.
        if(falling_edge(i_clk)) then
            if(s_started = '1' and s_done = '0') then
                if(s_value = X"E") then
                    s_value <= s_value + X"1";
                    s_done <= '1';
                    s_value <= s_value;
                else
                    s_value <= s_value + X"1";
                end if;
                
            -- Start on falling edge.
            elsif(i_start = '1' and s_done = '0') then
                s_started <= '1';
            end if;
        end if;
        
        if(rising_edge(i_clk)) then
            if(i_rst_n = '0') then
                s_done <= '0';
                s_started <= '0';
                s_value <= (others => '0');
            end if;
        end if;
        
    end process;

    o_started <= s_started;
    o_done <= s_done;

end architecture;