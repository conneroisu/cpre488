#ifndef __CONTROLS_H_
#define __CONTROLS_H_

// Types
enum dpad_buttons
{
  NONE = 0, UP = 0b10000, DOWN = 0b10, LEFT = 0b100, RIGHT = 0b1000
};
typedef enum dpad_buttons t_dpad_buttons;

struct dpad_state
{
  t_dpad_buttons* state;
  int len;
};
typedef struct dpad_state t_dpad_state;

// Functions
void get_dpad_state(t_dpad_state* state);
void configure_control_interface();

#endif
