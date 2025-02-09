#include "controls.h"
#include "xparameters.h"
#include "xil_types.h"
#include "xgpiops.h"
#include "xil_printf.h"

#define QUINT_BUTTON_MATRIX_DATA *((volatile u32*) XPAR_AXI_GPIO_1_BASEADDR)
#define GPIO_1_MODE *((volatile u32*) (XPAR_AXI_GPIO_1_BASEADDR + 0x4))
#define SWITCH_DATA *((volatile u32*) XPAR_AXI_GPIO_2_BASEADDR)

#define A_BUTTON_PIN 50
#define B_BUTTON_PIN 51

XGpioPs extra_buttons_gpio;

void configure_control_interface()
{
	int ps_gpio_status;
	XGpioPs_Config* config_ptr = XGpioPs_LookupConfig(XPAR_XGPIOPS_0_DEVICE_ID);
	// Configure PS GPIO
	ps_gpio_status = XGpioPs_CfgInitialize(&extra_buttons_gpio, config_ptr,
			config_ptr->BaseAddr);

	if (ps_gpio_status != XST_SUCCESS)
	{
		xil_printf("PS GPIO Init Failed: Error: %x\n\r", ps_gpio_status);
	}

	XGpioPs_SetDirectionPin(&extra_buttons_gpio, A_BUTTON_PIN, 0);
	XGpioPs_SetDirectionPin(&extra_buttons_gpio, B_BUTTON_PIN, 0);

	// Configure PL GPIO
	// Configure for input
	GPIO_1_MODE = 0x1;
}

void get_dpad_state(t_dpad_state* state)
{
	u32 button_states = QUINT_BUTTON_MATRIX_DATA;

	// Clear previous data
	for (int i = 0; i < DPAD_BUTTON_COUNT; ++i)
	{
		state->active_buttons[i] = 0;
	}
	state->len = 0;

	int write_index = 0;

	// 0b1 is bound to center, which is not covered here.
	for (int i = 1; i <= DPAD_BUTTON_COUNT; ++i)
	{
		t_dpad_buttons button = (button_states & (0x1 << i));

		if (button != NO_DPAD)
		{
			state->active_buttons[write_index] = button;
			state->len += 1;
			write_index++;
		}

	}

}

void get_general_buttons_state(t_general_button_states* state)
{
	u32 extra_button_states = (XGpioPs_ReadPin(&extra_buttons_gpio, A_BUTTON_PIN)
			& 0x1)
			| ((XGpioPs_ReadPin(&extra_buttons_gpio, B_BUTTON_PIN) & 0x1) << 1);

	u32 center_dpad_state = QUINT_BUTTON_MATRIX_DATA & 0x1;

	u32 switch_state = SWITCH_DATA & 0x1;

	// Clear previous data
	for (int i = 0; i < GENERAL_BUTTON_COUNT; ++i)
	{
		state->active_buttons[i] = 0;
	}
	state->len = 0;

	int write_index = 0;

	// Read extra buttons
	for(int i = 0; i < EXTRA_BUTTON_COUNT; ++i)
	{
		t_general_buttons button = (extra_button_states & (0x1 << i));

		if(button != NO_GENERAL_BUTTON)
		{
			state->active_buttons[write_index] = button;
			state->len += 1;
			write_index++;
		}
	}

	// Process center button, which will act as START
	if(center_dpad_state)
	{
		state->active_buttons[write_index] = START;
		state->len += 1;
		write_index++;
	}

	// Process the right most switch, which will act as SELECT
	if(switch_state)
	{
		state->active_buttons[write_index] = SELECT;
		state->len += 1;
	}


}
