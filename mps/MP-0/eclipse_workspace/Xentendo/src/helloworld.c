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

#define IMAGE_WIDTH 640
#define IMAGE_HEIGHT 480
#define STRIDE IMAGE_WIDTH * 2
extern uint16_t NesPalette3[65];
void fix_colors(uint16_t *palette, unsigned int size) {
	for (int i = 0; i < size; i++)
	{
		uint16_t num = palette[i];
		palette[i] = ((num >> 4) & 0x0ff) | ((num & 0x0f) << 8);
	}
}


int main()
{
    init_platform();

    // Initialize all memory space
    xil_init();

    // Initialize the NESCore
    NESCore_Init();
	fix_colors(NesPalette3, 65);

    // Enable the cache
    Xil_DCacheEnable();

    while (1) {
      nes_load("zelda.nes");
    }
    cleanup_platform();

    return 0;
}
