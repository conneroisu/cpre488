#include "controls.h"
#include "xparameters.h"
#include "xil_types.h"

#define BUTTON_DATA *((volatile u32*) XPAR_AXI_GPIO_1_BASEADDR)
#define GPIO_1_MODE *((volatile u32*) (XPAR_AXI_GPIO_1_BASEADDR + 0x4))

void configure_control_interface()
{
	// Configure for input
	GPIO_1_MODE = 0x1;
}

void get_dpad_state(t_dpad_state* state)
{
	u32 button_states = BUTTON_DATA;

	// Clear previous data
	for(int i = 0; i < BUTTON_COUNT; ++i)
	{
		state->active_buttons[i] = 0;
	}
	state->len = 0;

	int write_index = 0;

	for (int i = 0; i < 6; ++i)
	{
		t_dpad_buttons button = (button_states & (0x1 << i));

		if (button != NONE)
		{
			state->active_buttons[write_index] = button;
			state->len += 1;
			write_index++;
		}

	}

}
