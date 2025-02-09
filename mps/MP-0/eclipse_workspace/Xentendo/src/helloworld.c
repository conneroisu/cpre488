#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "nes_bootloader.h"
#include "NESCore.h"
#include "platform.h"
#include "xaxivdma.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "xvtc.h"
#include "menu.h"
#include "controls.h"


#define IMAGE_WIDTH 640
#define IMAGE_HEIGHT 480
#define STRIDE IMAGE_WIDTH * 2

typedef u16 t_image_type[IMAGE_HEIGHT][IMAGE_WIDTH];

t_image_type front_buffer;

char *game_menu()
{
  int selected_index = 0;
  int menu_offset = 0;

  draw_game_menu(front_buffer, selected_index, menu_offset);

  return "roms/Paperboy.nes";
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

  char *selected_game = game_menu();

  while (1)
  {
    nes_load(selected_game);
  }
  cleanup_platform();

  return 0;
}
