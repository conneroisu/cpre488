LIBRARY IEEE;
USE IEEE.numeric_std.ALL;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
USE work.user_defines.ALL;

ENTITY generate_fsm IS

    GENERIC (
        N : INTEGER := REG_SIZE
    );
    PORT (
        i_clk : IN STD_LOGIC;
        i_rst : IN STD_LOGIC;
        i_slv_reg20, i_slv_reg21, i_slv_reg22 : IN STD_LOGIC_VECTOR(N - 1 DOWNTO 0);
        i_slv_reg23, i_slv_reg24, i_slv_reg25 : IN STD_LOGIC_VECTOR(N - 1 DOWNTO 0);
        o_done : OUT STD_LOGIC;
        o_ppm : OUT STD_LOGIC
    );

END generate_fsm;

ARCHITECTURE Behavioral OF generate_fsm IS

    SIGNAL s_prev_state, s_next_state : state_type;
    SIGNAL s_cycle_counter : STD_LOGIC_VECTOR(31 DOWNTO 0);
    SIGNAL s_cycle_counter_total : STD_LOGIC_VECTOR(31 DOWNTO 0);
    SIGNAL s_channel_index : INTEGER RANGE 0 TO 5;
    SIGNAL s_pulse_widths : pulse_width_array;

BEGIN

    PROCESS (i_clk)
    BEGIN
        IF rising_edge(i_clk) THEN
            IF i_rst = '0' THEN
                s_prev_state <= IDLE;
            ELSE
                s_prev_state <= s_next_state;
            END IF;
        END IF;
    END PROCESS;

    PROCESS (s_prev_state, i_rst)
    BEGIN
        CASE s_prev_state IS
            WHEN IDLE_PULSE =>
                IF s_cycle_counter_total < FRAME_COUNT THEN
                    s_next_state <= IDLE_PULSE;
                ELSE
                    s_next_state <= IDLE;
                END IF;

            WHEN IDLE =>
                IF i_rst = '0' THEN
                    s_next_state <= IDLE;
                ELSE
                    s_next_state <= GAP_LOW;
                END IF;

            WHEN IDLE_LOW_PULSE =>
                IF s_cycle_counter >= GAP_COUNT THEN
                    s_next_state <= IDLE_PULSE;
                ELSE
                    s_next_state <= IDLE_LOW_PULSE;
                END IF;

            WHEN GAP_LOW =>
                IF s_cycle_counter >= GAP_COUNT THEN
                    s_next_state <= PULSE_HIGH;
                ELSE
                    s_next_state <= GAP_LOW;
                END IF;

            WHEN PULSE_HIGH =>
                IF (s_cycle_counter - GAP_COUNT) >= s_pulse_widths(s_channel_index)(31 DOWNTO 0) THEN
                    IF s_channel_index = 5 THEN
                        s_next_state <= FRAME_COMPLETE;
                    ELSE
                        s_next_state <= NEXT_CHANNEL;
                    END IF;
                ELSE
                    s_next_state <= PULSE_HIGH;
                END IF;

            WHEN NEXT_CHANNEL =>
                s_next_state <= GAP_LOW;

            WHEN FRAME_COMPLETE =>
                s_next_state <= IDLE_LOW_PULSE;

            WHEN OTHERS =>
                s_next_state <= IDLE;
        END CASE;
    END PROCESS;

    PROCESS (i_clk)
    BEGIN
        IF rising_edge(i_clk) THEN
            IF i_rst = '0' THEN
                s_cycle_counter <= (OTHERS => '0');
                s_cycle_counter_total <= (OTHERS => '0');
                s_channel_index <= 0;
                o_ppm <= '1';
                o_done <= '0';
            ELSE
                CASE s_prev_state IS

                    WHEN IDLE_PULSE =>
                        o_ppm <= '1';
                        o_done <= '1';
                        s_channel_index <= 0;
                        s_cycle_counter <= (OTHERS => '0');
                        s_cycle_counter_total <= s_cycle_counter_total + 1;

                    WHEN PULSE_HIGH =>
                        o_ppm <= '1';
                        o_done <= '0';
                        s_cycle_counter <= s_cycle_counter + 1;
                        s_cycle_counter_total <= s_cycle_counter_total + 1;

                    WHEN IDLE =>
                        o_ppm <= '1';
                        o_done <= '0';
                        s_channel_index <= 0;
                        s_cycle_counter <= (OTHERS => '0');
                        s_cycle_counter_total <= (OTHERS => '0');

                    WHEN IDLE_LOW_PULSE =>
                        o_ppm <= '0';
                        o_done <= '0';
                        s_cycle_counter <= s_cycle_counter + 1;
                        s_cycle_counter_total <= s_cycle_counter_total + 1;

                    WHEN GAP_LOW =>
                        o_ppm <= '0';
                        o_done <= '0';
                        s_cycle_counter <= s_cycle_counter + 1;
                        s_cycle_counter_total <= s_cycle_counter_total + 1;

                    WHEN NEXT_CHANNEL =>
                        s_channel_index <= s_channel_index + 1;
                        s_cycle_counter <= (OTHERS => '0');
                        o_done <= '0';

                    WHEN FRAME_COMPLETE =>
                        s_cycle_counter <= (OTHERS => '0');
                        s_channel_index <= 0;
                        o_done <= '0';

                    WHEN OTHERS =>
                        s_cycle_counter <= (OTHERS => '0');
                END CASE;
            END IF;
        END IF;
    END PROCESS;

    PROCESS (i_clk)
    BEGIN
        IF rising_edge(i_clk) THEN
            IF i_rst = '0' THEN
                s_pulse_widths <= (OTHERS => (OTHERS => '0'));
            ELSE
                s_pulse_widths(0) <= i_slv_reg20;
                s_pulse_widths(1) <= i_slv_reg21;
                s_pulse_widths(2) <= i_slv_reg22;
                s_pulse_widths(3) <= i_slv_reg23;
                s_pulse_widths(4) <= i_slv_reg24;
                s_pulse_widths(5) <= i_slv_reg25;
            END IF;
        END IF;
    END PROCESS;

END Behavioral;