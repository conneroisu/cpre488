#include "gpio_interface.h"

void init_interface()
{
	BUTTON_TRI = TRI_INPUT;
	SWITCH_TRI = TRI_INPUT;
}

u32 get_button_states()
{
	return BUTTON_DATA;
}

u32 get_switch_states()
{
	return SWITCH_DATA;
}

int button_pressed(t_buttons button, u32 state)
{
	return (state & (u32) button) > 0;
}
