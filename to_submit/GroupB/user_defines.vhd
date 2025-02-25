library IEEE;

use IEEE.std_logic_1164.all;

package user_defines is
  type t_DETECT_FSM_STATE is (NOT_STARTED, WAITING_IDLE, COUNT_IDLE, DONE_IDLE, WAITING, COUNT, DONE);
  function map_detect_state(fsm_state : in t_DETECT_FSM_STATE) return STD_LOGIC_VECTOR;

  -- Constants
  constant REG_SIZE : integer := 32;
  constant PULSE_DETECTION_COUNTER_SIZE : integer := 8;
  constant PULSE_DETECTION_WIDTH : integer := 100;

  -- There are 6 channels, so the last channel is 101.
  -- When the channel is 110, we know we have covered all channels.
  constant LAST_CHANNEL_CONDITION : STD_LOGIC_VECTOR(2 downto 0) := B"110";

  -- 5ms clock count condition for idle pulse detection.
  constant IDLE_PULSE_WIDTH : integer := 500000;

  -- Testbench types
  type t_CHANNEL_PULSE_WIDTHS is array (0 to 5) of STD_LOGIC_VECTOR(REG_SIZE - 1 downto 0);

  -- Testbench Constants

  -- 100 MHz clock
  constant TB_CLK_WIDTH : time := 5 ns;
  constant TB_CLK_PERIOD : time := 2 * TB_CLK_WIDTH;

  constant TB_PULSE_WIDTHS : t_CHANNEL_PULSE_WIDTHS := (0 => X"00000017", 1 => X"0000002A", 2 => X"000000B3", 3 => X"0000007D", 4 => X"00000055", 5 => X"00000034");

end package user_defines;

package body user_defines is
  function map_detect_state(fsm_state : in t_DETECT_FSM_STATE) return STD_LOGIC_VECTOR is
  begin

    case fsm_state is
      when NOT_STARTED => return B"000";
      when WAITING_IDLE => return B"001";
      when COUNT_IDLE => return B"010";
      when DONE_IDLE => return B"011";
      when WAITING => return B"100";
      when COUNT => return B"101";
      when DONE => return B"110";
    end case;
  end function map_detect_state;
end package body user_defines;
