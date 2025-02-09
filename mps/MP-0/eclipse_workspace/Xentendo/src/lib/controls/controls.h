#ifndef __CONTROLS_H_
#define __CONTROLS_H_
#define BUTTON_COUNT 5

	// Types
	enum dpad_buttons
	{
		NONE = 0,
		UP = 0b10000,
		DOWN = 0b10,
		LEFT = 0b100,
		RIGHT = 0b1000,
		CENTER = 0b1
	};
	typedef enum dpad_buttons t_dpad_buttons;

	struct dpad_button_states
	{
		t_dpad_buttons* active_buttons;
		int len;
	};
	typedef struct dpad_button_states t_dpad_state;

	// Functions
	void get_dpad_state(t_dpad_state* state);
	void configure_control_interface();

#endif
