# Report

## [TASK] Describe how nes_bootloader.c currently works. Using a similar approach as what is presented in Chapter 1 of the Wolf textbook, draw a high-level structural diagram.

### **Main Components**

1. **Initialization** (`xil_init()`):
   - **Hardware Setup**: Configures Xilinx peripherals:
     - **VTC (Video Timing Controller)**: Generates video timing signals.
     - **VDMA (Video DMA)**: Transfers framebuffer data to the display (configuration incomplete in initially given code).
     - **Framebuffers**: Initializes front/back buffers in DDR memory for double-buffering.
   - **Memory Initialization**: Clears framebuffers with `INIT_COLOR` (gray) and sets up boot state (debug level, active buffer).

2. **NES Emulation Loop** (`nes_load()`):
   - **ROM Loading**:
     - Hardcodes loading `zelda.nes` from SD card (via `NESCore_LoadROM`).
     - Disables cache temporarily for SD card I/O compatibility.
   - **Emulation Start**:
     - Resets the NES core (`NESCore_Reset`).
     - Enters an infinite loop running `NESCore_Cycle()` to emulate NES CPU/PPU cycles.

3. **Video Output** (`NESCore_Callback_OutputFrame` in `NESCore_Callback.c`):
   - **Pixel Conversion**: Maps NES color indices to 16-bit RGB using `NesPalette3`.
   - **Framebuffer Update**: Intended to write pixels to `FBUFFER_BASEADDR`, but the current implementation is incomplete (pixels aren't written to the buffer).
   - **Cache Flush**: Ensures VDMA sees updated framebuffer data.

4. **Input Handling** (`NESCore_Callback_InputPadState`):
   - **Hardcoded Input**: Player 1’s controller is set to press A/B buttons (no real input handling yet).

5. **Audio** (Stubs):
   - Sound functions are placeholders; audio isn’t implemented.

### **Key Code Structures**

The following describes some of the key code structures in the initially given `nes_bootloader.c` file.

- **Main Loop**:
  Loads and runs NES ROM indefinitely through the `nes_load()` hardcoded internal input to call of `nes_strncpy()`.
  ```c
  while (1) {
    nes_load();
  }
  ```
- **Emulation Cycle**:
  Emulates NES hardware cycles
  ```c
  do {
    for (i = 0; i < RESET_TIME; i++) {
      NESCore_Cycle(); 
    }
  } while (1); // No exit condition
  ```
  
### **Framebuffer & Video Pipeline**

In the code (nes_bootloader.c), the VDMA is responsible for the following essential functions:

#### Streaming the Framebuffer:

- The NES emulator draws frames into the front buffer (`FBUFFER_BASEADDR`).
- The VDMA continuously streams this buffer to the display controller (e.g., HDMI/VGA module).

#### Double-Buffering:

- While the VDMA streams the front buffer, the emulator can render the next frame to the back buffer (i.e. `BBUFFER_BASEADDR`).
- Buffers are swapped to avoid visual artifacts.

`nes_pixelcpy` coming from `utils.c` which copies from `src` to `dest` pointers and converts the RGBA `.bmp` to rbg pixel values

Depends on the `xilinx-sdk` implementation.

### **Flow Summary**

1. **Boot**:
   - Initialize hardware (VTC, VDMA, framebuffers).
   - Load hardcoded NES ROM (`zelda.nes`).
2. **Emulation**:
   - Run NES CPU/PPU cycles indefinitely.
   - Attempt to render frames to the framebuffer (broken in initially given code).
3. **Display**:
   - VDMA **should** stream the framebuffer to the display.

<!-- TODO: add Systems Level Diagram. -->

## [TASK] How does NESCore_Callback_OutputFrame() get called?

Inside **NESCore.c**, there is a main loop in **`NESCore_Cycle()`** that continually advances the emulation by stepping through each scanline.

At the end of each scanline, it calls **`NESCore_HSync()`**. Within **`NESCore_HSync()`**, once it reaches scanline 240 (the constant `SCAN_UNKNOWN_START`), there is a check:

```c
  847    case SCAN_UNKNOWN_START:
     1     if (S.FrameCnt == 0) {
     2       /* Calback function for rendering */
     3       NESCore_Callback_OutputFrame(S.WorkFrame);
     4
     5       /* Wait callback (for timing) */
     6       NESCore_Callback_Wait();
     7       break;
```

That snippet shows exactly where (appox. line 847) **`NESCore_Callback_OutputFrame(S.WorkFrame)`** is invoked. Essentially:

1. **`NESCore_Cycle()`** calls **`NESCore_HSync()`** at each scanline boundary.
2. **`NESCore_HSync()`** recognizes when it’s at scanline 240 (end of the visible area).
3. If this is not a skipped frame (`S.FrameCnt == 0`), it calls **`NESCore_Callback_OutputFrame()`**, which hands off the final rendered 256×240 image (`S.WorkFrame`) to your platform code (e.g. copying pixels out, displaying them, etc.).

Thus, **`NESCore_Callback_OutputFrame()`** is triggered once per frame near the bottom of each video frame cycle.

## [TASK] Step 2: Describe what configuration options are available and how they may be potentially useful in an embedded system?



## [TASK] Step 5: Are these buttons, LEDs, and switches connected via the PS subsystem or the PL subsystem? Briefly defend your answer. Note also that all three peripherals appear to be the same exact IP type (axi_gpio) – how can this be possible?
 
The LEDS, buttons and switches are connected to the PS subsystem as they are connected/controlled through gpio pins.

## [TASK] Step 5: Based on the datasheet and the address map shown in the “Address Editor” (mentioned in instruction 7 of Step 2: Use Designer Assistance), how would you (in software) read the current state of the switches? Be specific

## [TASK] Step 7: modifications: Create a Software Application A nice feature is the ability to right-click on any function to view its declaration – do this for the print() function. In your writeup, use this feature and describe what print() does, and how. Why do you believe this function is used by Xilinx for their Hello World application, as opposed to the more conventional printf() function?

Right-clicking on the print() function opens a dialog for going to a specific declaration of the function from the available declarations. Clicking on the declartions.

If certain Xilinx preprocessor macros are defined, the print function output is console. 
You give the print function a `*char` and it sends the "string" to the UART on stdout base address.

We think that Xilinx has this feature because methods/functions can be declared the same name in different files across larger projects.

This is used in the Hello World example to print the "Hello World" string to the console while operating correctly in the xilinx emulator and on the actual fpga hardware.

## [TASK] Step 9: Connect to the Vivado Logic Analyzer: i) Take a screen capture of an LED wire turning on? Can you turn the LED on and off fast enough to get a screen capture of the Logic Analyzer displaying this pulse? If so, then provide this screen capture as well. For how long does the pulse stay high?

i) instruction 11: In the Template page, select "Hello World", not "Peripheral Test" template
In your writeup, use this feature and describe what print() does, and how.

Why do you believe this function is used by Xilinx for their Hello World application, as opposed to the more conventional printf() function?

Modify the nes_bootloader code such that the NES games are reasonably playable. In your report, describe your general approach to implementing both of the NESCore_Callback functions.

**BONUS credit.** MP-0's bonus point criteria is *creativity*. The current nes_bootloader design is very limited in terms of functionality. Bonus points will be provided for groups that successfully implement the following features:

- Interactive menu for selecting NES games, either a nice text-based menu (5 bonus points) or a graphical menu (20 bonus points).
- A method for exiting a current game and returning back to the menu (5 bonus points).
- Interfacing with arcade buttons and a joystick, for a more user-friendly input method (15 bonus points)
- Interfacing with an original NES controller (15 bonus points)
- The ability to emulate sound using the appropriate callback function (25 bonus points).

