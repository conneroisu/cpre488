library IEEE;
use IEEE.std_logic_1164.all;

entity shift_reg_n_bit is
    generic(SIZE : integer);
    port
        (
            i_d : in STD_LOGIC;
            i_en : in STD_LOGIC;
            i_clk : in STD_LOGIC;
            i_rst_n : in STD_LOGIC;
            o_d : out STD_LOGIC_VECTOR(SIZE - 1 downto 0)
        );
end entity shift_reg_n_bit;

architecture rtl of shift_reg_n_bit is

    component reg is
        port(
            i_d : in STD_LOGIC;
            i_en : in STD_LOGIC;
            i_clk : in STD_LOGIC;
            i_rst_n : in STD_LOGIC;
            o_q : out STD_LOGIC
        );
    end component;

    signal s_d : STD_LOGIC_VECTOR(SIZE - 1 downto 0);

begin

    -- Generate the shift reg.

    FIRST_REG_INST : reg port map
        (
            i_d => i_d,
            i_en => i_en,
            i_clk => i_clk,
            i_rst_n => i_rst_n,
            o_q => s_d(0)
        );

    REG_GEN : for i in 1 to SIZE - 2 generate
        REG_INST : reg port map
            (
                i_d => s_d(i - 1),
                i_clk => i_clk,
                i_en => i_en,
                i_rst_n => i_rst_n,
                o_q => s_d(i)
            );

    end generate REG_GEN;

    LAST_REG_INST : reg port map
        (
            i_d => s_d(SIZE - 2),
            i_clk => i_clk,
            i_en => i_en,
            i_rst_n => i_rst_n,
            o_q => s_d(SIZE - 1)
        );

    o_d <= s_d;

end architecture;