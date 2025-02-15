library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Generate_PPM_tb is
end Generate_PPM_tb;

architecture Behavioral of Generate_PPM_tb is

    -- Component Declaration
    component Generate_PPM
        Port (
            CLK : in std_logic;
            RESET : in std_logic;
            slv_reg20, slv_reg21, slv_reg22, slv_reg23, slv_reg24, slv_reg25 : in std_logic_vector(31 downto 0);
            PPM_Done : out std_logic
            sw_PPM_Output : out std_logic;
        );
    end component;

    -- Signals
    signal CLK_tb : std_logic := '0';
    signal RESET_tb : std_logic := '1'; 
    signal slv_reg20_tb, slv_reg21_tb, slv_reg22_tb, slv_reg23_tb, slv_reg24_tb, slv_reg25_tb : std_logic_vector(31 downto 0);
    signal sw_PPM_Output_tb : std_logic;
    signal PPM_Done_tb : std_logic;

    constant CLK_PERIOD : time := 10 ns;

begin

    uut: Generate_PPM
        port map (
            CLK => CLK_tb,
            RESET => RESET_tb,
            slv_reg20 => slv_reg20_tb,
            slv_reg21 => slv_reg21_tb,
            slv_reg22 => slv_reg22_tb,
            slv_reg23 => slv_reg23_tb,
            slv_reg24 => slv_reg24_tb,
            slv_reg25 => slv_reg25_tb,
            sw_PPM_Output => sw_PPM_Output_tb,
            PPM_Done => PPM_Done_tb
        );

    process
    begin
        while true loop
            CLK_tb <= '0';
            wait for CLK_PERIOD / 2;
            CLK_tb <= '1';
            wait for CLK_PERIOD / 2;
        end loop;
    end process;

    process
    begin
        RESET_tb <= '1';
        wait for 50 ns;
        RESET_tb <= '0';
        wait for 50 ns;

        slv_reg20_tb <= conv_std_logic_vector(150000, 32);
        slv_reg21_tb <= conv_std_logic_vector(80000, 32);
        slv_reg22_tb <= conv_std_logic_vector(100000, 32);
        slv_reg23_tb <= conv_std_logic_vector(125000, 32);
        slv_reg24_tb <= conv_std_logic_vector(200000, 32);
        slv_reg25_tb <= conv_std_logic_vector(175000, 32);

        wait until PPM_Done_tb = '1';

        wait for 100 ns;

        report "Done" severity note;
        wait;
    end process;

end Behavioral;
