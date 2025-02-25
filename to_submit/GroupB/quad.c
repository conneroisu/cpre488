#include <xparameters.h>
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include <xil_types.h>
#include "sleep.h"
#include "gpio_interface.h"

#define CHANNEL_COUNT 6
#define ADDRESS_WIDTH 32
#define SOFTWARE_RELAY_MODE 0x1
#define PPM_MODULE_BASEADDR XPAR_PPM_DETECT_GEN_0_S00_AXI_BASEADDR
#define MAX_RECORD 16

#define CONTROL_REG *((volatile u32 *)(PPM_MODULE_BASEADDR + 0x0))
#define STATUS_REG *((volatile u32 *)(PPM_MODULE_BASEADDR + 0x4))

#define HW_CHANNEL(INDEX) *((volatile u32 *)((PPM_MODULE_BASEADDR + 0x4) + (INDEX * 0x4)))
#define SW_CHANNEL(INDEX) *((volatile u32 *)((PPM_MODULE_BASEADDR + 0x1C) + (INDEX * 0x4)))

void get_hw_channel_widths(u32* widths);

int main()
{
	init_platform();

	init_interface();

	u32 button_state, switch_state = 0;

	u32 hw_widths[CHANNEL_COUNT];

	u32 recorded_widths[MAX_RECORD][CHANNEL_COUNT];
	int record_index = 0;


	int up_state, down_state, right_state, left_state, debug_state = 0;

	// Clear screen.
	for(int i = 0; i < 10; ++i)
	{
		xil_printf("\n\r");
	}

	// Clear SW_CHANNEL regs.
	for(int i = 1; i <= CHANNEL_COUNT; ++i)
	{
		SW_CHANNEL(i) = 0x0;
	}

	while(1)
	{
		get_hw_channel_widths(hw_widths);
		button_state = get_button_states();
		switch_state = get_switch_states();

		// Exit when center is pressed.
		if(button_pressed(CENTER, button_state))
		{
			break;
		}


		// SW0 determines HW or SW mode.
		CONTROL_REG = switch_state & 0x1;


		// SW1 determines if we are in SW debug mode.
		if(switch_state & 0x2)
		{
			// If just entered the debug state, print many new lines
			if(!debug_state)
			{
				debug_state = 1;

				for(int i = 0; i < 32; ++i)
				{
					xil_printf("\n\r");
				}
			}

			for(int i = 1; i <= 6; ++i)
			{
				xil_printf("HW Channel %01d: %08x\n\r", i, HW_CHANNEL(i));
			}

			for(int i = 1; i <= CHANNEL_COUNT ; ++i)
			{
				xil_printf("SW Channel %01d: %08x\n\r", i, SW_CHANNEL(i));
			}

			// Move up
			for(int i = 0; i < 12; ++i)
			{
				xil_printf("\033[A");
			}

			xil_printf("\r");
		}
		// Print many new lines when exiting debug.
		else if(debug_state)
		{
			debug_state = 0;
			for(int i = 0; i < 64; ++i)
			{
				xil_printf("\n\r");
			}
		}

		// SW2 determines if we are in record mode.
		if(switch_state & 0x4)
		{
			// DOWN stores, UP goes back.
			if(button_pressed(DOWN, button_state) && !down_state)
			{
				down_state = 1;
				get_hw_channel_widths(recorded_widths[record_index]);

				xil_printf("The follow PPM widths were recorded at index %d:\n\r", record_index);
				for(int i = 1; i <= CHANNEL_COUNT; ++i)
				{
					xil_printf("Channel %d: %x\n\r", i, recorded_widths[record_index][i]);
				}

				record_index++;
			}
			else if(!button_pressed(DOWN, button_state))
			{
				down_state = 0;
			}

			if(button_pressed(UP, button_state) && record_index && !up_state)
			{
				up_state = 1;
				record_index--;
				xil_printf("The current record index is now %d\n\r", record_index);
			}
			else if(!button_pressed(UP, button_state))
			{
				up_state = 0;
			}
		}

		// SW3 determines if we are in playback mode.
		if(switch_state & 0x8)
		{
			// RIGHT transmits stored PPM.
			if(button_pressed(RIGHT, button_state) && !right_state)
			{
				right_state = 1;
				for(int i = 1; i <= CHANNEL_COUNT; ++i)
				{
					SW_CHANNEL(i) = recorded_widths[record_index ? record_index - 1 : 0][i];
				}
			}
			else if(!button_pressed(RIGHT, button_state))
			{
				right_state = 0;
			}

			// LEFT decrements playback index.
			if(button_pressed(LEFT, button_state) && record_index && !left_state)
			{
				left_state = 1;
				record_index--;
				xil_printf("The current record index is now %d\n\r", record_index);
			}
			else if(!button_pressed(LEFT, button_state))
			{
				left_state = 0;
			}


		}

		// SW4 is filtering mode
		if(switch_state & 0x10)
		{
			// Deadzone
			if(SW_CHANNEL(3) < 0x15C00)
			{
				SW_CHANNEL(3) = 0xEBE0;
			}
		}

	}

	// Set to SW mode and set all SW regs to 0.
	CONTROL_REG = 0x0;

	for(int i = 1; i <= CHANNEL_COUNT; ++i)
	{
		SW_CHANNEL(i) = 0x0;
	}

	cleanup_platform();
	return 0;
}

void get_hw_channel_widths(u32* widths)
{
	// Start the detect FSM
	CONTROL_REG |= 0x2;

	// Wait until the FSM starts.
	while(!STATUS_REG)
	{

	}

	// Tell the detect FSM to stop when it has read all channels.
	CONTROL_REG &= ~0x2;

	// Wait until all channels have been read before populating data.
	while(STATUS_REG)
	{

	}

	// Populate data.
	for(int i = 1; i <= CHANNEL_COUNT; ++i)
	{
		widths[i] = HW_CHANNEL(i);
	}

}
