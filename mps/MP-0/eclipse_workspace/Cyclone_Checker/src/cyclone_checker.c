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

#define BLACK_REF_BAR_WIDTH 1
#define IMAGE_WIDTH 640
#define IMAGE_HEIGHT 480
#define CHECKER_DIMENSION 8

// Colors
#define CYCLONE_GOLD 0xF1BE48
#define CYCLONE_RED 0xC8103E

// VDMA Register Defines
#define VDMA_MMS2_CR *((volatile u32*) (XPAR_AXI_VDMA_0_BASEADDR + XAXIVDMA_CR_OFFSET))
#define VDMA_MM2S_REG_INDEX *((volatile u32*) (XPAR_AXI_VDMA_0_BASEADDR + XAXIVDMA_HI_FRMBUF_OFFSET))
#define VDMA_MM2S_START_ADDRESS1 *((volatile u32*) (XPAR_AXI_VDMA_0_BASEADDR + XAXIVDMA_MM2S_ADDR_OFFSET + XAXIVDMA_START_ADDR_OFFSET))
#define VDMA_MM2S_FRMDLY_STRIDE *((volatile u32*) (XPAR_AXI_VDMA_0_BASEADDR + XAXIVDMA_MM2S_ADDR_OFFSET + XAXIVDMA_STRD_FRMDLY_OFFSET))
#define VDMA_MM2S_HSIZE *((volatile u32*) (XPAR_AXI_VDMA_0_BASEADDR + XAXIVDMA_MM2S_ADDR_OFFSET + XAXIVDMA_HSIZE_OFFSET))
#define VDMA_MM2S_VSIZE *((volatile u32*) (XPAR_AXI_VDMA_0_BASEADDR + XAXIVDMA_MM2S_ADDR_OFFSET + XAXIVDMA_VSIZE_OFFSET))

u16 front_buffer[IMAGE_HEIGHT][IMAGE_WIDTH];
u16 back_buffer[IMAGE_HEIGHT][IMAGE_WIDTH];

u16 convert_color_24_16(u32 color);

void insert_black_ref_bars(int num_bars, int image_height, int image_width, u16 image[image_height][image_width]);

void create_checker_board(int checker_dimension, int image_height, int image_width, u32 color_a, u32 color_b, u16 image[image_height][image_width]);

int main()
{

  XVtc Vtc;
  XVtc_Config *VtcCfgPtr;

  VtcCfgPtr = XVtc_LookupConfig(XPAR_AXI_VDMA_0_DEVICE_ID);
  XVtc_CfgInitialize(&Vtc, VtcCfgPtr, VtcCfgPtr->BaseAddress);
  XVtc_EnableGenerator(&Vtc);

  // Create the checker-board
  create_checker_board(CHECKER_DIMENSION, IMAGE_HEIGHT, IMAGE_WIDTH, CYCLONE_GOLD, CYCLONE_RED, front_buffer);
  create_checker_board(CHECKER_DIMENSION, IMAGE_HEIGHT, IMAGE_WIDTH, CYCLONE_RED, CYCLONE_GOLD, back_buffer);


  insert_black_ref_bars(BLACK_REF_BAR_WIDTH, IMAGE_HEIGHT, IMAGE_WIDTH, front_buffer);
  insert_black_ref_bars(BLACK_REF_BAR_WIDTH, IMAGE_HEIGHT, IMAGE_WIDTH, back_buffer);

  Xil_DCacheFlush();

  u16 stride = IMAGE_WIDTH * 2;

  // VDMA Register Setup

  // Set VDMA to circular mode (which technically doesn't matter since there is 1 frame buffer) and start VDMA.
  VDMA_MMS2_CR = 0x3;

  // Only allow access to the first 16 frame buffers since we only use the first one.
  VDMA_MM2S_REG_INDEX = 0x0;

  // Provide the start address of the front buffer in memory.
  VDMA_MM2S_START_ADDRESS1 = ((u32) front_buffer);

  // Set the stride
  VDMA_MM2S_FRMDLY_STRIDE = stride | VDMA_MM2S_FRMDLY_STRIDE;

  // Set the horizontal size.
  VDMA_MM2S_HSIZE = stride;

  // Set the vertical size.
  VDMA_MM2S_VSIZE = IMAGE_HEIGHT;

  cleanup_platform();

  return 0;
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

void create_checker_board(int checker_dimension, int image_height, int image_width, u32 color_a, u32 color_b, u16 image[image_height][image_width])
{

  // 0 -> color_a
  // 1 -> color_b
  char color_sel = 0;

  for(int i = 0; i < image_height; ++i)
  {
	  // Every (image_width / checker_dimension) horizontal pixels, switch colors
	  for(int j = 0; j < image_width; ++j)
	  {
		  if(!((j + 1) % (image_width / checker_dimension)))
		  {
			  color_sel = color_sel ? 0 : 1;
		  }

		  image[i][j] = convert_color_24_16(color_sel ? color_b : color_a);
	  }

	  // Switch color every (image_height / checker_dimension) vertical pixels.
	  if(!((i + 1) % (image_height / checker_dimension)))
	  {
		  color_sel = color_sel ? 0 : 1;
	  }
  }
}

