#include <stdio.h>
#include "platform.h"
#include "xil_io.h"

// Base addresses for AXI registers
#define PPM_SLV_BASE  0x43C00000  // Base Slave register value
#define PPM_INPUT_BASE  0x43C00028  // Read Slave registers 10-15
#define PPM_OUTPUT_BASE 0x43C00010  // Write Slave registers 4-9
#define SWITCHES_BASE   0x41210000  // Base address for switches
#define BUTTONS_BASE    0x41200000  // Base address for buttons

// Buffers for reading and writing PPM data
UINTPTR ppm_read_buffer[6];
UINTPTR ppm_write_buffer[6];

// Array to store recorded frames
#define MAX_FRAMES 2000
UINTPTR recorded_frames[MAX_FRAMES][6];
int record_index = 0;
int play_index = 0;

void read_ppm() {
	while(1){
		if(Xil_In32(PPM_SLV_BASE + 8) == 1){
		    for (int i = 5; i >= 0; i--) {
		        ppm_read_buffer[i] = Xil_In32(PPM_INPUT_BASE + (i * 4));
		    }
		    break;
		}
	}
}

void print_ppm(const char* label, UINTPTR* buffer) {
    char msg[200];
    sprintf(msg, "%s: %08X %08X %08X %08X %08X %08X\n\r",
            label, buffer[0], buffer[1], buffer[2], buffer[3], buffer[4], buffer[5]);
    print(msg);
}

void write_ppm() {
    UINTPTR Slv = 0x43C0000C;
    char str[50];
    UINTPTR result;

//	while(1){
		for (int i = 0; i < 6; i++) {
			Xil_Out32(PPM_OUTPUT_BASE + (i * 4), ppm_write_buffer[i]);
		}

/*    	result = Xil_In32(Slv);
    	sprintf(str, "result: %08X\n\r", result);
    	print(str);

		if(Xil_In32(PPM_SLV_BASE + 12) == 1){
			break;
		}
		print_ppm("PPM Debug", ppm_write_buffer);

	}*/
}


int main() {
    init_platform();
    print("RC Control Program Started\n\r");

    while (1) {
        // Read switch and button states
        UINTPTR switches = Xil_In32(SWITCHES_BASE);
        UINTPTR buttons = Xil_In32(BUTTONS_BASE);

        // Exit if BTNC is pressed
        if (buttons & 0x1) {
            print("Exit button pressed. Exiting...\n\r");
            break;
        }

        // Hardware vs. Software Relay Mode (SW0)
        if (!(switches & 0x1)) {
//           print("Hardware Relay Mode Active\n\r");
            Xil_Out32(PPM_SLV_BASE,0x0);
        } else {
        	Xil_Out32(PPM_SLV_BASE,0x1);
            read_ppm();
            for (int i = 0; i < 6; i++) {
                ppm_write_buffer[i] = ppm_read_buffer[i];  // Copy input to output
            }
            write_ppm();
 //           print("Software Relay Mode Active\n\r");
        }

        // Software Debug Mode (SW1)
        if (switches & 0x2) {
            read_ppm();
            print_ppm("PPM Debug", ppm_read_buffer);
        }

        // Software Record Mode (SW2)
        if (switches & 0x4) {
            if (buttons & 0x2 && record_index < MAX_FRAMES) {  // BTND stores
                read_ppm();
                for (int i = 0; i < 6; i++) {
                    recorded_frames[record_index][i] = ppm_read_buffer[i];
                }
                record_index++;
                char msg[50];
                sprintf(msg, "Frame %d recorded\n\r", record_index);
                print(msg);
            }
            if (buttons & 0x4 && record_index > 0) {  // BTNU rewinds
                record_index--;
                char msg[50];
                sprintf(msg, "Rewind to frame %d\n\r", record_index);
                print(msg);
            }
        }

        // Software Play Mode (SW3)
        if (switches & 0x8) {
            if (buttons & 0x8 && play_index < record_index) {  //right button (BTNR)
                for (int i = 0; i < 6; i++) {
                    ppm_write_buffer[i] = recorded_frames[play_index][i];
                }
                write_ppm();
                play_index++;
                char msg[50];
                sprintf(msg, "Playing frame %d\n\r", play_index);
                print(msg);
            }
            if (buttons & 0x10 && play_index > 0) {  //  left button (BTNL)
                play_index--;
                char msg[50];
                sprintf(msg, "Rewind to play frame %d\n\r", play_index);
                print(msg);
            }
        }

        // Software Filter Mode (SW4)? limit max values?
        if (switches & 0x10) {
            read_ppm();
/*            for (int i = 0; i < 6; i++) {
                if (ppm_read_buffer[i] > 5000) {  // Example: Limit max value
                    ppm_read_buffer[i] = 5000;
                }
                ppm_write_buffer[i] = ppm_read_buffer[i];
            }*/

            ppm_read_buffer[2] = ((ppm_read_buffer[2] - 60000)/2 + 60000);
            ppm_write_buffer[2] = ppm_read_buffer[2];

            write_ppm();
            print("Filter Mode Active: Processed PPM values\n\r");
        }

        // Delay to avoid spamming UART
        for (volatile int i = 0; i < 100000; i++);
    }

    cleanup_platform();
    return 0;
}
