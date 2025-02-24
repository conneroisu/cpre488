<h1 style="text-align:center">SB3 MP1 Report</h1>

## In your writeup, describe your experiences in practicing controlling the quad.

## In your writeup, describe the PPM signals. What do each of the channels correspond to, and what are their minimum and maximum ranges? What is the total length of the individual PPM frames, and what is the minimum length of the idle pulse?

## Based on the ZedBoard documentation and your oscilloscope measurement of the trainer port, what concerns do you have about making this connection?

## 1) In your write up, provide a structural diagram of the axi_ppm design, from the top-level AMBA AXI interface down to where you user logic will reside. 

![axi_ppm_top](report_assets/AXI.png)

## 2) How does an address on the AMBA bus generate a read or write enable signal for the slave registers in your design? 

## 3) How will you PPM state machine get access to the IP core’s Memory Mapped registers.

## Starting from the generic FSMs in your HW-1 write-up, update the User Logic module such that the design can appropriately capture and generate PPM values for the Hobby King 6ch transmitter as described above.