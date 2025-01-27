
Nolan Eastburn 
Conner Ohnesorge


# Orientation Lab Notes

1. Switch 2 turns the joke off. (Calling this Partypooper Mode)
2. BTNL (Button Left) triggers a counter over LEDs from LD0 to LD7 (LD7 is the MSB while LD0 is the LSB)
3. BTNC (Button Center) triggers a bit shifted sequence (Four bits are shifted in a circular shift register while LD0 is the LSB)
4. BTNR (Button Right) triggers a random sequence (One bit is shifted in a circular shift register while LD0 is the LSB)
5. BTNU (Button Up) turns all LEDs on (LD0 to LD7 are on)
6. BTND (Button Down) turns LEDSs on next to the switch that that is on (LD0 to LD7) \[essentially if any one of switches are on, (aka towards the vga port)_ the led next to them is on\]
7. Switch 0 enables a VGA Video Sequence of a bouncing panning video on a patterned background (Default state is a black screen)
8. Switch 1 enables a VGA Video Sequence of different panning video of phjones on a patterned background but only if Switch 0 is on (Default state is a black screen)

9. On PMOD A, a Morse code like pattern is played at 1.56 Mhz (all pins except GND and VCC are)
10. On PMOD B, a PWM waveform is generated on all pins except GND and VCC ()

11. SSH over Serial (COM4) with baud rate 115200 leading to sent message  "TTESTING BEFORE FSBL STIFF XIlinx First Stage Boot Loader Release 14.6/2013.2..." Followed by ascii art.
12. SW3 changes the messages on the LCD screen.





. . . . .. .. .. .. . . .. .. .. . . . . . . . .. . . . . . .. . . . . . . . .. .. .. ..


Numbers 1-7 were discovered by randomly pressing 

Number 8 was discovered by connecting the oscilloscope to the PMOD A and hearing the waveforms on a handheld radio. The two signals matched their frequency.
Number 9 was discovered by connecting the oscilloscope to the PMOD B and seeing the waveforms on picoscope
Number 10 was discovered by looking at computer device manager and seeing the COM4 port was open. Using putty to connect to the COM4 port it sent the message "TTESTING BEFORE FSBL STIFF XIlinx First Stage Boot Loader Release 14.6/2013.2..." and then raw data.
