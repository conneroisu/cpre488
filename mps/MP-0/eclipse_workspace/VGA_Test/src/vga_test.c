/*****************************************************************************
 * vga_test.c - example VGA out using a v_tc timing controller and vdma
 * module.
 *****************************************************************************/

#include "platform.h"
#include "xaxivdma.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "xvtc.h"
#include "xil_printf.h"
#include "sleep.h"
#include <stdlib.h>

#define BLACK_REF_BAR_WIDTH 1
#define IMAGE_WIDTH 640
#define IMAGE_HEIGHT 480

// VDMA Register Defines
#define VDMA_MMS2_CR *((volatile u32*) (XPAR_AXI_VDMA_0_BASEADDR + XAXIVDMA_CR_OFFSET))
#define VDMA_MM2S_REG_INDEX *((volatile u32*) (XPAR_AXI_VDMA_0_BASEADDR + XAXIVDMA_HI_FRMBUF_OFFSET))
#define VDMA_MM2S_START_ADDRESS1 *((volatile u32*) (XPAR_AXI_VDMA_0_BASEADDR + XAXIVDMA_MM2S_ADDR_OFFSET + XAXIVDMA_START_ADDR_OFFSET))
#define VDMA_MM2S_FRMDLY_STRIDE *((volatile u32*) (XPAR_AXI_VDMA_0_BASEADDR + XAXIVDMA_MM2S_ADDR_OFFSET + XAXIVDMA_STRD_FRMDLY_OFFSET))
#define VDMA_MM2S_HSIZE *((volatile u32*) (XPAR_AXI_VDMA_0_BASEADDR + XAXIVDMA_MM2S_ADDR_OFFSET + XAXIVDMA_HSIZE_OFFSET))
#define VDMA_MM2S_VSIZE *((volatile u32*) (XPAR_AXI_VDMA_0_BASEADDR + XAXIVDMA_MM2S_ADDR_OFFSET + XAXIVDMA_VSIZE_OFFSET))


typedef u16 t_image_type[IMAGE_HEIGHT][IMAGE_WIDTH];

t_image_type test_image;


void insert_black_ref_bars(int num_bars, int image_height, int image_width,
    u16 image[image_height][image_width]);


int main()
{

  XVtc Vtc;
  XVtc_Config *VtcCfgPtr;

  VtcCfgPtr = XVtc_LookupConfig(XPAR_AXI_VDMA_0_DEVICE_ID);
  XVtc_CfgInitialize(&Vtc, VtcCfgPtr, VtcCfgPtr->BaseAddress);
  XVtc_EnableGenerator(&Vtc);

  // Create the checker-board

  // Initialize Test image for VDMA transfer to VGA monitor
  for (int i = 0; i < IMAGE_HEIGHT; i++) {
    for (int j = 0; j < IMAGE_WIDTH; j++) {

      if (j < 213) {
        test_image[i][j] = 0x000F; // red pixels
      } else if (j < 426) {
        test_image[i][j] = 0x00F0; // green pixels
      } else {
        test_image[i][j] = 0x0F00; // blue pixels
      }
    }
  }

  insert_black_ref_bars(BLACK_REF_BAR_WIDTH, IMAGE_HEIGHT, IMAGE_WIDTH,
      test_image);

  Xil_DCacheFlush();

  u16 stride = IMAGE_WIDTH * 2;

  // VDMA Register Setup

  // Set VDMA to circular mode (which technically doesn't matter since there is 1 frame buffer) and start VDMA.
  VDMA_MMS2_CR = 0x3;

  // Only allow access to the first 16 frame buffers since we only use the first one.
  VDMA_MM2S_REG_INDEX = 0x0;

  // Provide the start address of the front buffer in memory.
  VDMA_MM2S_START_ADDRESS1 = ((u32) test_image);

  // Set the stride
  VDMA_MM2S_FRMDLY_STRIDE = stride | VDMA_MM2S_FRMDLY_STRIDE;

  // Set the horizontal size.
  VDMA_MM2S_HSIZE = stride;

  // Set the vertical size.
  VDMA_MM2S_VSIZE = IMAGE_HEIGHT;


  cleanup_platform();

  return 0;
}

void insert_black_ref_bars(int num_bars, int image_height, int image_width,
    u16 image[image_height][image_width])
{
  // Black bars to define black reference in blanking period
  for (int i = 0; i < image_height; i++)
  {
    for (int j = 0; j < num_bars; j++)
    {
      (image[i])[j] = 0x0;
    }
  }

  for (int i = 0; i < image_height; i++)
  {
    for (int j = image_width - 1 - num_bars; j < image_width; j++)
    {
      (image[i])[j] = 0x0;
    }
  }
}

