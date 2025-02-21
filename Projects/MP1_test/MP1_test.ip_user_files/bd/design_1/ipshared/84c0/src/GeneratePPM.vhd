library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity GeneratePPM is
    Port (
        CLK : in std_logic; 
        RESET : in std_logic; 
        slv_reg20, slv_reg21, slv_reg22, slv_reg23, slv_reg24, slv_reg25 : in std_logic_vector(31 downto 0);  
        PPM_Done : out std_logic;
        sw_PPM_Output : out std_logic  
    );
end GeneratePPM;

architecture Behavioral of GeneratePPM is

    type state_type is (IDLE, GAP_LOW, PULSE_HIGH, NEXT_CHANNEL, FRAME_COMPLETE);
    type int_array is array(0 to 5) of integer;
    signal PS, NS : state_type;
    
    signal cycle_counter : integer := 0;
    signal channel_index : integer range 0 to 5 := 0;
    signal pulse_widths : int_array := (others => 0);

begin

    process(CLK, RESET)
    begin
        if RESET = '0' then
            PS <= IDLE;
        elsif rising_edge(CLK) then
            PS <= NS;
        end if;
    end process;

    -- Next State Logic
    process(PS, cycle_counter, channel_index,RESET)
    begin
        case PS is
            when IDLE =>
                if RESET = '1' then
                    NS <= GAP_LOW; 
               else
                    NS <= IDLE;
               end if;

            when GAP_LOW =>
                if cycle_counter >= 400 then
                    NS <= PULSE_HIGH;
                else
                    NS <= GAP_LOW;
                end if;

            when PULSE_HIGH =>
                if (cycle_counter- 400) = pulse_widths(channel_index) then
                    if channel_index = 5 then
                        NS <= FRAME_COMPLETE;
                    else
                        NS <= NEXT_CHANNEL;
                    end if;
                else
                    NS <= PULSE_HIGH;
                end if;

            when NEXT_CHANNEL =>
                NS <= GAP_LOW;

            when FRAME_COMPLETE =>
--                if RESET = '0' then
                    NS <= IDLE; 
--               else
--                    NS <= FRAME_COMPLETE;
--               end if;

            when others =>
                NS <= GAP_LOW;
        end case;
    end process;

    -- Output Logic
    process(CLK)
    begin
        if rising_edge(CLK) then
            case PS is
                when IDLE =>
                    cycle_counter <= 0;
                    channel_index <= 0;
                    sw_PPM_Output <= '1';
                    PPM_Done <= '0';

                when GAP_LOW =>
                    cycle_counter <= cycle_counter + 1;
                    sw_PPM_Output <= '0';
                    PPM_Done <= '0';

                when PULSE_HIGH =>
                    cycle_counter <= cycle_counter + 1;
                    sw_PPM_Output <= '1';
                    PPM_Done <= '0';

                when NEXT_CHANNEL =>
                    channel_index <= channel_index + 1;
                    cycle_counter <= 0;
                    PPM_Done <= '0';

                when FRAME_COMPLETE =>
                    cycle_counter <= 0;
                    channel_index <= 0;
                    PPM_Done <= '1';

                when others =>
                    cycle_counter <= 0;
            end case;
        end if;
    end process;

    process(CLK)
    begin
        if rising_edge(CLK) then
            pulse_widths(0) <= conv_integer(slv_reg20);
            pulse_widths(1) <= conv_integer(slv_reg21);
            pulse_widths(2) <= conv_integer(slv_reg22);
            pulse_widths(3) <= conv_integer(slv_reg23);
            pulse_widths(4) <= conv_integer(slv_reg24);
            pulse_widths(5) <= conv_integer(slv_reg25);
        end if;
    end process;

end Behavioral;