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

#define BLACK_REF_BAR_WIDTH 1
#define VIDEO_WIDTH 640
#define VIDEO_HEIGHT 480

u16 test_image[VIDEO_HEIGHT][VIDEO_WIDTH];

// Our color format:
// 15   14   13   12   11   10   9    8    7    6    5    4    3 2 1 0
// B[3] B[2] B[1] B[0] G[3] G[2] G[1] G[0] R[3] R[2] R[1] R[0] X X X X
u16 correct_color(u32 color);

u16 convert_color_24_16(u32 color);

int main()
{

  XVtc Vtc;
  XVtc_Config *VtcCfgPtr;

  int i, j;

  VtcCfgPtr = XVtc_LookupConfig(XPAR_AXI_VDMA_0_DEVICE_ID);
  XVtc_CfgInitialize(&Vtc, VtcCfgPtr, VtcCfgPtr->BaseAddress);
  XVtc_EnableGenerator(&Vtc);

  for(i = 0; i < VIDEO_HEIGHT; ++i)
  {
	  for(j = 0; j < VIDEO_WIDTH; ++j)
	  {
		  test_image[i][j] = correct_color(convert_color_24_16(0xF1BE48));
		  //test_image[i][j] = 0xF0;
	  }
  }

  // Black bars to define black reference in blanking period
  for(i = 0; i < VIDEO_HEIGHT; i++)
  {
	  for(j = 0; j < BLACK_REF_BAR_WIDTH; j++)
	  {
		  test_image[i][j] = 0x0;
	  }
  }

  for(i = 0; i < VIDEO_HEIGHT; i++)
  {
	  for(j = VIDEO_WIDTH - 1 - BLACK_REF_BAR_WIDTH; j < VIDEO_WIDTH; j++)
	  {
		  test_image[i][j] = 0x0;
	  }
  }

  Xil_DCacheFlush();

  u16 stride = 0x500; // dec 1280


  // Simple function abstraction by Vendor for writing VDMA registers
  XAxiVdma_WriteReg(XPAR_AXI_VDMA_0_BASEADDR, XAXIVDMA_CR_OFFSET,
                    0x3); // Read Channel: VDMA MM2S Circular Mode and
                                // Start bits set, VDMA MM2S Control
  XAxiVdma_WriteReg(XPAR_AXI_VDMA_0_BASEADDR, XAXIVDMA_HI_FRMBUF_OFFSET,
                    0x0); // Read Channel: VDMA MM2S Reg_Index

  XAxiVdma_WriteReg(
      XPAR_AXI_VDMA_0_BASEADDR,
      XAXIVDMA_MM2S_ADDR_OFFSET + XAXIVDMA_START_ADDR_OFFSET,
      test_image); // Read Channel: VDMA MM2S Frame buffer Start Addr 1

  XAxiVdma_WriteReg(XPAR_AXI_VDMA_0_BASEADDR,
                    XAXIVDMA_MM2S_ADDR_OFFSET + XAXIVDMA_STRD_FRMDLY_OFFSET,
                    stride | XAxiVdma_ReadReg(XPAR_AXI_VDMA_0_BASEADDR,
          XAXIVDMA_MM2S_ADDR_OFFSET + XAXIVDMA_STRD_FRMDLY_OFFSET)); // Read Channel: VDMA MM2S FRM_Delay, and Stride
  XAxiVdma_WriteReg(XPAR_AXI_VDMA_0_BASEADDR,
                    XAXIVDMA_MM2S_ADDR_OFFSET + XAXIVDMA_HSIZE_OFFSET,
                    stride); // Read Channel: VDMA MM2S HSIZE
  XAxiVdma_WriteReg(XPAR_AXI_VDMA_0_BASEADDR,
                    XAXIVDMA_MM2S_ADDR_OFFSET + XAXIVDMA_VSIZE_OFFSET,
                    480); // Read Channel: VDMA MM2S VSIZE  (Note: Also
                                // Starts VDMA transaction)

  while(1)
  {
	  xil_printf("Frame buffer addr: %x\n\r", (unsigned int *) test_image);
  }

  cleanup_platform();

  return 0;
}

u16 correct_color(u32 color)
{
	return color << 4;
}

// Example: 0xC8103E
// 0x3E -> Red | 0x10 -> Green | 0xC8 -> Blue
u16 convert_color_24_16(u32 color)
{
	return ((((color & 0xFF) >> 4)) << 8) | (((color & 0xFF00) >> 8) & 0xF0) | (((color & 0xFF0000) >> 12) & 0xF00);
}

