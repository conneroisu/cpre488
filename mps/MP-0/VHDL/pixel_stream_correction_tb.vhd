library IEEE;
use IEEE.std_logic_1164.all;
use work.user_types.all;

entity pixel_stream_correction_tb is
end pixel_stream_correction_tb;

architecture sim of pixel_stream_correction_tb is
    signal s_in_data_stream, s_out_corrected_data_stream : STD_LOGIC_VECTOR(STREAM_SIZE - 1 downto 0);
begin

    corrector : entity work.pixel_stream_correction(rtl)
    port map(
                i_data_stream => s_in_data_stream,
                o_corrected_data_stream => s_out_corrected_data_stream
            );

    process
    begin
        -- Create data
        s_in_data_stream <= X"ABC0";
        wait for 10 ns;

        -- Run test
        assert s_out_corrected_data_stream /= X"0ABC" report "Test Failed!" severity failure;
        report "Test Passed!";
        wait;
    end process;

end architecture;