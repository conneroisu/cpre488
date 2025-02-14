library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity Network_Detection is
port
(
  sysclk        : in std_logic;                     -- system clock
  reset         : in std_logic;                     -- reset registers and coutners
  sop           : in std_logic;                     -- indicate start of a packet
  data          : in std_logic_vector(7 downto 0);  -- Packet data
  valid_data    : in std_logic;                     -- Indicate packet data is valid
  alert_cnt_out : out std_logic_vector(7 downto 0)  -- Number of alerts
);
end Network_Detection;