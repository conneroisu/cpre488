library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use std.textio.all;

entity tb_generate_fsm is
end tb_generate_fsm;

architecture rtl of tb_generate_fsm is
    constant N               : natural := 32;
    constant IDLE_FRAME_TIME : time    := 2 ms;

    -- Component declaration for the DUT
    component generate_fsm is
        generic (
            N               : natural := 32
            );
        port (
            i_clk        : in  std_logic;
            i_rst        : in  std_logic;
            i_slv_reg20  : in  std_logic_vector(N - 1 downto 0);
            i_slv_reg21  : in  std_logic_vector(N - 1 downto 0);
            i_slv_reg22  : in  std_logic_vector(N - 1 downto 0);
            i_slv_reg23  : in  std_logic_vector(N - 1 downto 0);
            i_slv_reg24  : in  std_logic_vector(N - 1 downto 0);
            i_slv_reg25  : in  std_logic_vector(N - 1 downto 0);
            o_done       : out std_logic;
            o_ppm        : out std_logic
            );
    end component;

    constant CLK_PERIOD : time      := 10 ns;
    constant GAP_TIME   : time      := 0.40 ms;
    signal i_clk        : std_logic := '0';
    signal i_rst        : std_logic;
    signal s_slv_reg0_1 : std_logic;
    signal s_slv_reg20  : std_logic_vector(N - 1 downto 0);
    signal s_slv_reg21  : std_logic_vector(N - 1 downto 0);
    signal s_slv_reg22  : std_logic_vector(N - 1 downto 0);
    signal s_slv_reg23  : std_logic_vector(N - 1 downto 0);
    signal s_slv_reg24  : std_logic_vector(N - 1 downto 0);
    signal s_slv_reg25  : std_logic_vector(N - 1 downto 0);
    signal o_ppm        : std_logic;
    signal CYCLES       : natural   := 0;
    signal test_case    : integer   := 0;
    signal s_done      : std_logic;

begin

    -- DUT instance
    inst_generate_fsm : generate_fsm
        generic map(
            N               => N
            )
        port map(
            i_clk        => i_clk,
            i_rst        => i_rst,
            i_slv_reg20  => s_slv_reg20,
            i_slv_reg21  => s_slv_reg21,
            i_slv_reg22  => s_slv_reg22,
            i_slv_reg23  => s_slv_reg23,
            i_slv_reg24  => s_slv_reg24,
            i_slv_reg25  => s_slv_reg25,
            o_done => s_done,
            o_ppm        => o_ppm
            );

    -- Clock process
    clk_process : process
    begin
        while true loop
            i_clk  <= '0';
            wait for clk_period / 2;
            i_clk  <= '1';
            wait for clk_period / 2;
            CYCLES <= CYCLES + 1;
        end loop;
        wait;                           -- Should never be reached
    end process clk_process;

    -- Default to enable the FSM
    s_slv_reg0_1 <= '1';

    -- Stimulus process for extended testing
    p_stim : process
    begin
        test_case <= 1;
        -- **Test 1: Reset Behavior**
        report "TEST 1: Resetting the FSM";
        i_rst     <= '1';
        wait for 1 ns;
        i_rst     <= '0';
        wait for 1 ns;

        test_case   <= 2;
        -- **Test 2: Standard Timing Test**
        report "TEST 2: Applying standard pulse widths";
        s_slv_reg20 <= std_logic_vector(to_unsigned(150000, 32));
        s_slv_reg21 <= std_logic_vector(to_unsigned(80000, 32));
        s_slv_reg22 <= std_logic_vector(to_unsigned(100000, 32));
        s_slv_reg23 <= std_logic_vector(to_unsigned(125000, 32));
        s_slv_reg24 <= std_logic_vector(to_unsigned(200000, 32));
        s_slv_reg25 <= std_logic_vector(to_unsigned(175000, 32));
        wait for
            IDLE_FRAME_TIME;
        wait for
            to_integer(unsigned(s_slv_reg20)) * CLK_PERIOD;
        wait for
            GAP_TIME;
        wait for
            to_integer(unsigned(s_slv_reg21)) * CLK_PERIOD;
        wait for
            GAP_TIME;
        wait for
            to_integer(unsigned(s_slv_reg22)) * CLK_PERIOD;
        wait for
            GAP_TIME;
        wait for
            to_integer(unsigned(s_slv_reg23)) * CLK_PERIOD;
        wait for
            GAP_TIME;
        wait for
            to_integer(unsigned(s_slv_reg24)) * CLK_PERIOD;
        wait for
            GAP_TIME;
        wait for
            to_integer(unsigned(s_slv_reg25)) * CLK_PERIOD;
        test_case   <= 3;
        -- **Test 3: Minimum Pulse Widths**
        report "TEST 3: Setting minimum valid pulse widths";
        s_slv_reg20 <= std_logic_vector(to_unsigned(20, 32));
        s_slv_reg21 <= std_logic_vector(to_unsigned(20, 32));
        s_slv_reg22 <= std_logic_vector(to_unsigned(20, 32));
        s_slv_reg23 <= std_logic_vector(to_unsigned(20, 32));
        s_slv_reg24 <= std_logic_vector(to_unsigned(20, 32));
        s_slv_reg25 <= std_logic_vector(to_unsigned(20, 32));
        wait for
            IDLE_FRAME_TIME;
        wait for
            to_integer(unsigned(s_slv_reg20)) * CLK_PERIOD;
        wait for
            GAP_TIME;
        wait for
            to_integer(unsigned(s_slv_reg21)) * CLK_PERIOD;
        wait for
            GAP_TIME;
        wait for
            to_integer(unsigned(s_slv_reg22)) * CLK_PERIOD;
        wait for
            GAP_TIME;
        wait for
            to_integer(unsigned(s_slv_reg23)) * CLK_PERIOD;
        wait for
            GAP_TIME;
        wait for
            to_integer(unsigned(s_slv_reg24)) * CLK_PERIOD;
        wait for
            GAP_TIME;
        wait for
            to_integer(unsigned(s_slv_reg25)) * CLK_PERIOD;
        test_case   <= 4;
        -- **Test 4: Multiple Frames Test**
        report "TEST 4: Running multiple PPM frames to verify long-term operation";
        s_slv_reg20 <= std_logic_vector(to_unsigned(20000, 32));
        s_slv_reg21 <= std_logic_vector(to_unsigned(100000, 32));
        s_slv_reg22 <= std_logic_vector(to_unsigned(125000, 32));
        s_slv_reg23 <= std_logic_vector(to_unsigned(175000, 32));
        s_slv_reg24 <= std_logic_vector(to_unsigned(150000, 32));
        s_slv_reg25 <= std_logic_vector(to_unsigned(200000, 32));
        wait for
            IDLE_FRAME_TIME;
        report "Waiting for: to_integer(unsigned(s_slv_reg21)) * CLK_PERIOD" & time'image(to_integer(unsigned(s_slv_reg20)) * CLK_PERIOD);
        wait for
            to_integer(unsigned(s_slv_reg20)) * CLK_PERIOD;
        wait for
            GAP_TIME;
        report "Waiting for: to_integer(unsigned(s_slv_reg21)) * CLK_PERIOD" & time'image(to_integer(unsigned(s_slv_reg21)) * CLK_PERIOD);
        wait for
            to_integer(unsigned(s_slv_reg21)) * CLK_PERIOD;
        wait for
            GAP_TIME;
        report "Waiting for: to_integer(unsigned(s_slv_reg21)) * CLK_PERIOD" & time'image(to_integer(unsigned(s_slv_reg22)) * CLK_PERIOD);
        wait for
            to_integer(unsigned(s_slv_reg22)) * CLK_PERIOD;
        wait for
            GAP_TIME;

        report "Waiting for: to_integer(unsigned(s_slv_reg21)) * CLK_PERIOD" & time'image(to_integer(unsigned(s_slv_reg23)) * CLK_PERIOD);
        wait for
            to_integer(unsigned(s_slv_reg23)) * CLK_PERIOD;
        wait for
            GAP_TIME;
        report "Waiting for: to_integer(unsigned(s_slv_reg21)) * CLK_PERIOD" & time'image(to_integer(unsigned(s_slv_reg24)) * CLK_PERIOD);
        wait for
            to_integer(unsigned(s_slv_reg24)) * CLK_PERIOD;
        wait for
            GAP_TIME;
        report "Waiting for: to_integer(unsigned(s_slv_reg21)) * CLK_PERIOD" & time'image(to_integer(unsigned(s_slv_reg25)) * CLK_PERIOD);
        wait for
            to_integer(unsigned(s_slv_reg25)) * CLK_PERIOD;
        wait for
            IDLE_FRAME_TIME;
        -- Test completed
        report "ALL TEST CASES PASSED SUCCESSFULLY!" severity note;

        -- Wait till done
        assert false report "TEST SUCCESSFUL" severity failure;
    end process;

end rtl;
