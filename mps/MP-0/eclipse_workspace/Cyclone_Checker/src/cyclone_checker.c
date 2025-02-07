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
#define CHECKER_DIMENSION 8

// Colors
#define CYCLONE_GOLD 0xF1BE48
#define CYCLONE_RED 0xC8103E

u16 test_image[VIDEO_HEIGHT][VIDEO_WIDTH];

// Our color format:
// 15   14   13   12   11   10   9    8    7    6    5    4    3 2 1 0
// B[3] B[2] B[1] B[0] G[3] G[2] G[1] G[0] R[3] R[2] R[1] R[0] X X X X
u16 correct_color(u32 color);

u16 convert_color_24_16(u32 color);

void insert_black_ref_bars(int num_bars, int image_height, int image_width, u16 image[image_height][image_width]);

int main()
{

  XVtc Vtc;
  XVtc_Config *VtcCfgPtr;

  VtcCfgPtr = XVtc_LookupConfig(XPAR_AXI_VDMA_0_DEVICE_ID);
  XVtc_CfgInitialize(&Vtc, VtcCfgPtr, VtcCfgPtr->BaseAddress);
  XVtc_EnableGenerator(&Vtc);

  // Create the checker-board

  // 0 -> RED
  // 1 -> GOLD
  char color_sel = 0;

  for(int i = 0; i < VIDEO_HEIGHT; ++i)
  {
	  // Every (VIDEO_WIDTH / CHECKER_DIMENSION) horizontal pixels, switch colors
	  for(int j = 0; j < VIDEO_WIDTH; ++j)
	  {
		  if(!((j + 1) % (VIDEO_WIDTH / CHECKER_DIMENSION)))
		  {
			  color_sel = color_sel ? 0 : 1;
		  }

		  test_image[i][j] = correct_color(convert_color_24_16(color_sel ? CYCLONE_GOLD : CYCLONE_RED));
	  }

	  // Switch color every (VIDEO_HEIGHT / CHECKER_DIMENSION) vertical pixels.
	  if(!((i + 1) % (VIDEO_HEIGHT / CHECKER_DIMENSION)))
	  {
		  color_sel = color_sel ? 0 : 1;
	  }
  }

  insert_black_ref_bars(BLACK_REF_BAR_WIDTH, VIDEO_HEIGHT, VIDEO_WIDTH, test_image);

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


  cleanup_platform();

  return 0;
}

u16 correct_color(u32 color)
{
	return color << 4;
}

// Example: 0xC8103E
// 0xC8 -> Red | 0x10 -> Green | 0x3E -> Blue
u16 convert_color_24_16(u32 color)
{
	u16 r, g, b = 0;

	// Red: 0xFF0000 -> 0xF
	// Shift right 2 bytes (16 bits) to get the two bytes in the LSB position.
	// Then to get the left byte, shift 4 more.
	r = color >> 20;

	// Green: 0xFF00 -> 0xF0
	//Shift right one byte (8 bits) to get the two bytes in the LSB position.
	// Then mask with 0xF0 to only take the left byte. It is already positioned
	// where it needs to be.
	g = (color >> 8) & 0xF0;

	// Blue:  0xFF -> 0xF00
	// Shift left 4 bits to get the left-most byte in the correct position.
	// Then mask with 0xF00 to only use the left-most byte.
	b = (color << 4) & 0xF00;

	return r | g | b;
}

void insert_black_ref_bars(int num_bars, int image_height, int image_width, u16 image[image_height][image_width])
{
  // Black bars to define black reference in blanking period
  for(int i = 0; i < image_height; i++)
  {
	  for(int j = 0; j < num_bars; j++)
	  {
		  (image[i])[j] = 0x0;
	  }
  }

  for(int i = 0; i < image_height; i++)
  {
	  for(int j = image_width - 1 - num_bars; j < image_width; j++)
	  {
		  (image[i])[j] = 0x0;
	  }
  }
}

