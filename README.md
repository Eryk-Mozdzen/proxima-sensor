Simple, low cost IR proximity sensor, designed for minisumo class robots. Operates at 56 kHz frequency.

###Projects targets
	- not operating at 38 kHz (robot start module frequency)
	- >=20cm detection range
	- 3.3/5V power supply
	- small dimensions (ex. 12x17x15mm)
	- single logic output
	- status led

###Workflow

Done:
	- version 1.0 assembly
	- raw tests
	- replace resistors to compensate parasitic capacity
	- tests with case

In progress:
	- searching for new square wave generator (NE555 is not suitable for aplications below 4.5V, but works)

To do:
	- design better case 
		* receiver closer to front
		* add wall between receiver and transmitter led
		* add gap to improve taking out elektronics