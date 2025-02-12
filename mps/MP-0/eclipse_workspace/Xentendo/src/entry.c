#include "NESCore.h"
#include "controls.h"
#include "menu.h"
#include "nes_bootloader.h"
#include "platform.h"
#include "xaxivdma.h"
#include "xil_cache.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xvtc.h"
#include <stdio.h>
#include <stdlib.h>
#include "sleep.h"

#define IMAGE_WIDTH 640
#define IMAGE_HEIGHT 480
#define STRIDE IMAGE_WIDTH * 2

typedef u16 t_image_type[IMAGE_HEIGHT][IMAGE_WIDTH];

t_image_type front_buffer;
t_image_type back_buffer;
t_image_type *draw_buffer = &back_buffer;

t_dpad_state dpad_state_p1;
t_general_button_states general_button_states_p1;

t_dpad_state dpad_state_p2;
t_general_button_states general_button_states_p2;

void render_game_menu(int selected_index, int menu_offset)
{
  draw_game_menu(*draw_buffer, selected_index, menu_offset);

  Xil_DCacheFlush();

  XAxiVdma_WriteReg(
      XPAR_AXI_VDMA_0_BASEADDR,
      XAXIVDMA_MM2S_ADDR_OFFSET + XAXIVDMA_START_ADDR_OFFSET,
      (u32)*draw_buffer); // Read Channel: VDMA MM2S Frame buffer Start Addr 1

  draw_buffer = (draw_buffer == &front_buffer ? &back_buffer : &front_buffer);

  XAxiVdma_WriteReg(
      XPAR_AXI_VDMA_0_BASEADDR,
      XAXIVDMA_MM2S_ADDR_OFFSET + XAXIVDMA_VSIZE_OFFSET,
      480); // Read Channel: VDMA MM2S VSIZE and start transaction.
}

char *game_menu()
{
  int selected_index = 0;
  int menu_offset = 0;
  int num_games = get_games_length();
  char *rom_name;
  char *selected_game = get_selected_game_rom_name(selected_index, menu_offset);

  // Allocate space for the dpad data.
  dpad_state_p1.active_buttons = malloc(sizeof(t_dpad_buttons) * DPAD_BUTTON_COUNT);
  dpad_state_p1.len = 0;

  dpad_state_p2.active_buttons = malloc(sizeof(t_dpad_buttons) * DPAD_BUTTON_COUNT);
  dpad_state_p2.len = 0;

  // Allocate space for the general button data.
  general_button_states_p1.active_buttons = malloc(sizeof(t_general_button_states) * GENERAL_BUTTON_COUNT);
  general_button_states_p1.len = 0;

  general_button_states_p2.active_buttons = malloc(sizeof(t_general_button_states) * GENERAL_BUTTON_COUNT);
  general_button_states_p2.len = 0;

  render_game_menu(selected_index, menu_offset);

  while (1)
  {
    if (selected_index < menu_offset)
    {
      menu_offset = selected_index;
    }
    else if (selected_index >= menu_offset + ROWS_GAME_MENU)
    {
      menu_offset = selected_index - ROWS_GAME_MENU + 1;
    }

    get_dpad_state(&dpad_state_p1, 0);

    get_general_buttons_state(&general_button_states_p1, 0);

    switch (dpad_state_p1.active_buttons[0])
    {
    case UP:
      if (selected_index < 1)
      {
        continue;
      }
      selected_index--;

      selected_game = get_selected_game_rom_name(selected_index, menu_offset);
      render_game_menu(selected_index, menu_offset);
      break;
    case DOWN:
      if (selected_index > num_games)
      {
        continue;
      }
      selected_index++;

      selected_game = get_selected_game_rom_name(selected_index, menu_offset);
      render_game_menu(selected_index, menu_offset);
      break;
    default:
      break;
    }

    switch (general_button_states_p1.active_buttons[0])
    {
    	case A:
    	case START:
    		return selected_game;
    	default:
    		break;
    }

    usleep(50);
  }

  rom_name = get_selected_game_rom_name(selected_index, menu_offset);

  return rom_name;
}

int main()
{
  init_platform();

  // Initialize all memory space
  xil_init();

  // Initialize the NESCore
  NESCore_Init();

  // Enable the cache
  Xil_DCacheEnable();

  while (1)
  {
    char *selected_game = game_menu();
    xil_init();
    NESCore_Init();
    nes_load(selected_game);
  }
  cleanup_platform();

  return 0;
}
