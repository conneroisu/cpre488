library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
-- use IEEE.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Capture_PPM_simp is
    Port ( PPM_Input : in STD_LOGIC;
           CLK,CLR : in STD_LOGIC; 
           out_channel_1 : out STD_LOGIC_VECTOR (31 downto 0);
           out_channel_2 : out STD_LOGIC_VECTOR (31 downto 0);
           out_channel_3 : out STD_LOGIC_VECTOR (31 downto 0);
           out_channel_4 : out STD_LOGIC_VECTOR (31 downto 0);
           out_channel_5 : out STD_LOGIC_VECTOR (31 downto 0);
           out_channel_6 : out STD_LOGIC_VECTOR (31 downto 0);

           probe_state : out std_logic_vector (2 downto 0);
           probe_done : out std_logic
           );
end Capture_PPM_simp;

architecture Behavioral of Capture_PPM_simp is

-- Updated in PPM_capture FSM, keeps track of capture channels --
signal channel_counter : unsigned (2 downto 0);

-- Asynch counter reset from PPM capture process --
signal clk_counter_reset : std_logic;

-- Asynch signal to start counter from PPM capture process --
signal start_count : std_logic;

-- Temporary output array, acts likes a buffer for STORE state --
signal temp_output : unsigned (31 downto 0);

-- Defines states -- 
type state_type is (IDLE,INTERCHANNEL,MEASURE,STORE);
signal PS,NS : state_type;

signal ppm_shift : std_logic_vector (2 downto 0);

signal low_valid : std_logic;
signal high_valid : std_logic;

signal done : std_logic;
signal state : std_logic_vector (2 downto 0);

signal out_reg_reset : std_logic;
signal send_output : std_logic;
signal count_reg_reset : std_logic; 
signal iterate_count : std_logic;

begin

-- Processes --

    ------------------
    -- Update state --
    ------------------
    sync_proc: process(CLK,NS,CLR)
    begin
        if (CLK = '1' and CLK'event) then
            if (CLR = '1') then
                PS <= IDLE;
            else 
                PS <= NS;
            end if;
        end if;
    end process sync_proc;

    -------------------------------
    -- Manage clk based counters --
    -------------------------------
    count_proc: process(CLK)
    begin
        if (CLK = '1' and CLK'event) then
            
            -- Reset --
            if (CLR = '1') then
                temp_output <= (others => '0');
                low_valid <= '0';
                high_valid <= '0';
                ppm_shift <= "111";
            else 
                -- Iterate count for measure --
                if (start_count = '1') then
                    temp_output <= temp_output + 1;
                end if;

                if (clk_counter_reset = '1') then
                    temp_output <= (others => '0');
                end if;

                -- Shift register for input validation --
                ppm_shift <= ppm_shift(1 downto 0) & PPM_Input;

                if ppm_shift = "000" then
                    low_valid <= '1';
                else
                    low_valid <= '0';
                end if;

                if ppm_shift = "111" then
                    high_valid <= '1';
                else
                    high_valid <= '0';
                end if;        

            end if;

        end if;
    end process count_proc;

    -----------------
    -- PPM capture --
    -----------------
    -- comb_proc: process(PS,PPM_Input,temp_output,counter,validate_counter) --
    comb_proc: process (PS, high_valid, low_valid, PPM_Input, channel_counter)
    begin 

        -- Defaults
        -- out_reg_reset <= '0';
        -- clk_counter_reset <= '0';
        -- count_reg_reset <= '0';
        -- done <= '0';
        -- iterate_count <= '0';
        -- start_count <= '0';
        NS <= IDLE;


        case PS is 

            -- IDLE --
            -- Indicates captured PPM_Input currently has no input
            -- Disables clk_counter_reset
            -- Waits for low_valid (to ensure interchannel gap)
            when IDLE => 
                
                out_reg_reset <= '0';
                count_reg_reset <= '0';
                send_output <= '0';
                clk_counter_reset <= '0';
                start_count <= '0';
                iterate_count <= '0';
                done <= '1';

                -- Proper data has been detected, measurement has begun
                -- Reset low_valid for negedge detection in MEASURE
                if (low_valid = '1') then
                    done <= '0';
                    NS <= INTERCHANNEL;
                else
                    NS <= IDLE; -- Stay in IDLE if otherwise
                end if;
            

            -- INTERCHANNEL --
            -- Indicates captured PPM_Input is in interchannel gap
            -- Waits for high_valid (to trigger measurement)
            -- Triggers start_count
            when INTERCHANNEL =>

                send_output <= '0';
                clk_counter_reset <= '0';

                -- First channel of frame found, reset output channels
                if (channel_counter = 0) then
                    out_reg_reset <= '1';
                end if;

                if (high_valid = '1') then
                    -- Frame complete, return to IDLE and reset channel counter
                    if (channel_counter >= 6) then
                        count_reg_reset <= '1';
                        NS <= IDLE; 
                    -- Channel found, start count
                    else 
                        start_count <= '1';
                        iterate_count <= '1';
                        NS <= MEASURE;
                    end if;
                else
                    NS <= INTERCHANNEL;
                end if;


            -- MEASURE --
            -- Indicates captured PPM_Input is sending valid data
            -- Waits for low_valid (signifies end of data transfer)
            -- low_valid and high_valid cancel each other out in terms of data capture duration
            when MEASURE => 
                out_reg_reset <= '0';
                iterate_count <= '0';
                if (low_valid = '1') then
                    start_count <= '0';
                    NS <= STORE;
                else 
                    NS <= MEASURE;
                end if;
    

            -- STORE --
            -- Stores measured widths into respective registers
            when STORE =>

                send_output <= '1';
                clk_counter_reset <= '1';
                NS <= INTERCHANNEL;

            -- DEFAULT --
            -- Default into IDLE
            when others =>
                NS <= IDLE;
        
        end case;
                
    end process comb_proc;
    
    -----------------------------
    -- Manage output registers --
    -----------------------------
    reg_proc: process (CLK)
    begin 
        if (CLK = '1' and CLK'event) then
            
            -- Control channel counter
            if (CLR = '1' or count_reg_reset = '1') then
                channel_counter <= (others => '0');
            else 
                if (iterate_count = '1') then
                    channel_counter <= channel_counter + 1;
                end if;
            end if;

            -- Control output registers
            if (CLR = '1' or out_reg_reset = '1') then
                out_channel_1 <= (others => '0');
                out_channel_2 <= (others => '0');
                out_channel_3 <= (others => '0');
                out_channel_4 <= (others => '0');
                out_channel_5 <= (others => '0');
                out_channel_6 <= (others => '0');
            elsif (send_output = '1') then 
                if (channel_counter = 1) then
                    out_channel_1 <= std_logic_vector(temp_output);
                elsif (channel_counter = 2) then 
                    out_channel_2 <= std_logic_vector(temp_output);
                elsif (channel_counter = 3) then 
                    out_channel_3 <= std_logic_vector(temp_output);
                elsif (channel_counter = 4) then 
                    out_channel_4 <= std_logic_vector(temp_output);
                elsif (channel_counter = 5) then 
                    out_channel_5 <= std_logic_vector(temp_output);
                elsif (channel_counter = 6) then 
                    out_channel_6 <= std_logic_vector(temp_output);
                end if;
            -- else 
            --     out_channel_1 <= out_channel_1;
            --     out_channel_2 <= out_channel_2;
            --     out_channel_3 <= out_channel_3;
            --     out_channel_4 <= out_channel_4;
            --     out_channel_5 <= out_channel_5;
            --     out_channel_6 <= out_channel_6; 
            end if;

            -- Control state probe
            if (PS = IDLE) then
                state <= "001";
            elsif (PS = INTERCHANNEL) then
                state <= "010";
            elsif (PS = MEASURE) then
                state <= "011";
            elsif (PS = STORE) then
                state <= "100";
            else 
                state <= "000";
            end if;

           probe_done <= done;
           probe_state <= state;
        
        end if;
    end process reg_proc;
    

end Behavioral;
