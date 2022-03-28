# Body Coupled Communication FPGA Control Code (Verilog) for NUS FYP (EG4301 DCP Dissertation)

## Done by Ding Lingke & Jonathan Chua

All folder begins with TX are files related to the BCC transmitter and all folder begins with RX are files related to the BCC receiver. 

The TX_Constant_Frequency folder contains the vivado project that allows our BCC TX to generate a fix frequency. This is used for two purposes. 1. Test if BCC TX & RX are functionally correct. 2. Test the received signal strength and noise level. 

The TX_V1.0 and RX_V1.0 folders contain the vivado projects for transmitting and receiving "Hello, World!" message for demonstration purposes. The message is transmitted through UART from the RX hardware to PC at a baudrate of 9600. 

As a side note, all vivado projects are meant to be used for CMOD A7 FPGA. 