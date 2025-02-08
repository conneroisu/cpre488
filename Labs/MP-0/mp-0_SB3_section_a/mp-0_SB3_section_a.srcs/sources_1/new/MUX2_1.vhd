----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02/07/2025 08:15:34 PM
-- Design Name: 
-- Module Name: MUX2_1 - Behavioral
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

entity MUX2_1 is
    Port ( S : in STD_LOGIC;
           in_0 : in STD_LOGIC_VECTOR (3 downto 0);
           in_1 : in STD_LOGIC_VECTOR (3 downto 0);
           out_0 : out STD_LOGIC_VECTOR (3 downto 0));
end MUX2_1;

architecture Behavioral of MUX2_1 is

begin

p1:process(S, in_0, in_1)

begin 
    if (S = '1') then
        out_0 <= in_1;
    else
        out_0 <= in_0;
    end if;
end process p1;

end Behavioral;
