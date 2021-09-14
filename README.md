# "Proxima" sensor

Simple, low cost, IR proximity sensor, designed for minisumo class robots. Operates at 56 kHz frequency. Dimensions: 12x17x15 mm.

## Projects goals
- \>20cm detection range
- 3.3/5V power supply voltage
- \<100mA power supply current
- single logic output
- smallest possible dimensions
- not operating at 38 kHz ([robot start module](https://p1r.se/startmodule/) frequency)
- plastic case
- status led

## Workflow

### Done:
- version 1.0 assembly
- raw tests
- replace resistors to compensate parasitic capacity
- tests with case

### In progress:
- searching for new square wave generator (NE555 is not suitable for aplications below 4.5V, but works)
- design better case 
	* receiver closer to front
	* add wall between receiver and transmitter led
	* add gap to improve taking out elektronics
	* increase hole diameter

### To do:
