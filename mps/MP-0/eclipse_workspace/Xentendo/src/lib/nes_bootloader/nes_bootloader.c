#include "../../lib/nes_bootloader/nes_bootloader.h"
#include "../../lib/nes_bootloader/NESCore/NESCore.h"
#include <unistd.h>
#include "../../lib/controls/controls.h"

// Initializes
// - bootloader state
// - Xilinx peripherals
// - front buffer
void xil_init() {
  XStatus Status = XST_SUCCESS;
  uint32_t i;
  uint16_t *ptr;

  bootstate.nes_playing = 0;
  bootstate.activeBuffer = (uint32_t *)FBUFFER_BASEADDR;

  bootstate.debug_level = 1;

  // For now, we disable the DCache as it causes problems with xilsd and vdma
  Xil_DCacheDisable();

  if (bootstate.debug_level >= 1) {
    print("xil_init(): Initializing v_tc module\r\n");
  }

  VtcCfgPtr = XVtc_LookupConfig(XPAR_VTC_0_DEVICE_ID);
  XVtc_CfgInitialize(&Vtc, VtcCfgPtr, VtcCfgPtr->BaseAddress);
  XVtc_EnableGenerator(&Vtc);

  if (bootstate.debug_level >= 1) {
    print("xil_init(): Initializing front buffer\r\n");
  }

  // Initialize the frame buffer.
  // We can overwrite the edges with 0s.
  ptr = (uint16_t *)FBUFFER_BASEADDR;
  for (i = 0; i < WIDTH * HEIGHT; i++) {
    ptr[i] = INIT_COLOR;
    if (i % WIDTH == 0)
      ptr[i] = 0;
  }

  if (bootstate.debug_level >= 1) {
    print("xil_init(): Initializing back buffer\r\n");
  }

  ptr = (uint16_t *)BBUFFER_BASEADDR;
  for (i = 0; i < WIDTH * HEIGHT; i++) {
    ptr[i] = INIT_COLOR;
    if (i % WIDTH == 0)
      ptr[i] = 0;
  }

  if (bootstate.debug_level >= 1) {
    print("xil_init(): Initializing vdma module\r\n");
  }

  XAxiVdma_WriteReg(           //
      XPAR_AXIVDMA_0_BASEADDR, // VDMA Base Address
      XAXIVDMA_CR_OFFSET,      // Control
      0x03                     // Circular Mode
  );

  XAxiVdma_WriteReg(             //
      XPAR_AXIVDMA_0_BASEADDR,   // VDMA Base Address
      XAXIVDMA_HI_FRMBUF_OFFSET, // Frame Buffer Offset
      0x00                       // ROOT
  );

  XAxiVdma_WriteReg(                    //
      XPAR_AXIVDMA_0_BASEADDR,          // VDMA Base Addr
      XAXIVDMA_MM2S_ADDR_OFFSET         // MM2S Addr Offset
          + XAXIVDMA_START_ADDR_OFFSET, // Start Addr Offset
      FBUFFER_BASEADDR                  //
  );

  XAxiVdma_WriteReg(                   //
      XPAR_AXIVDMA_0_BASEADDR,         // VDMA Base Address
      XAXIVDMA_MM2S_ADDR_OFFSET +      // MM2S Addr Offset
          XAXIVDMA_STRD_FRMDLY_OFFSET, // Frame Delay Offset
      0x0500                           //
  );

  XAxiVdma_WriteReg(               //
      XPAR_AXIVDMA_0_BASEADDR,     // VDMA Base Address
      XAXIVDMA_MM2S_ADDR_OFFSET    // MM2S Addr Offset
          + XAXIVDMA_HSIZE_OFFSET, // HSize Offset
      0x0500                       //
  );
  XAxiVdma_WriteReg(XPAR_AXI_VDMA_0_BASEADDR, XAXIVDMA_FRMSTORE_OFFSET,
                    1); // VDMA MM2S Number FRM_Stores

  XAxiVdma_WriteReg( // Read Ch: VDMA MM2S VSIZE & Start VDMA transaction
      XPAR_AXIVDMA_0_BASEADDR,                           //
      XAXIVDMA_MM2S_ADDR_OFFSET + XAXIVDMA_VSIZE_OFFSET, //
      0x01E0                                             //
  );

  return;
}

void nes_load( char *rom_name) {
  int32_t result = 0, i;

  usleep(100000);

  if (bootstate.debug_level >= 1) {
    xil_printf("nes_load(): loading %s\r\n", rom_name);
  }

  // Disable the cache so it will play nice with xilsd (needed here)
  Xil_DCacheDisable();
  result = NESCore_LoadROM(rom_name);
  if (result != 0) {
    xil_printf("nes_load(): invalid ROM load. Returning\r\n");
    return;
  }

  // Enable the cache for performance reasons
  Xil_DCacheEnable();

  result = NESCore_Reset();
  if (result != 0) {
    xil_printf("nes_load(): invalid reset. Returning\r\n");
  }

  if (bootstate.debug_level >= 1) {
    xil_printf("nes_load(): beginning emulation of %s\r\n", rom_name);
  }

  bootstate.nes_playing = 1;
  usleep(100000);
  ptv = 0;

  int cyRes;

  do {

    for (i = 0; i < RESET_TIME; i++) {

	// Got START and SELECT at the same time from user, go back to menu.
	extern t_general_button_states general_button_states_p1;

	get_general_buttons_state(&general_button_states_p1, 0);

	// Or all together.
	u16 state = 0x0;

	for(int i = 0; i < general_button_states_p1.len; ++i)
	{
		state |= (u16) general_button_states_p1.active_buttons[i];
	}

	if(state == (u16)(((u16)START | (u16)SELECT)))
	{
		xil_printf("Returning to main menu!\n\r");

		// Give user time to release buttons.
		sleep(1);
		return;
	}

     NESCore_Cycle();
    }

  } while (1);

  bootstate.nes_playing = 0;

  return;
}
