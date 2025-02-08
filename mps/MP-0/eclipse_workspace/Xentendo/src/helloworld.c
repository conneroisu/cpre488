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


int main()
{
    init_platform();

    // Enable VTC module: Using high-level functions provided by Vendor
    VtcCfgPtr = XVtc_LookupConfig(XPAR_AXI_VDMA_0_DEVICE_ID);
    XVtc_CfgInitialize(&Vtc, VtcCfgPtr, VtcCfgPtr->BaseAddress);
    XVtc_EnableGenerator(&Vtc);

    print("Hello Conner\n\r");

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
