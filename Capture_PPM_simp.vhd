library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use IEEE.std_logic_unsigned.all;

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
           out_channel_6 : out STD_LOGIC_VECTOR (31 downto 0)
           );
end Capture_PPM_simp;

architecture Behavioral of Capture_PPM_simp is

-- Updated in PPM_capture FSM, keeps track of capture channels --
-- signal channel_counter : integer range 0 to 6;
signal channel_counter : unsigned(2 downto 0) := (others => '0'); -- counts to 6

-- Asynch counter reset from PPM capture process --
signal clk_counter_reset : std_logic := '0';

-- Asynch signal to start counter from PPM capture process --
signal start_count : std_logic := '0';

-- Temporary output array, acts likes a buffer for STORE state --
-- signal temp_output : std_logic_vector (31 downto 0);
signal temp_output : unsigned (31 downto 0) := (others => '0');

-- Defines states -- 
type state_type is (RESET,IDLE,INTERCHANNEL,MEASURE,STORE);
signal PS,NS : state_type;

signal ppm_shift : std_logic_vector (2 downto 0) := (others => '0');

signal low_valid : std_logic := '0';
signal high_valid : std_logic := '0';

begin

-- Processes --

    ------------------
    -- Update state --
    ------------------
    sync_proc: process(CLK,NS,CLR)
    begin
        if (CLK = '1' and CLK'event) then
            if (CLR = '1') then
                PS <= RESET;
            else 
                PS <= NS;
            end if;
        end if;
        -- if (CLR = '1') then
        --     PS <= IDLE; 
        -- elsif (rising_edge(CLK)) then 
        --     PS <= NS;
        -- end if;
    end process sync_proc;

    -------------------------------
    -- Manage clk based counters --
    -------------------------------
    count_proc: process(CLK)
    begin
        if (CLK = '1' and CLK'event) then
            
            -- Reset --
            if (clk_counter_reset = '1') then
                channel_counter <= (others => '0');
                temp_output <= (others => '0');
                low_valid <= '0';
                high_valid <= '0';
                ppm_shift <= "111";
            else 
                -- Iterate count for measure --
                if (start_count = '1') then
                    temp_output <= temp_output + 1;
                end if;

                -- Shift register for input validation --
                ppm_shift <= ppm_shift(1 downto 0) & PPM_Input;        

            end if;

        end if;
    end process count_proc;

    -- Check for stable inputs -- 
    low_valid <= '1' when ppm_shift = "000" else '0';
    high_valid <= '1' when ppm_shift = "111" else '0';

    -----------------
    -- PPM capture --
    -----------------
    -- comb_proc: process(PS,PPM_Input,temp_output,counter,validate_counter) --
    comb_proc: process (PS, high_valid, low_valid, PPM_Input)
    begin 

        case PS is 

            -- RESET --
            -- asserts a system wide reset and moves to IDLE
            when RESET => 
                -- channel_counter <= (others => '0');
                out_channel_1 <= (others => '0');
                out_channel_2 <= (others => '0');
                out_channel_3 <= (others => '0');
                out_channel_4 <= (others => '0');
                out_channel_5 <= (others => '0');
                out_channel_6 <= (others => '0');
                -- temp_output <= (others => '0');
                clk_counter_reset <= '1'; -- attempt asynch reset on validate_counter, counter
                NS <= IDLE;


            -- IDLE --
            -- Indicates captured PPM_Input currently has no input
            -- Disables clk_counter_reset
            -- Waits for low_valid (to ensure interchannel gap)
            when IDLE => 
                
                clk_counter_reset <= '0';

                -- Proper data has been detected, measurement has begun
                -- Reset low_valid for negedge detection in MEASURE
                if (low_valid = '1') then
                    -- clk_counter_reset <= '0';
                    -- high_valid <= '0'; -- Probably redundant
                    NS <= INTERCHANNEL;
                else
                    NS <= IDLE; -- Stay in IDLE if otherwise
                end if;
            

            -- INTERCHANNEL --
            -- Indicates captured PPM_Input is in interchannel gap
            -- Waits for high_valid (to trigger measurement)
            -- Triggers start_count
            when INTERCHANNEL =>

                if (high_valid = '1') then
                    -- low_valid <= '0'; -- Probably redundant
                    start_count <= '1';
                    NS <= MEASURE;
                else
                    NS <= INTERCHANNEL;
                end if;


            -- MEASURE --
            -- Indicates captured PPM_Input is sending valid data
            -- Waits for low_valid (signifies end of data transfer)
            -- low_valid and high_valid cancel each other out in terms of data capture duration
            when MEASURE => 
                
                if (low_valid = '1') then
                    -- high_valid <= '1'; -- Probably redundant
                    start_count <= '0';
                    NS <= STORE;
                else 
                    NS <= MEASURE;
                end if;
    
            -- STORE --
            -- Stores measured widths into respective registers
            when STORE =>
                channel_counter <= channel_counter + 1;
                if (channel_counter = 0) then
                    out_channel_1 <= std_logic_vector(temp_output);
                elsif (channel_counter = 1) then 
                    out_channel_2 <= std_logic_vector(temp_output);
                elsif (channel_counter = 2) then 
                    out_channel_3 <= std_logic_vector(temp_output);
                elsif (channel_counter = 3) then 
                    out_channel_4 <= std_logic_vector(temp_output);
                elsif (channel_counter = 4) then 
                    out_channel_5 <= std_logic_vector(temp_output);
                elsif (channel_counter = 5) then 
                    out_channel_6 <= std_logic_vector(temp_output);
                end if;

                -- Return to IDLE 
                -- Keep channel outputs unless CLR sent from software 
                -- Slack might cause synchronous resets to corrupt data
                if (channel_counter = 5) then
                    NS <= IDLE;
                else 
                    NS <= INTERCHANNEL;
                end if;


            -- DEFAULT --
            -- Default into IDLE
            when others =>
                NS <= IDLE;
        
        end case;
                
    end process comb_proc;

end Behavioral;
