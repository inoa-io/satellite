# Inoa Satellite

[![Main](https://github.com/inoa-io/satellite/actions/workflows/main.yml/badge.svg?branch=main)](https://github.com/inoa-io/satellite/actions/workflows/main.yml)

The Inoa Satellite is a lightweight and secure gateway for your fuse box or industrial environment.

Please see our [Project Pages](https://inoa-io.github.io/satellite/) for details.

![./docs/assets/images/satellite.jpg](./docs/assets/images/satellite.jpg)

## Why?

There is a huge amount of IoT gateways out there, but none of these fulfill completely all of our design goals:

* Usage in a rough industrial environment
* Hardware driven security (HSM)
* Inexpensive hardware to be able to finance a huge fleet of devices
* Low energy consumption
* Fuse box casing (DIN rail)
* Small (2 FE / 36 mm) to allow mounting in existing fuse boxes
* Extendable design to be future proof
* Modular design to adapt hardware to use cases and keep costs low

## How?

We use [KiCad](https://www.kicad.org/) for our PCB designs, [Parts Community](https://b2b.partcommunity.com/) and [SnapEDA](https://www.snapeda.com/) for symbols, footprints, models 'n stuff...

To meet our design goals, we decided to:

* Use the ESP32
* Use the ATECC family of chips as HSM
* Choose industrial proof parts, shielding and ESD protection
* Pick a certified DIN rail casing
* Cut the design to several stacked modules

## Modules

### General

The Satellite comes with a stacked design allowing to interchange the modules on each level of the stack to fit the needs of its planned duty.

This allows quick and cheap adjustment of single devices, ensures expandability, keeps costs low and offers replacement of defect modules with spare parts.

The Satellite consists of up to 4 levels (level 1 is the bottom). Level 3 is an optional level and may be left out.

* Level 1 holds the power supply and metering / control peripheries.
* Level 2 is the main module for the micro controller
* Level 3 is the network / communication level (Ethernet, NB IoT, LoRa, ...)
* Level 4 is meant for the user panel

### Metering Modules

#### Electric Metering Module

The electric metering module is dedicated to be used for interacting with electric meters, inverters, batteries and so on. It is a base module on level 1 of the stack. Its features are:

* 5V-24V power input
* PE / Shield pin
* 2x RS485 interface (used for e.g. ModBus, ...)
* 2x pulse interface (S0, Photoelectric barrier, ...)
* 2x relay driver

#### CT Metering Module

The CT module is dedicated to be used for EMS use cases. Current transformers (split core) with voltage output may be used (e.g. SCT-013).

It is a base module on level 1 of the stack. Its features are:

* 5V-24V power input
* 3x CT
* 1x Analog in (ADC)
* 1x Digital in (e.g. S0 meters)
* 1x RS485 interface (ModBus RTU meters)

#### MBus / WMBus Metering Module

The M-Bus module is dedicated to be used for interacting with different meters via RS485 or M-Bus. The module acts as M-Bus master, but a separate power supply is needed. Because the size of this power supply depends on the amount of connected meters, we decided to give the ability to choose a fitting, external power supply.

The M-Bus module is a base module on level 1 of the stack. Its features are:

* 5V-24V power input
* 1x M-Bus interface
* 1x RS485 interface (ModBus RTU meters)
* 2x pulse interface (S0 meters)
* PE / Shield pins for bus connections

### SoC Module

The SoC module is the heart of the satellite and home of the microprocessor, flash memory and HSM (hardware security module). It is the main module on level 2 of the stack. Its features are:

* ESP32 MPU (32 Bit, Dual Core, 240 MHz)
* 8 MB RAM
* 16 MB flash
* µSD Card slot for external storage
* HSM (ATECC608)

### Ethernet Module

The Ethernet module connects the Satellite to Ethernet. It is a network module on level 3 of the stack. Its features are:

* W5500 Ethernet chip (MAC+PHY)
* ESD protection
* Shielded RJ45 plug

### NB IoT Module

_**Coming soon**_

### LoRa Module

_**Coming soon**_

### Panel Module

The panel module is the "user interface" and home of all user input output devices of the Satellite. It is the top module on level 4. Its features are:

* Power and status LED
* Reset and setup button
* 128x64 OLED display (optional)
* RS232 Debug interface
* External WiFi antenna (optional)

## Casings

We use a DIN rail mounted casing in 2 FE width. See [Datasheet](./casing/rail/apra_rail_Leiterkartengroessen_PCB_Dimensions_de_en.pdf) for details.

## Development

### Building the Project

You will need:

* Python >= 3.8
* [KiBot](https://github.com/INTI-CMNB/KiBot) (see [installation instructions](https://github.com/INTI-CMNB/KiBot#installation-on-ubuntu-or-debian))

Clone this project and run `./build.sh`. You will get a selection of the possible modules to be built. Tests will be executed and the build result is placed in the `out` folder.

### Project structure

| Folder               | Purpose |
|----------------------|---------|
| ./casing             | Construction files for the casing          |
| ./configs            | KiCad-Export configuration                 |
| ./development-board  | Design for the development board           |
| ./docs               | Documentation                              |
| ./ethernet-extension | Design for the Ethernet module             |
| ./libraries          | Electric symbols, footprints and 3D models |
| ./metering-module    | Design for the metering module             |
| ./nbiot-extension    | Design for the NB IoT module               |
| ./out                | Build output folder                        |
| ./panel-module       | Design for the panel module                |
| ./soc-module         | Design for the SoC module                  |

### Conventions

#### Markings

* Each PCB has an etched label for "TOP" and "BOT" marks
* Each PCB has an etched label for the product serial following the pattern: SR-XX-NNN (e.g. SR-SM-021)
* The product serial start with "SR" for "Satellite Rail", the next two characters are reserved for the module, the 3 digits represents the version

| Serial    | Module / Part          | Current Version |
|-----------|------------------------|-----------------|
| SR-SC-XXX | SoC Module             | v2.0            |
| SR-EM-XXX | Electric Metering      | v2.0            |
| SR-CM-XXX | Current Loop Metering  | v2.0            |
| SR-MM-XXX | MBus / WMBus Metering  | v2.0            |
| SR-ET-XXX | Ethernet Module        | v2.0            |
| SR-NB-XXX | NB IoT Module          | v2.0            |
| SR-LR-XXX | LoRa / LoRa WAN Module | v2.0            |
| SR-PN-XXX | Panel Module           | v2.0            |

#### Tracks / Vias / Grids

Despite of the low energy consumption of the MCU itself, we are planning with a maximum current of 1A to be future proof for extra extensions that have a higher energy demand (LoRa, NB IoT, ...).

We chose two different of track widths for main power and for data lines (0.25 mm / 0.5 mm) and planned a minimum temperature of 0°C. See the table below.

| Track (mm) | Track (mil) | 10°  | 20°  | 30°  | 40°  | 50°  | 60°  |
|------------|-------------|------|------|------|------|------|------|
| 0.1mm      | 4mil        | 0.4A | 0.6A | 0.8A | 0.9A | 1.0A | 1.1A |
| 0.2mm      | 8mil        | 0.7A | 1.0A | 1.2A | 1.4A | 1.6A | 1.7A |
| 0.3mm      | 12mil       | 0.9A | 1.3A | 1.6A | 1.8A | 2.0A | 2.2A |
| 0.4mm      | 16mil       | 1.1A | 1.5A | 1.9A | 2.2A | 2.4A | 2.7A |
| 0.5mm      | 20mil       | 1.3A | 1.8A | 2.2A | 2.5A | 2.8A | 3.1A |
| 0.6mm      | 24mil       | 1.4A | 2.0A | 2.4A | 2.8A | 3.1A | 3.4A |

We chose a 0.1mm grid for all PCB designs, because our casings and mechanics are also measured in millimeters.

We chose 0.8mm 0.4mm vias.

## Pin Out

| Pin ESP | Pin Satellite | Pin Name  | Standard Purpose     |
|---------|---------------|-----------|----------------------|
| 1       | East 1        | GND       | Ground               |
| 2       | West 1        | 3V3       | Power supply         |
| 3       | West 2        | EN3       | Reset                |
| 4       | West 3        | I36       | I2C Interrupt        |
| 5       | West 4        | I39       | UART 1 RX            |
| 6       | West 5        | I34       | SPI 2 MISO           |
| 7       | West 6        | I35       | UART 2 RX            |
| 8       | West 7        | IO32      | SPI 2 MOSI           |
| 9       | West 8        | IO33      | SPI 2 CLK            |
| 10      | West 9        | IO25      | UART 1 TXE           |
| 11      | West 10       | IO26      | UART 1 TX            |
| 12      | West 11       | IO27      | SPI 2 CS (Ethernet)  |
| 13      | West 12       | IO14      | Ethernet Reset       |
| 14      | West 13       | IO12      |                      |
| 15      | NC            | GND       | Ground               |
| 16      | West 14       | IO13      | Status LED           |
| 17      | NC            | NC        | Internal Flash / RAM |
| 18      | NC            | NC        | Internal Flash / RAM |
| 19      | NC            | NC        | Internal Flash / RAM |
| 20      | NC            | NC        | Internal Flash / RAM |
| 21      | NC            | NC        | Internal Flash / RAM |
| 22      | NC            | NC        | Internal Flash / RAM |
| 23      | East 13       | IO15      | UART 2 TX            |
| 24      | East 12       | IO2       | UART 2 TXE           |
| 25      | East 11       | IO0       | Setup Button         |
| 26      | East 10       | IO4       | Ethernet Interrupt   |
| 27      | NC            | NC        | Internal Flash / RAM |
| 28      | NC            | NC        | Internal Flash / RAM |
| 29      | East 9        | IO5       | SPI 1 CS (SD)        |
| 30      | East 8        | IO18      | SPI 1 CLK            |
| 31      | East 7        | IO19      | SPI 1 MISO           |
| 32      | NC            | NC        | Internal Flash / RAM |
| 33      | East 6        | IO21      | I2C SDA              |
| 34      | East 5        | URXD0     | UART 0 RX            |
| 35      | East 4        | UTXD0     | UART 0 TX            |
| 36      | East 3        | IO22      | I2C SCL              |
| 37      | East 2        | IO23      | SPI 1 MOSI           |
| 38      | East 1        | GND       | Ground               |
| NC      | East 14       | Shield    | Shield / PE          |
