# Electrical Installation

## Electric Metring Model

![Satellite Gateway Pins](../assets/images/satellite_pins.jpg)

| Pin | Purpose       | Description                                            |
|-----|---------------|--------------------------------------------------------|
| 1   | +5-24V        | Power supply positive 5 to 24 volts                    |
| 2   | Ground        | Power supply ground                                    |
| 3   | Shield        | Connect to earth                                       |
| 4   | shield        | Connect to earth                                       |
| 5   | Modbus 1-A    | Modbus "A" line                                        |
| 6   | Modbus 1-B    | Modbus "B" line                                        |
| 7   | Modbus 2-A    | Modbus "A" line                                        |
| 8   | Modbus 2-B    | Modbus "B" line                                        |
| 9   | Relay Power + | Power supply for relays positive (e.g. 12 or 24 volts) |
| 10  | Relay Power - | Power supply for relays ground                         |
| 11  | Relay 1       | Relay switch (will become negative if switched)        |
| 12  | Relay 2       | Relay switch (will become negative if switched)        |
| 13  | S0 1 +        | S0 interface                                           |
| 14  | S0 1 -        | S0 interface                                           |
| 15  | S0 2 +        | S0 interface                                           |
| 16  | S0 2 -        | S0 interface                                           |
| 17  | Ground        | Power supply ground                                    |
| 18  | Do not use    | Do not use (future use for internal SD)                |
| 19  | I²C SCL       | External I²C                                           |
| 20  | Debug UART TX | Debug console                                          |
| 21  | Debug UART RX | Debug console                                          |
| 22  | I²C SDA       | External I²C                                           |
| >22 | Do not use    | Do not use (future use for internal SD)                |