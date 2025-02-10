#include "controls.h"
#include "xparameters.h"
#include "xil_types.h"
#include "xgpiops.h"
#include "xil_printf.h"

#define QUINT_BUTTON_MATRIX_DATA *((volatile u32*) XPAR_AXI_GPIO_1_BASEADDR)
#define GPIO_1_MODE *((volatile u32*) (XPAR_AXI_GPIO_1_BASEADDR + 0x4))
#define SWITCH_DATA *((volatile u32*) XPAR_AXI_GPIO_2_BASEADDR)

#define SNES_READ *((volatile u32*) XPAR_SNES_CONTROLLER_READ_0_BASEADDR)
#define SNES_COMMAND *((volatile u32*) XPAR_SNES_CONTROLLER_READ_0_BASEADDR + 0x1)
#define SNES_STATUS *((volatile u32*) XPAR_SNES_CONTROLLER_READ_0_BASEADDR + 0x2)

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
	// Read data
	SNES_COMMAND = 0x0;

	SNES_COMMAND = 0x3;

	while(!SNES_STATUS)
	{

	}

	u32 data = ~SNES_READ;

	// Clear previous data
	for (int i = 0; i < DPAD_BUTTON_COUNT; ++i)
	{
		state->active_buttons[i] = NO_DPAD;
	}
	state->len = 0;

	int write_index = 0;

	t_dpad_buttons dpad = NO_DPAD;

	for (int i = 1; i <= DPAD_BUTTON_COUNT; ++i)
	{
		// Up
		if(data & (u16)~0xF7FF)
		{
			dpad = UP;
		}
		else if(data & (u16)~0xFBFF)
		{
			dpad = DOWN;
		}
		else if(data & (u16)~0xFDFF)
		{
			dpad = LEFT;
		}
		else if(data & (u16)~0xFEFF)
		{
			dpad = RIGHT;
		}
		else
		{
			dpad = NO_DPAD;
		}

		if(dpad != NO_DPAD)
		{
			state->active_buttons[write_index] = dpad;
			state->len += 1;
			write_index++;
		}
	}

}

void get_general_buttons_state(t_general_button_states* state)
{
	// Read data
	SNES_COMMAND = 0x0;

	SNES_COMMAND = 0x3;

	while(!SNES_STATUS)
	{

	}

	u32 data = ~SNES_READ;

	// Clear previous data
	for (int i = 0; i < GENERAL_BUTTON_COUNT; ++i)
	{
		state->active_buttons[i] = NO_GENERAL_BUTTON;
	}
	state->len = 0;

	int write_index = 0;

	t_general_buttons general_buttons = NO_GENERAL_BUTTON;


	// Read extra buttons
	for(int i = 0; i < EXTRA_BUTTON_COUNT; ++i)
	{
		// B
		if(data & (u16)~0xFFBF)
		{
			general_buttons = B;
		}
		else if(data & (u16)~0xFF7F)
		{
			general_buttons = A;
		}
		else if(data & (u16)~0xDFFF)
		{
			general_buttons = SELECT;
		}
		else if(data & (u16)~0xEFFF)
		{
			general_buttons = START;
		}
		else
		{
			general_buttons = NO_GENERAL_BUTTON;
		}

		if(general_buttons != NO_GENERAL_BUTTON)
		{
			state->active_buttons[write_index] = general_buttons;
			state->len += 1;
			write_index++;
		}
	}


}
