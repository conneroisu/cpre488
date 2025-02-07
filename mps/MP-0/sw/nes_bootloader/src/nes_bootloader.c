#include "nes_bootloader.h"
#include "NESCore.h"
#include <unistd.h> // for usleep

// Main function. Performs Xilinx-specific initialization, and then goes into
// the main polling loop
int main() {

  // Initialize all memory space
  xil_init();

  // Initialize the NESCore
  NESCore_Init();

  // Enable the cache
  Xil_DCacheEnable();

  // Main polling loop. For now, you can hard-code the .nes ROM you would like
  // to load. Later, improve the code to have user-specified entry and exit
  // options
  while (1) {
    nes_load();
  }
}

// Runs the main NES emulation
void nes_load() {

  int32_t result = 0, i;
  uint8_t nes_fname[17];

  nes_strncpy(nes_fname, "zelda.nes", 10);

  usleep(100000);

  if (bootstate.debug_level >= 1)
    xil_printf("nes_load(): loading %s\r\n", nes_fname);

  // Disable the cache so it will play nice with xilsd (needed here)
  Xil_DCacheDisable();
  result = NESCore_LoadROM(nes_fname);
  if (result != 0) {
    xil_printf("nes_load(): invalid ROM load. Returning\r\n");
  }
  // Enable the cache for performance reasons
  Xil_DCacheEnable();

  result = NESCore_Reset();
  if (result != 0) {
    xil_printf("nes_load(): invalid reset. Returning\r\n");
  }

  if (bootstate.debug_level >= 1)
    xil_printf("nes_load(): beginning emulation of %s\r\n", nes_fname);

  bootstate.nes_playing = 1;
  usleep(100000);
  ptv = 0;

  // Runs the emulator 20 cycles at a time. Currently there is no exit
  // condition.
  do {

    for (i = 0; i < RESET_TIME; i++) {
      NESCore_Cycle();
    }

  } while (1);

  bootstate.nes_playing = 0;

  return;
}

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

  // Initialize the framebuffer.
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
      XAXIVDMA_HI_FRMBUF_OFFSET, // VDMA MM2S Reg_Index
      0x00                       // ROOT
  );

  XAxiVdma_WriteReg(           // VDMA MM2S Frame Buffer
      XPAR_AXIVDMA_0_BASEADDR, // VDMA Base Addr
      XAXIVDMA_MM2S_ADDR_OFFSET + XAXIVDMA_START_ADDR_OFFSET, // Index into MM2S
      FBUFFER_BASEADDR                                        //
  );

  XAxiVdma_WriteReg(                   // Read Ch: VDMA MM2S FRM_Delay, & Stride
      XPAR_AXIVDMA_0_BASEADDR,         // VDMA Base Address
      XAXIVDMA_MM2S_ADDR_OFFSET +      //
          XAXIVDMA_STRD_FRMDLY_OFFSET, // Index into MM2S
      0x0500                           //
  );

  XAxiVdma_WriteReg(           // Read Ch: VDMA MM2S HSIZE
      XPAR_AXIVDMA_0_BASEADDR, // VDMA Base Address
      XAXIVDMA_MM2S_ADDR_OFFSET + XAXIVDMA_HSIZE_OFFSET, //
      0x0500                                             //
  );

  XAxiVdma_WriteReg( // Read Ch: VDMA MM2S VSIZE & Starts VDMA transaction
      XPAR_AXIVDMA_0_BASEADDR,                           //
      XAXIVDMA_MM2S_ADDR_OFFSET + XAXIVDMA_VSIZE_OFFSET, //
      0x01E0                                             //
  );

  return;
}
