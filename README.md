# PINKY-8

A simple, open source, homebrew SBC built around the WDC 65C02S.

When ARM is too much, try PINKY.

Note: The following refers to the Rev A board tag.

## Overview
* Features WDC's updated version of the venerable 6502 8-bit microprocessor at speeds up to 5Mhz
* 16K of addressable SRAM
* 128K of Flash ROM in jumper-selected, 32K banks
* W65C22S Versatile Interface Adapter supplying 2 x 8-bit bi-directional GPIOs with control lines
* Power-on reset as well as manual reset via push button
* USB-B receptacle for 5V power, works with any well-regulated phone charger
* Compact 91x68mm (approx 3.5x2.6") form-factor
* Two-sided PCB and minimal componentry make for extremely affordable retrocomputing

## Design

### Period Appropriate with New Components
PINKY-8 is intended as an affordable educational and/or hobbyist device for those wishing to gain firsthand experience
with the historically significant 6502 processor and vintage computer construction. As such, PINKY-8 incorporates chips
still in production today that are similar to those found in commercial designs of the late 1970s and early 1980s. 
Building a PINKY-8 does not require scavenging parts from vintage machines and every bit can easily be soldered by hand.

### Minimalist but Expandable
PINKY-8 is a barebones SBC with onboard I/O limited to the 2 x 8-bit bi-directional GPIO pins and control lines offered by
the 65C22S Versatile Interface Adapter. These are exposed in two 2x7 socket headers into which expansion boards supporting
other forms of I/O (e.g. SPI, I2C, video, sound) can be plugged, similar to Arduino shields. There is no elaborate
programmable bank switching for RAM or ROM, just jumpers on the board. In lieu of power regulation circuitry, PINKY-8 depends
on a well-regulated 5V supply (such as a phone charger) attached via a standard USB A-to-B cable.

## Specifications

### Memory Map
For good performance at minimal cost, address decoding is performed using a single 74AC00 Quad NAND Gate using a
scheme advanced by 6502 afficionado, Garth Wilson.

SRAM: $0000-$3FFF (16K)  
VIA:  $6000-$600F  
ROM:  $8000-$FFFF (32K)  

### Clock
Components have been selected to support a maximum clock speed of about 5Mhz. Beyond that faster ROM and RAM are 
necessary which will considerably increase the cost of a complete board. To approach the W65C02S's 14Mhz maximum
rated speed requires very fast RAM into which program data is typically copied from slower ROM at boot by means
of still more componentry.

### PCB
The board has standard-width traces and drill holes on a two-sided design to facilitate affordable manufacturing by nearly
any boardhouse.

## Bill of Materials

### Required
1 x W65C02S, PDIP-40  
1 x W65C22S, PDIP-40  
1 x SST39SF010A-70, PDIP-32  
1 x AS6C62256-55PCN, PDIP-28  
1 x SN74AC00N, PDIP-14  
1 x 1-5Mhz 50% Duty Cycle, 10ns Rise Time Oscillator, DIP-8  
1 x DS1813-5+ (5% Tolerance), TO-92-3 w/Bent Legs  
1 x Tactile Switch 6.0x6.0x4.3mm, Through Hole, 4 Lead  
1 x USB B Female Through-Hole Receptacle  
5 x 0.1uF 50V MLCC Axial Capacitors  
4 x 3.3kOhm 1/4W Axial Metal Film Resistors  
1 x 100uF 10V Radial Aluminum Electrolytic Capacitor  
1 x 2x3 Pin Header .1" spacing (or 3 x 2x1 Pin Header)  
2 x 2x7 Female Socket Header .1" spacing (can substitute with pin header)  
2 x 2-pin Jumper / Shunt, .1" spacing

### Optional
2 x DIP-40 Dual wipe or machined sockets  
1 x DIP-32 Dual wipe or machined socket  
1 x DIP-28 Dual wipe or machined socket  
1 x DIP-14 Dual wipe or machined socket  
1 x DIP-8 Dual wipe or machined socket  
3 x M2.5 standoffs for mounting

## Construction

Detailed instructions for board assembly coming soon.
