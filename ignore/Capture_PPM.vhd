----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/13/2025 08:45:36 PM
-- Design Name: 
-- Module Name: Capture_PPM - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


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

entity Capture_PPM is
    Port ( PPM_Input : in STD_LOGIC;
           CLK,CLR : in STD_LOGIC; 
           --cycles : out STD_LOGIC_VECTOR(5 downto 0)
           out_channel_1 : out STD_LOGIC_VECTOR (31 downto 0);
           out_channel_2 : out STD_LOGIC_VECTOR (31 downto 0);
           out_channel_3 : out STD_LOGIC_VECTOR (31 downto 0);
           out_channel_4 : out STD_LOGIC_VECTOR (31 downto 0);
           out_channel_5 : out STD_LOGIC_VECTOR (31 downto 0);
           out_channel_6 : out STD_LOGIC_VECTOR (31 downto 0)
           );
end Capture_PPM;

architecture Behavioral of Capture_PPM is

signal counter : integer range 0 to 15;
signal validate_counter : integer range 0 to 15;
signal temp_output : unsigned (31 downto 0);

type state_type is (IDLE,VALIDATE_LOW,VALIDATE_HIGH,MEASURE,GAP,STORE);
signal PS,NS : state_type;

begin
    sync_proc: process(CLK,NS,CLR)
    begin
        if (CLR = '1') then
            PS <= IDLE;
        elsif (rising_edge(CLK)) then 
            PS <= NS;
        end if;
    end process sync_proc;
    
    comb_proc: process(PS,PPM_Input,temp_output,counter,validate_counter)
    begin 
        
        case PS is 
            when IDLE => 
                counter <= 0;
                out_channel_1 <= (others => '0');
                out_channel_2 <= (others => '0');
                out_channel_3 <= (others => '0');
                out_channel_4 <= (others => '0');
                out_channel_5 <= (others => '0');
                out_channel_6 <= (others => '0');
                temp_output <= (others => '0');
                if (PPM_Input = '0') then
                    validate_counter <= 0;
                    NS <= VALIDATE_LOW;
                else 
                    NS <= IDLE;
                end if;

            when VALIDATE_HIGH =>
                if (PPM_Input = '1') then 
                    validate_counter <= validate_counter + 1;
                    if (validate_counter >= 3) then
                        NS <= MEASURE;
                    end if;
                else 
                    if (counter = 0) then
                        validate_counter <= 0;
                        NS <= VALIDATE_LOW;
                    else 
                        validate_counter <= 0;
                        NS <= VALIDATE_HIGH;
                    end if;
                end if;
             
            when MEASURE => 
                -- temp_output <= temp_output + 1; -- TODO : Change so that it updates on clock
                if (rising_edge(CLK)) then
                    temp_output <= temp_output + 1;
                end if;
                
                if(PPM_Input = '0') then
                    --NS <= GAP;
                    NS <= STORE;
                else 
                    NS <= MEASURE;
                end if;

            when VALIDATE_LOW =>
                if (PPM_Input = '0') then 
                    validate_counter <= validate_counter + 1;
                    if (validate_counter >= 3) then
                        NS <= VALIDATE_HIGH;
                    end if;
                else 
                    if (counter = 0) then
                        NS <= IDLE;
                    else 
                        validate_counter <= 0;
                        NS <= VALIDATE_LOW;
                    end if;
                end if;

            --when GAP  =>
    
            when STORE =>
                counter <= counter + 1;
                if (counter = 1) then
                    out_channel_1 <= std_logic_vector(temp_output);
                elsif (counter = 2) then 
                    out_channel_2 <= std_logic_vector(temp_output);
                elsif (counter = 3) then 
                    out_channel_3 <= std_logic_vector(temp_output);
                elsif (counter = 4) then 
                    out_channel_4 <= std_logic_vector(temp_output);
                elsif (counter = 5) then 
                    out_channel_5 <= std_logic_vector(temp_output);
                elsif (counter = 6) then 
                    out_channel_6 <= std_logic_vector(temp_output);
                end if;

                if (counter = 6) then
                    NS <= IDLE;
                else 
                    NS <= VALIDATE_HIGH;
                end if;

            when others =>
                NS <= IDLE;
        
        end case;
                
    end process comb_proc;

end Behavioral;
