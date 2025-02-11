#include "controls.h"
#include "xparameters.h"
#include "xil_types.h"
#include "xgpiops.h"
#include "xil_printf.h"

#define SNES_READ_A *((volatile u32*) XPAR_PLAYERONESNESREAD_BASEADDR)
#define SNES_CONTROL_A *((volatile u32*) XPAR_PLAYERONESNESREAD_BASEADDR + 0x1)
#define SNES_STATUS_A *((volatile u32*) XPAR_PLAYERONESNESREAD_BASEADDR + 0x2)

#define SNES_READ_B *((volatile u32*) XPAR_PLAYERTWOSNESREAD_BASEADDR)
#define SNES_CONTROL_B *((volatile u32*) XPAR_PLAYERTWOSNESREAD_BASEADDR + 0x1)
#define SNES_STATUS_B *((volatile u32*) XPAR_PLAYERTWOSNESREAD_BASEADDR + 0x2)

void get_dpad_state(t_dpad_state* state, int player)
{
	// Read data
	if(!player)
	{
		SNES_CONTROL_A = 0x0;

		SNES_CONTROL_A = 0x3;
	}
	else
	{
		SNES_CONTROL_B = 0x0;

		SNES_CONTROL_B = 0x3;
	}


	while(player ? !SNES_STATUS_B : !SNES_STATUS_A)
	{

	}

	u32 data = player ? ~SNES_READ_B : ~SNES_READ_A;

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

void get_general_buttons_state(t_general_button_states* state, int player)
{
	// Read data
	if(player)
	{
		SNES_CONTROL_A = 0x0;

		SNES_CONTROL_A = 0x3;
	}
	else
	{
		SNES_CONTROL_B = 0x0;

		SNES_CONTROL_B = 0x3;
	}


	while(player ? !SNES_STATUS_B : !SNES_STATUS_A)
	{

	}

	u32 data = player ? ~SNES_READ_B : ~SNES_READ_A;

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
