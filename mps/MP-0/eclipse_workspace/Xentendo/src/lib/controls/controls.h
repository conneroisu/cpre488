#ifndef __CONTROLS_H_
#define __CONTROLS_H_
#define DPAD_BUTTON_COUNT 4
#define EXTRA_BUTTON_COUNT 2
#define GENERAL_BUTTON_COUNT 4

	// Types
	enum dpad_buttons
	{
		NO_DPAD = 0,
		UP = 0b10000,
		DOWN = 0b10,
		LEFT = 0b100,
		RIGHT = 0b1000,
	};
	typedef enum dpad_buttons t_dpad_buttons;

	enum general_buttons
	{
		NO_GENERAL_BUTTON = 0,
		A = 0b1,
		B = 0b10,
		START = 0b100,
		SELECT = 0b1000
	};
	typedef enum general_buttons t_general_buttons;

	struct dpad_button_states
	{
		t_dpad_buttons* active_buttons;
		int len;
	};
	typedef struct dpad_button_states t_dpad_state;

	struct general_button_states
	{
			t_general_buttons* active_buttons;
			int len;
	};
	typedef struct general_button_states t_general_button_states;

	// Functions
	void get_dpad_state(t_dpad_state* state);
	void get_general_buttons_state(t_general_button_states* state);
	void configure_control_interface();

#endif
