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

signal counter : STD_LOGIC_VECTOR(2 downto 0);
signal temp_output : std_logic_vector (31 downto 0);

type state_type is (IDLE,MEASURE,VALIDATE,STORE);
signal PS,NS : state_type;

begin
    sync_proc: process(CLK,NS,CLR)
    begin
        if (CLR = '1') then
            PS <= IDLE;
            counter <= (others => '0');
        elsif (rising_edge(CLK)) then 
            PS <= NS;
        end if;
    end process sync_proc;
    
    comb_proc: process(PS,PPM_Input,out_channel_1,out_channel_2,out_channel_3,out_channel_4,out_channel_5,out_channel_6)
    begin 
        
        case PS is 
            when IDLE => 
                counter <= (others => '0');
                out_channel_1 <= (others => '0');
                out_channel_2 <= (others => '0');
                out_channel_3 <= (others => '0');
                out_channel_4 <= (others => '0');
                out_channel_5 <= (others => '0');
                out_channel_6 <= (others => '0');
                if (rising_edge(PPM_Input)) then
                    NS <= MEASURE;
                else 
                    NS <= IDLE;
                end if;
             
            when MEASURE => 
                -- temp_output <= temp_output + 1; -- TODO : Change so that it updates on clock
                if (rising_edge(CLK)) then
                    temp_output <= temp_output + 1;
                end if;
                
                if(falling_edge(PPM_Input)) then
                    --NS <= VALIDATE;
                    NS <= STORE;
                    counter <= counter + 1;
                else 
                    NS <= MEASURE;
                end if;

            --when VALIDATE =>
    
            when STORE =>
                if (counter == 1) then
                    out_channel_1 <= temp_output;
                elsif (counter == 2) then 
                    out_channel_2 <= temp_output;
                elsif (counter == 3) then 
                    out_channel_3 <= temp_output;
                elsif (counter == 4) then 
                    out_channel_4 <= temp_output;
                elsif (counter == 5) then 
                    out_channel_5 <= temp_output;
                elsif (counter == 6) then 
                    out_channel_6 <= temp_output;
                end if;

                if (counter == 6) then
                    NS <= IDLE;
                else 
                    NS <= MEASURE;
                end if;

            when others =>
                NS <= IDLE;
        
        end case;
                
    end process comb_proc;

end Behavioral;
