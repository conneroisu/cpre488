# Report

In your report, describe how nes_bootloader.c currently works. Using a similar approach as what is presented in Chapter 1 of the Wolf textbook, draw a high-level structural diagram.
<!-- TODO: add Systems Level Diagram. -->

How does NESCore_Callback_OutputFrame() get called?
<!-- TODO: Answer How does NESCore_Callback_OutputFrame() get called? -->

In your writeup, use this feature and describe what print() does, and how.
<!-- TODO: In your writeup, use this feature and describe what print() does, and how. -->

Why do you believe this function is used by Xilinx for their Hello World application, as opposed to the more conventional printf() function?
<!-- TODO: Why do you believe this function is used by Xilinx for their Hello World application, as opposed to the more conventional printf() function? -->

Modify the nes_bootloader code such that the NES games are reasonably playable. In your report, describe your general approach to implementing both of the NESCore_Callback functions.

**BONUS credit.** MP-0's bonus point criteria is *creativity*. The current nes_bootloader design is very limited in terms of functionality. Bonus points will be provided for groups that successfully implement the following features:

- Interactive menu for selecting NES games, either a nice text-based menu (5 bonus points) or a graphical menu (20 bonus points).
- A method for exiting a current game and returning back to the menu (5 bonus points).
- Interfacing with arcade buttons and a joystick, for a more user-friendly input method (15 bonus points)
- Interfacing with an original NES controller (15 bonus points)
- The ability to emulate sound using the appropriate callback function (25 bonus points).

