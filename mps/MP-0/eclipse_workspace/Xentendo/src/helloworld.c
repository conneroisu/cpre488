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

u16 front_buffer[IMAGE_HEIGHT][IMAGE_WIDTH];
u16 back_buffer[IMAGE_HEIGHT][IMAGE_WIDTH];

int main()
{
    init_platform();
    XVtc Vtc;
    XVtc_Config *VtcCfgPtr;

    // Enable VTC module: Using high-level functions provided by Vendor
    VtcCfgPtr = XVtc_LookupConfig(XPAR_AXI_VDMA_0_DEVICE_ID);
    XVtc_CfgInitialize(&Vtc, VtcCfgPtr, VtcCfgPtr->BaseAddress);
    XVtc_EnableGenerator(&Vtc);
    // Set VDMA to circular mode (which technically doesn't matter since there is 1 frame buffer) and start VDMA.
    XAxiVdma_WriteReg(XPAR_AXI_VDMA_0_BASEADDR, XAXIVDMA_CR_OFFSET, 0x3);

    // Only allow access to the first 16 frame buffers since we only use the first one.
    XAxiVdma_WriteReg(XPAR_AXI_VDMA_0_BASEADDR, XAXIVDMA_HI_FRMBUF_OFFSET,0x0);

    // Provide the start address of the front buffer in memory.
    XAxiVdma_WriteReg(XPAR_AXI_VDMA_0_BASEADDR,
    		XAXIVDMA_MM2S_ADDR_OFFSET + XAXIVDMA_START_ADDR_OFFSET,
			front_buffer);


    //Set the stride
    XAxiVdma_WriteReg(XPAR_AXI_VDMA_0_BASEADDR,
                      XAXIVDMA_MM2S_ADDR_OFFSET + XAXIVDMA_STRD_FRMDLY_OFFSET,
  					STRIDE | XAxiVdma_ReadReg(XPAR_AXI_VDMA_0_BASEADDR,XAXIVDMA_MM2S_ADDR_OFFSET + XAXIVDMA_STRD_FRMDLY_OFFSET));

    // Set the horizontal size
    XAxiVdma_WriteReg(XPAR_AXI_VDMA_0_BASEADDR,
    		XAXIVDMA_MM2S_ADDR_OFFSET + XAXIVDMA_HSIZE_OFFSET,
			STRIDE);

    XAxiVdma_WriteReg(XPAR_AXI_VDMA_0_BASEADDR,
    		XAXIVDMA_MM2S_ADDR_OFFSET + XAXIVDMA_VSIZE_OFFSET,
			IMAGE_HEIGHT);



    // Initialize all memory space
    xil_init();

    // Initialize the NESCore
    NESCore_Init();

    // Enable the cache
    Xil_DCacheEnable();

    while (1) {
      nes_load("zelda.nes");
    }
    cleanup_platform();
    return 0;
}
