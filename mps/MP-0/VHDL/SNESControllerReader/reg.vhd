library IEEE;
use IEEE.std_logic_1164.all;

entity reg is
    port(
        i_d : in STD_LOGIC;
        i_en : in STD_LOGIC;
        i_clk : in STD_LOGIC;
        i_rst_n : in STD_LOGIC;
        o_q : out STD_LOGIC
    );
end entity reg;

architecture rtl of reg is

begin

    process(i_clk)
    begin
        if(rising_edge(i_clk)) then
            if(i_rst_n = '0') then
                o_q <= '0';
            end if;
        elsif(falling_edge(i_clk)) then
            if(i_en = '1') then
                o_q <= i_d;
            end if;
        end if;
    end process;

end architecture;