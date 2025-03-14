/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include <string.h>
#include "platform.h"
#include "xil_printf.h"
#include <xparameters.h>
#include "xil_io.h"

#define GPIO_DATA_OFFSET 0x0
#define GPIO_TRI_OFFSET 0x4

int main()
{
    init_platform();

    // Configure GPIO.
    // Output is set by default, so only 2 GPIO blocks need to be set to input.
    Xil_Out32(XPAR_GPIO_1_BASEADDR, 0x1);
    Xil_Out32(XPAR_GPIO_2_BASEADDR, 0x1);
    int gpio1_val = 0;
    int gpio2_val = 0;
    while(1)
    {
    	// Alternate from setting 0x1 and 0x7 so we can see transactions on the ILA.
    	// GPIO 1 value is always printed, which demonstrates that we can read from GPIO.

    	Xil_Out32(XPAR_GPIO_0_BASEADDR + GPIO_DATA_OFFSET, 0x1);
    	gpio1_val = Xil_In32(XPAR_GPIO_1_BASEADDR + GPIO_DATA_OFFSET);
    	gpio2_val = Xil_In32(XPAR_GPIO_2_BASEADDR + GPIO_DATA_OFFSET);
    	xil_printf("GPIO_1 Value: %d\r\n", gpio1_val);
    	Xil_Out32(XPAR_GPIO_0_BASEADDR + GPIO_DATA_OFFSET, 0x7);
    }
    cleanup_platform();
    return 0;
}
