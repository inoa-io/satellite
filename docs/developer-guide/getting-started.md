# Getting Started

## Building the Project

You will need:

* Python >= 3.8
* [KiBot](https://github.com/INTI-CMNB/KiBot) (see [installation instructions](https://github.com/INTI-CMNB/KiBot#installation-on-ubuntu-or-debian))

Clone this project and run `./build.sh`. You will get a selection of the possible modules to be built. Tests will be executed and the build result is placed in the `out` folder.

Run `mkdocs serve` to see this documentation.

## Project structure

| Folder               | Purpose |
|----------------------|---------|
| ./casing             | Construction files for the casing          |
| ./configs            | KiCad-Export configuration                 |
| ./development-board  | Design for the development board           |
| ./docs               | Documentation                              |
| ./ethernet-extension | Design for the ethernet module             |
| ./libraries          | Electric symbols, footprints and 3D models |
| ./metering-module    | Design for the metering module             |
| ./nbiot-extension    | Design for the NB IoT module               |
| ./out                | Build output folder                        |
| ./panel-module       | Design for the panel module                |
| ./soc-module         | Design for the SoC module                  |

## Conventions

### Markings

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

### Tracks / Vias / Grids

Dispite of the low energy consumption of the MCU itself, we are planning with a maximum current of 1A to be future proof for extra extensions that have a higher energy demand (LoRa, NB IoT, ...).

We choosed two different of track widths for main power and for data lines (0.25mm / 0.5 mm) and planned a minimum temperature of 0°C. See the table below.

| Track (mm) | Track (mil) | 10°  | 20°  | 30°  | 40°  | 50°  | 60°  |
|------------|-------------|------|------|------|------|------|------|
| 0.1mm      | 4mil        | 0.4A | 0.6A | 0.8A | 0.9A | 1.0A | 1.1A |
| 0.2mm      | 8mil        | 0.7A | 1.0A | 1.2A | 1.4A | 1.6A | 1.7A |
| 0.3mm      | 12mil       | 0.9A | 1.3A | 1.6A | 1.8A | 2.0A | 2.2A |
| 0.4mm      | 16mil       | 1.1A | 1.5A | 1.9A | 2.2A | 2.4A | 2.7A |
| 0.5mm      | 20mil       | 1.3A | 1.8A | 2.2A | 2.5A | 2.8A | 3.1A |
| 0.6mm      | 24mil       | 1.4A | 2.0A | 2.4A | 2.8A | 3.1A | 3.4A |

We choosed a 0.1mm grid for all PCB designs, because our casings and mechanics are also measured in millimeters.

We choosed 0.8mm 0.4mm vias.

## Pin Out

| Pin ESP | Pin Satellite | Pin Name  | Standard Purpose     |
|---------|---------------|-----------|----------------------|
| 1       | East 1        | GND       | Ground               |
| 2       | West 1        | 3V3       | Power supply         |
| 3       | West 2        | EN3       | Reset                |
| 4       | West 3        | I36       | I2C Interupt         |
| 5       | West 4        | I39       | UART 1 RX            |
| 6       | West 5        | I34       | SPI 2 MISO           |
| 7       | West 6        | I35       | UART 2 RX            |
| 8       | West 7        | IO32      | SPI 2 MOSI           |
| 9       | West 8        | IO33      | SPI 2 CLK            |
| 10      | West 9        | IO25      | UART 1 TXE           |
| 11      | West 10       | IO26      | UART 1 TX            |
| 12      | West 11       | IO27      | SPI 2 CS (Eth)       |
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
| 26      | East 10       | IO4       | Ethernet Interupt    |
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
