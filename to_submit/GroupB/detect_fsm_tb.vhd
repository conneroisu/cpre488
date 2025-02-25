library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use work.user_defines.all;

entity detect_fsm_tb is
end entity;

architecture sim of detect_fsm_tb is
  signal s_clk, s_start, s_rst_n, s_ppm, s_channel_read : STD_LOGIC;
  signal s_reg_sel : STD_LOGIC_VECTOR(2 downto 0);
  signal s_count : STD_LOGIC_VECTOR(REG_SIZE - 1 downto 0);
  signal s_state : STD_LOGIC_VECTOR(2 downto 0);

  signal s_channel_pulse_widths : t_CHANNEL_PULSE_WIDTHS;
begin

  CLK_GEN : process is
  begin
    s_clk <= '1';
    wait for TB_CLK_WIDTH;
    s_clk <= '0';
    wait for TB_CLK_WIDTH;
  end process CLK_GEN;

  detect : entity work.detect_fsm(rtl) port map
      (
      i_clk => s_clk,
      i_start => s_start,
      i_ppm => s_ppm,
      i_rst_n => s_rst_n,
      o_state => s_state,
      o_channel_read => s_channel_read,
      o_count => s_count,
      o_reg_sel => s_reg_sel
      );


    -- Write on falling edge of clock.
  STORE_CHANNEL_PULSE_WIDTHS : process(s_rst_n, s_clk) is
  begin

    -- Async reset.
    if(s_rst_n = '0') then
      s_channel_pulse_widths <= (others => (others => '0'));
    elsif(rising_edge(s_clk)) then
      if(s_channel_read = '1') then
        s_channel_pulse_widths(TO_INTEGER(UNSIGNED(s_reg_sel))) <= s_count;
      end if;
    end if;
  end process STORE_CHANNEL_PULSE_WIDTHS;

  MAIN : process is
  begin

    -- Reset
    s_start <= '0';
    s_rst_n <= '0';
    s_ppm <= '0';

    wait until rising_edge(s_clk);

    -- Verify the reset was good
    assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
    assert s_state = B"000" report "Test Failed: s_state was not 00!" severity failure;
    assert s_count = X"00000000" report "Test Failed: s_count was not 0!" severity failure;
    assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

    s_rst_n <= '1';

    wait until rising_edge(s_clk);

    -- Verify that nothing has started yet.
    assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
    assert s_state = B"000" report "Test Failed: s_state was not 00!" severity failure;
    assert s_count = X"00000000" report "Test Failed: s_count was not 0!" severity failure;
    assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

    -- Run through all 6 channels twice.
    for k in 1 to 2 loop

      -- Start
      s_start <= '1';

      -- Idle detection

      wait until rising_edge(s_clk);

      -- Align to falling edge for verifications.
      wait until falling_edge(s_clk);


      -- We should be in the idle waiting state now.
      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"001" report "Test Failed: s_state was not 001!" severity failure;
      assert s_count = X"00000000" report "Test Failed: s_count was not 0!" severity failure;
      assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

      -- Wait a few clock cycles
      for i in 0 to 4 loop
        wait until falling_edge(s_clk);
      end loop;

      -- Make sure we are still waiting for the possible idle pulse.
      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"001" report "Test Failed: s_state was not 001!" severity failure;
      assert s_count = X"00000000" report "Test Failed: s_count was not 0!" severity failure;
      assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

      -- Start the pulse
      s_ppm <= '1';

      -- wait PULSE_DETECTION_WIDTH clock cycles
      for i in 1 to PULSE_DETECTION_WIDTH - 1 loop
        wait until falling_edge(s_clk);
      end loop;

      -- Set ppm low, which should make it so the start of the pulse is not detected.
      s_ppm <= '0';

      wait until falling_edge(s_clk);

      -- Verify that we have not started counting the idle pulse yet.
      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"001" report "Test Failed: s_state was not 001!" severity failure;
      assert s_count = X"00000000" report "Test Failed: s_count was not 0x0!" severity failure;
      assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

      -- Now start the pulse
      s_ppm <= '1';

      -- wait PULSE_DETECTION_WIDTH clock cycles
      for i in 1 to PULSE_DETECTION_WIDTH loop
        wait until falling_edge(s_clk);
      end loop;

      -- Wait two more clock cycle for idle pulse width counting to start.
      wait until falling_edge(s_clk);
      wait until falling_edge(s_clk);

      -- Verify that we are counting the idle pulse width.
      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"010" report "Test Failed: s_state was not 010!" severity failure;
      assert s_count = X"00000001" report "Test Failed: s_count was not 0x1!" severity failure;
      assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

      -- Wait for 34 clock cycles
      for i in 1 to 34 loop
        wait until falling_edge(s_clk);
      end loop;

      -- Verify that the count is 0x23
      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"010" report "Test Failed: s_state was not 010!" severity failure;
      assert s_count = X"00000023" report "Test Failed: s_count was not 0x23!" severity failure;
      assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

      -- End the pulse
      s_ppm <= '0';

      -- Wait for PULSE_DETECTION_WIDTH clock cycles and verify that we are still in the IDLE_COUNT state.
      for i in 1 to PULSE_DETECTION_WIDTH loop
        wait until falling_edge(s_clk);
        assert s_state = B"010" report "Test Failed: s_state was not 010!" severity failure;
      end loop;

      -- Two clock cycles are waited for so the s_ppm_end signal is seen by the state machine.
      wait until falling_edge(s_clk);
      wait until falling_edge(s_clk);

      -- Idle pulse reading should be done
      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"011" report "Test Failed: s_state was not 011!" severity failure;
      assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;


      -- Since the pulse width was too short, we should go back to the idle waiting state.
      wait until falling_edge(s_clk);

      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"001" report "Test Failed: s_state was not 001!" severity failure;
      assert s_count = X"00000000" report "Test Failed: s_count was not 0x0!" severity failure;
      assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

      -- Start the pulse
      s_ppm <= '1';

      -- wait PULSE_DETECTION_WIDTH clock cycles
      for i in 1 to PULSE_DETECTION_WIDTH - 1 loop
        wait until falling_edge(s_clk);
      end loop;

      -- Set ppm low, which should make it so the start of the pulse is not detected.
      s_ppm <= '0';

      wait until falling_edge(s_clk);

      -- Verify that we have not started counting the idle pulse yet.
      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"001" report "Test Failed: s_state was not 001!" severity failure;
      assert s_count = X"00000000" report "Test Failed: s_count was not 0x0!" severity failure;
      assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

      -- Now start the pulse
      s_ppm <= '1';

      -- wait PULSE_DETECTION_WIDTH clock cycles
      for i in 1 to PULSE_DETECTION_WIDTH loop
        wait until falling_edge(s_clk);
      end loop;

      -- Wait two more clock cycle for idle pulse width counting to start.
      wait until falling_edge(s_clk);
      wait until falling_edge(s_clk);


      -- Verify that we are counting the idle pulse width.
      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"010" report "Test Failed: s_state was not 010!" severity failure;
      assert s_count = X"00000001" report "Test Failed: s_count was not 0x1!" severity failure;
      assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

      -- Note: 499,997 is used since we have already counted once and an extra count is present due to the pulse end detection logic.
      --       This is due to conditions for rising edge triggers changing on the rising edge, so the counter counts 1 more time.
      -- Wait for 499,997 - PULSE_DETECTION_WIDTH clock cycles
      for i in 1 to 499997 - PULSE_DETECTION_WIDTH loop
        wait until falling_edge(s_clk);
      end loop;

      -- Verify that the count is 499998 - PULSE_DETECTION_WIDTH
      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"010" report "Test Failed: s_state was not 010!" severity failure;
      assert s_count = STD_LOGIC_VECTOR(TO_UNSIGNED(499998 - PULSE_DETECTION_WIDTH, s_count'length)) report "Test Failed: s_count was not 499998 - PULSE_DETECTION_WIDTH!" severity failure;
      assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

      -- Stop the pulse
      s_ppm <= '0';

      -- Wait for PULSE_DETECTION_WIDTH clock cycles and verify that we are still in the IDLE_COUNT state.
      for i in 1 to PULSE_DETECTION_WIDTH loop
        wait until falling_edge(s_clk);
        assert s_state = B"010" report "Test Failed: s_state was not 010!" severity failure;
      end loop;

      wait until falling_edge(s_clk);

      -- Verify that the count is 0x7A11F
      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"010" report "Test Failed: s_state was not 010!" severity failure;
      assert s_count = X"0007A11F" report "Test Failed: s_count was not 0x7A11F" severity failure;
      assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

      wait until falling_edge(s_clk);

      -- Idle pulse reading should be done
      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"011" report "Test Failed: s_state was not 011!" severity failure;
      assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

      -- Since we did not read 500,000 clock cycles, we should go back to idle waiting state.
      wait until falling_edge(s_clk);

      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"001" report "Test Failed: s_state was not 001!" severity failure;
      assert s_count = X"00000000" report "Test Failed: s_count was not 0x0!" severity failure;
      assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

      -- Now let clock run for 500,000 clock cycles.
      -- Start the pulse
      s_ppm <= '1';

      -- wait PULSE_DETECTION_WIDTH clock cycles
      for i in 1 to PULSE_DETECTION_WIDTH - 1 loop
        wait until falling_edge(s_clk);
      end loop;

      -- Set ppm low, which should make it so the start of the pulse is not detected.
      s_ppm <= '0';

      wait until falling_edge(s_clk);

      -- Verify that we have not started counting the idle pulse yet.
      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"001" report "Test Failed: s_state was not 001!" severity failure;
      assert s_count = X"00000000" report "Test Failed: s_count was not 0x0!" severity failure;
      assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

      -- Now start the pulse
      s_ppm <= '1';

      -- wait PULSE_DETECTION_WIDTH clock cycles
      for i in 1 to PULSE_DETECTION_WIDTH loop
        wait until falling_edge(s_clk);
      end loop;

      -- Wait two more clock cycle for idle pulse width counting to start.
      wait until falling_edge(s_clk);
      wait until falling_edge(s_clk);

      -- Verify that we are counting the idle pulse width.
      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"010" report "Test Failed: s_state was not 010!" severity failure;
      assert s_count = X"00000001" report "Test Failed: s_count was not 0x1!" severity failure;
      assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

      -- Note: 499,998 is used since we have already counted once and an extra count is present due to the pulse end detection logic.
      --       This is due to conditions for rising edge triggers changing on the rising edge, so the counter counts 1 more time.
      -- Wait for 499,998 - PULSE_DETECTION_WIDTH clock cycles
      for i in 1 to 499998 - PULSE_DETECTION_WIDTH loop
        wait until falling_edge(s_clk);
      end loop;

      -- Verify that the count is 499999 - PULSE_DETECTION_WIDTH
      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"010" report "Test Failed: s_state was not 010!" severity failure;
      assert s_count = STD_LOGIC_VECTOR(TO_UNSIGNED(499999 - PULSE_DETECTION_WIDTH, s_count'length)) report "Test Failed: s_count was not 499999 - PULSE_DETECTION_WIDTH!" severity failure;
      assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

      -- Stop the pulse
      s_ppm <= '0';

      -- Wait for PULSE_DETECTION_WIDTH clock cycles and verify that we are still in the IDLE_COUNT state.
      for i in 1 to PULSE_DETECTION_WIDTH loop
        wait until falling_edge(s_clk);
        assert s_state = B"010" report "Test Failed: s_state was not 010!" severity failure;
      end loop;

      wait until falling_edge(s_clk);

      -- Verify that the count is 0x7A120
      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"010" report "Test Failed: s_state was not 010!" severity failure;
      assert s_count = X"0007A120" report "Test Failed: s_count was not 0x7A120!" severity failure;
      assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

      -- Stop the pulse
      s_ppm <= '0';

      wait until falling_edge(s_clk);

      -- Idle pulse reading should be done
      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"011" report "Test Failed: s_state was not 011!" severity failure;
      assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

      wait until falling_edge(s_clk);

      -- Idle pulse has been found, starting channel 1 reading.

      -- We should be in the waiting state now.
      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"100" report "Test Failed: s_state was not 100!" severity failure;
      assert s_count = X"00000000" report "Test Failed: s_count was not 0!" severity failure;
      assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

      -- Wait a few clock cycles
      for i in 0 to 4 loop
        wait until falling_edge(s_clk);
      end loop;

      -- Make sure we are still waiting.
      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"100" report "Test Failed: s_state was not 100!" severity failure;
      assert s_count = X"00000000" report "Test Failed: s_count was not 0!" severity failure;
      assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

      -- Read 5 pulses
      for i in 0 to 4 loop

        -- Start the pulse
        s_ppm <= '1';

        -- wait PULSE_DETECTION_WIDTH clock cycles
        for t in 1 to PULSE_DETECTION_WIDTH - 1 loop
          wait until falling_edge(s_clk);
        end loop;

        -- Set ppm low, which should make it so the start of the pulse is not detected.
        s_ppm <= '0';

        wait until falling_edge(s_clk);

        -- Verify that we have not started counting the pulse yet.
        assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
        assert s_state = B"100" report "Test Failed: s_state was not 100!" severity failure;
        assert s_count = X"00000000" report "Test Failed: s_count was not 0x0!" severity failure;
        assert s_reg_sel = STD_LOGIC_VECTOR(TO_UNSIGNED(i, s_reg_sel'length)) report "Test Failed: s_reg_sel was not correct!" severity failure;

        -- Now start the pulse
        s_ppm <= '1';

        -- wait PULSE_DETECTION_WIDTH clock cycles
        for t in 1 to PULSE_DETECTION_WIDTH loop
          wait until falling_edge(s_clk);
        end loop;

        -- Wait two more clock cycle for pulse width counting to start.
        wait until falling_edge(s_clk);
        wait until falling_edge(s_clk);

        -- Verify that we are counting and have counted once.
        assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
        assert s_state = B"101" report "Test Failed: s_state was not 101!" severity failure;
        assert s_count = X"00000001" report "Test Failed: s_count was not 1!" severity failure;
        assert s_reg_sel = STD_LOGIC_VECTOR(TO_UNSIGNED(i, s_reg_sel'length)) report "Test Failed: s_reg_sel was not correct!" severity failure;

        for j in 1 to TO_INTEGER(UNSIGNED(TB_PULSE_WIDTHS(i))) - 1 loop
          wait until falling_edge(s_clk);
        end loop;


        -- Verify the count.
        assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
        assert s_state = B"101" report "Test Failed: s_state was not 101!" severity failure;
        assert s_count = TB_PULSE_WIDTHS(i) report "Test Failed: s_count was not correct!" severity failure;
        assert s_reg_sel = STD_LOGIC_VECTOR(TO_UNSIGNED(i, s_reg_sel'length)) report "Test Failed: s_reg_sel was not correct!" severity failure;

        -- Attempt to end the pulse
        -- s_channel_read is a Mealy output, advance 1 ps to let s_ppm settle.
        s_ppm <= '0';

        -- Wait for PULSE_DETECTION_WIDTH - 1 clock cycles and verify that we are still in the COUNT state.
        for a in 1 to PULSE_DETECTION_WIDTH - 1 loop
          wait until falling_edge(s_clk);
          assert s_state = B"101" report "Test Failed: s_state was not 101!" severity failure;
        end loop;

        -- Set s_ppm high to invalidate the pulse end detection.
        s_ppm <= '1';
        wait until falling_edge(s_clk);

        -- Verify that we are still counting.
        assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
        assert s_state = B"101" report "Test Failed: s_state was not 101!" severity failure;
        assert s_reg_sel = STD_LOGIC_VECTOR(TO_UNSIGNED(i, s_reg_sel'length)) report "Test Failed: s_reg_sel was not correct!" severity failure;

        -- Stop counting for real.
        s_ppm <= '0';

        -- Wait for PULSE_DETECTION_WIDTH clock cycles and verify that we are still in the COUNT state.
        for a in 1 to PULSE_DETECTION_WIDTH loop
          wait until falling_edge(s_clk);
          assert s_state = B"101" report "Test Failed: s_state was not 101!" severity failure;
        end loop;

        wait until rising_edge(s_clk);
        wait for 1 ps;

        -- Verify Mealy output right after the rising edge.
        assert s_channel_read = '1' report "Test Failed: s_channel_read should be 1!" severity failure;

        -- Re-align clock like we had before.
        wait until falling_edge(s_clk);
        wait until falling_edge(s_clk);

        -- Channel should be done now.
        assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
        assert s_state = B"110" report "Test Failed: s_state was not 110!" severity failure;

        -- Note: The counter overcounts by 2 * PULSE_DETECTION_WIDTH + 1 for pulse detection. The +1 is because the counter enable is driven by a value that updates
        --       on the rising edge of the clock, so the counter does not see that it is disabled until the next clock cycle, leading to an extra count.
        --       The 2 * PULSE_DETECTION_WIDTH is because we fail the ppm end detection once and then succeeed another time, which is 2 * PULSE_DETECTION_WIDTH - 1. Then since we overcount by
        --       +1 twice, the net overcount is 2 * PULSE_DETECTION_WIDTH + 1.
        --       This does not impact the overall design at all. 
        assert s_channel_pulse_widths(i) = STD_LOGIC_VECTOR(UNSIGNED(TB_PULSE_WIDTHS(i)) + TO_UNSIGNED(2 * PULSE_DETECTION_WIDTH + 1, REG_SIZE))report "Test Failed: s_channel_pulse_widths was not correct!" severity failure;
        assert s_reg_sel = STD_LOGIC_VECTOR(TO_UNSIGNED(i + 1, s_reg_sel'length)) report "Test Failed: s_reg_sel was not correct!" severity failure;

        wait until falling_edge(s_clk);

        -- next channel should start now.
        assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
        assert s_state = B"100" report "Test Failed: s_state was not 100!" severity failure;
        assert s_count = X"00000000" report "Test Failed: s_count was not 0!" severity failure;
        assert s_reg_sel = STD_LOGIC_VECTOR(TO_UNSIGNED(i + 1, s_reg_sel'length)) report "Test Failed: s_reg_sel was not correct!" severity failure;

      end loop;

      -- Make sure none of the registers got overwritten.
      for i in 0 to 4 loop
        -- Note: The counter overcounts by 2 * PULSE_DETECTION_WIDTH + 1 for pulse detection. The +1 is because the counter enable is driven by a value that updates
        --       on the rising edge of the clock, so the counter does not see that it is disabled until the next clock cycle, leading to an extra count.
        --       The 2 * PULSE_DETECTION_WIDTH is because we fail the ppm end detection once and then succeeed another time, which is 2 * PULSE_DETECTION_WIDTH - 1. Then since we overcount by
        --       +1 twice, the net overcount is 2 * PULSE_DETECTION_WIDTH + 1.
        --       This does not impact the overall design at all. 
        assert s_channel_pulse_widths(i) = STD_LOGIC_VECTOR(UNSIGNED(TB_PULSE_WIDTHS(i)) + TO_UNSIGNED(2 * PULSE_DETECTION_WIDTH + 1, REG_SIZE))report "Test Failed: s_channel_pulse_widths was not correct!" severity failure;
      end loop;

      -- Make sure last channel has not been saved.
      assert s_channel_pulse_widths(5) = X"00000000" report "Test Failed: s_channel_pulse_widths has saved a non-zero value for the last channel, which has not been read yet!" severity failure;

      -- Read from the last channel.

      -- Start the pulse
      s_ppm <= '1';

      -- wait PULSE_DETECTION_WIDTH clock cycles
      for t in 1 to PULSE_DETECTION_WIDTH - 1 loop
        wait until falling_edge(s_clk);
      end loop;

      -- Set ppm low, which should make it so the start of the pulse is not detected.
      s_ppm <= '0';
      wait until falling_edge(s_clk);

      -- Verify that we have not started counting the pulse yet.
      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"100" report "Test Failed: s_state was not 100!" severity failure;
      assert s_count = X"00000000" report "Test Failed: s_count was not 0x0!" severity failure;
      assert s_reg_sel = B"101" report "Test Failed: s_reg_sel was not correct!" severity failure;

      -- Now start the pulse
      s_ppm <= '1';

      -- wait PULSE_DETECTION_WIDTH clock cycles
      for t in 1 to PULSE_DETECTION_WIDTH loop
        wait until falling_edge(s_clk);
      end loop;

      -- Wait two more clock cycle for idle pulse width counting to start.
      wait until falling_edge(s_clk);
      wait until falling_edge(s_clk);

      -- Verify that we are counting and have counted once.
      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"101" report "Test Failed: s_state was not 101!" severity failure;
      assert s_count = X"00000001" report "Test Failed: s_count was not 1!" severity failure;
      assert s_reg_sel = B"101" report "Test Failed: s_reg_sel was not correct!" severity failure;

      -- Count the pulse width.
      for i in 1 to TO_INTEGER(UNSIGNED(TB_PULSE_WIDTHS(5))) - 1 loop
        wait until falling_edge(s_clk);
      end loop;

      -- End the pulse
      -- s_channel_read is a Mealy output, advance 1 ps to let s_ppm settle.
      s_ppm <= '0';

      -- Wait for PULSE_DETECTION_WIDTH clock cycles and verify that we are still in the COUNT state.
      for a in 1 to PULSE_DETECTION_WIDTH loop
        wait until falling_edge(s_clk);
        assert s_state = B"101" report "Test Failed: s_state was not 101!" severity failure;
      end loop;

      wait until falling_edge(s_clk);
      assert s_channel_read = '1' report "Test Failed: s_channel_read should be 1!" severity failure;

      -- Set s_start to 0 so we don't start again.
      s_start <= '0';

      wait until falling_edge(s_clk);

      -- Channel should be done now.
      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"110" report "Test Failed: s_state was not 110!" severity failure;
      -- Note: The counter overcounts by PULSE_DETECTION_WIDTH + 1 for pulse detection. The +1 is because the counter enable is driven by a value that updates
      --       on the rising edge of the clock, so the counter does not see that it is disabled until the next clock cycle, leading to an extra count.
      --       This does not impact the overall design at all.
      assert s_channel_pulse_widths(5) = STD_LOGIC_VECTOR(UNSIGNED(TB_PULSE_WIDTHS(5)) + TO_UNSIGNED(PULSE_DETECTION_WIDTH + 1, REG_SIZE)) report "Test Failed: s_channel_pulse_widths was not correct!" severity failure;
      assert s_reg_sel = B"110" report "Test Failed: s_reg_sel was not 110!" severity failure;

      -- Verify that all of the stored pulse widths are correct.
      -- Note: The first 5 channels have a failed ppm end detection, so their widths will off by more than PULSE_DETECTION_WIDTH + 1;
      --       It is also not needed to re-check 6 since it was just checked.
      for i in 0 to 4 loop
        assert s_channel_pulse_widths(i) = STD_LOGIC_VECTOR(UNSIGNED(TB_PULSE_WIDTHS(i)) + TO_UNSIGNED(2 * PULSE_DETECTION_WIDTH + 1, REG_SIZE))report "Test Failed: s_channel_pulse_widths was not correct!" severity failure;
      end loop;

      -- s_reg_sel should be zero on the next falling edge.
      wait until falling_edge(s_clk);

      wait for 1 ps;
      assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

      -- We should be in NOT_STARTED now.
      assert s_channel_read = '0' report "Test Failed: s_channel_read should be 0!" severity failure;
      assert s_state = B"000" report "Test Failed: s_state was not 000!" severity failure;
      assert s_count = X"00000000" report "Test Failed: s_count was not 0!" severity failure;
      assert s_reg_sel = B"000" report "Test Failed: s_reg_sel was not 0!" severity failure;

      -- Reset s_channel_pulse_widths
      -- We have already verified that the FSM self reset, this is just to clear out the
      -- channel pulse width regs.
      s_rst_n <= '0';
      wait for 1 ps;
      s_rst_n <= '1';
      wait for 1 ps;
    end loop;

    report "Test Passed!";

    wait;
  end process MAIN;

end architecture sim;
