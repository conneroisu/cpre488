library IEEE;

use IEEE.std_logic_1164.all;
use work.user_types.all;

entity pixel_stream_correction is
    port(
            i_data_stream : in STD_LOGIC_VECTOR(STREAM_SIZE - 1 downto 0);
            o_corrected_data_stream : out STD_LOGIC_VECTOR(STREAM_SIZE - 1 downto 0)
        );
end pixel_stream_correction;

architecture rtl of pixel_stream_correction is
begin
    o_corrected_data_stream <= (i_data_stream(i_data_stream'high - 4 downto 0) & B"0000");
end architecture;