# SNAPpi Zero
Raspberry Pi Zero HAT with a Synapse SNAP module.

## Overview
The **SNAPpi Zero** is a HAT ("Hardware Attached on Top") for the Raspberry Pi Zero board.
It adds a Synapse RF- or SM-series 802.15.4 wireless module that can be programmed using the
SNAPpy language, based on Python.

## Operation
The **SNAPpi Zero**'s SNAP module is connected via UART1 to the Raspberry Pi's UART GPIO pins.
Additionally, the SNAP module's reset pin is connected to a Raspberry Pi, and three SNAP GPIO
are hooked up to LEDs on the **SNAPpi Zero** board. The pin mappings are as follows:

| Description | RF Module Pin | SM Module Pin | Raspberry Pi GPIO |
|-------------|---------------|---------------|-------------------|
| SNAP RX1    | 9             | G4            | BCM 14            |
| SNAP TX1    | 10            | H4            | BCM 15            |
| SNAP Reset  | 23            | H5            | BCM 17            |
| LED A       | 4             | D1            | N/A               |
| LED B       | 3             | D2            | N/A               |
| LED C       | 2             | D3            | N/A               |
