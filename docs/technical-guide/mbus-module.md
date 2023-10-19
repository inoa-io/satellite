# M-Bus Module

![M-Bus Module Model](../assets/images/m-bus-module-3D_top.png)

## Specifications

The M-Bus module is dedicated to be used for interacting with different meters via RS485 or M-Bus. The module acts as M-Bus master, but a separate power supply is needed. Because the size of this power supply depends on the amount of connected meters, we decided to give the ability to choose a fitting, external power supply.

The M-Bus module is a base module on level 1 of the stack. Its features are:

* 5V-24V power input
* 1x M-Bus interface
* 1x RS485 interface (ModBus RTU meters)
* 2x pulse interface (S0 meters)
* PE / Shield pins for bus connections

## Schematics

![M-Bus Module Schematics](../generated/schematics/m-bus-module-schematic.svg)

## Resources

* [PCB Top](../generated/pcb/m-bus-module-F_Cu.svg)
* [PCB Bottom](../generated/pcb/m-bus-module-B_Cu.svg)
* [Bill of material](../generated/bom/m-bus-module-bom.csv)
