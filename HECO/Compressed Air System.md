# Compressed Air System
Section 20

Function:
-	Deliver reliable supply of clean, dry, compressed air at a stable pressure to every end user

Considerations:
-	Air Flow - supply must be adequate to meet demand
-	Air Pressure - equipment operating pressure requirements
-	Air Quality

## Sources of Pressure Drops
-	Plumbing: piping, hoses, fittings, valves
	-	Longer pipe length -> more pressure drop
	-	Smaller pipe diameter -> more pressure drop (1" difference = 4x pressure lost)
	-	Pipe diameter -> changes flow, speed, pressure
-	Equipment: filters, dryers, aftercoolers, moisture separators, regulators
-	Leaks

## Air Quality
-	clean, dry air
-	affected by the components of the compressed air system
-	application of the compressed air at points of use determins the quality of the air required

## Service Air System
-	provides moisture-free compressed air
-	for plant cleaning, operation of pneumatic tools, soot blowing, burner cleaning, etc.
-	header pressure -> 90-105 psig
-	target pressure -> 100 psig

## Instrument Air System
-	provides oil and moisture-free compressed air
-	for operation of combustion and feedwater control valves and all other pneumatic controls in station
-	header pressure -> 85-100 psig
-	target pressures
	-	100 psig for sootblower panel controls, turbine bleeder trip system, controls at fuel oil tank, raw water storage tank, general usage in technician shop and chem labs
	-	40 psig from filter and reducing station to the fan damper operators, boiler feedwater regulator, positioners on reheat attemperator spray water trip valve
	-	30 psig control room panels and all transmitters, controllers and control valves throughout the plant that operate on the 3-27 (?) psi air

## Alarms
-	Compresser Trip
-	Low Header Pressure
-	Standby/Start

## Major Components
-	Rotary Gear Box
-	Compressor Drive Motor
-	Cooling Fan and Motor
-	Aftercooler
-	Separator Tank
	-	separates air and moisture; the fluid is sent back to the compressor
	-	compressed air is discharged through a hose on the air side of the tank; on the casing it is discharged through a pipe

## Cartridge Filter
A separate component usually located near the discharge of an air compressor.
-	Knocks out any moisture left in the compressed air

## Intellisys Control Panel
-	Can be used to stop and start the compressor locally or remotely ([[Distributed Control System|DCS]])

## Compressor Operation
-	When started, compressor will run continuously
	-	system pressure controlled by automatic loading and unloading of compressor using a pressure switch
-	Air systems interconnected between station's generating units

## Air Dryer
A separate component that is installed in addition to the dropout filter.
-	Removes moisture from the compressed air
-	Cools air
	-	low dew point -> causes moisture to condense
	
Components:
-	Main Exchanger
-	Refrigeration Compressor
-	Refrigerant Dryer
-	Separator
	
### Operation
-	Air into dryer -> 18-27$\degree$ F above ambient
-	Temp decreased to 36$\degree$ F
	-	at this point, moisture is removed through condensation
-	Reheated to 40$\degree$ F

## Cooling
Can be air cooled or water cooled (using ACW).

## Air Reciever
Collects moisture and oil that enters the air system. Should be drained frequently as excess 

-	Also used as a storage tank for compressed air

### Moisture Trap

## "Big Joe"
A spring loaded control valve that is open when the instrument air pressure is below a set point. This valve feeds service air to the instrument air system.

## Backup Compressed Air System
Also called a "donkey" air system. A backup compressed air system that runs off diesel.

## Checks
-	abnormal sounds
-	loose hardware
-	cooling water/ACW flow
-	system pressures
-	air leaks
-	air dryer operation
-	filter differential (high -> clogged)
-	bloe down receivers and traps

---

>1. The two air systems are an ________ system and a ________ system.

instrument air; service air

>2. What are the basic functions of these two systems? 

service air provides moisture-free air
instrument air provides oil-free and moisture-free air

>3. An explosion could occur if an accumulation of oil vapor is not frequently drained from the ________ .

air reciever

>4. With an air compressor, pressure is controlled by automatic ________ and ________ of the compressor. 

loading and unloading

>5. Air compressors are started up ________
a. automatically
b. manually
c. both

both

>6. The compressor only supplies air and requires jacket cooling water when it is
a. unloaded
b. loaded

loaded

>7. List two causes of compressor overheating.

lack of cooling air and valve malfunction

>8. List two causes of compressor motor overload.

discharge pressure too high
discharge air line too high

>9. What is the purpose of the pressure reducing stations?

lowers the air pressure to the proper operating pressure of some equipment

>10. Service Air is supplied at _______ psig.

100 psig

>11. Instrument Air is supplied at _______ psig, psig, and ----- psig

100, 40, and 30 psig

>12. The absorbing agent in air dryers is called a desiccant. True \ False

true

>13. Describe how the Air Dryer dries the air stream. 

reduces heat of the compressed air by going through a heat exchanger. this lowers the dew point of the air allowing the moisture to condense.

>14. Name the main components in a compressed air system.

-	Compressor
-	Filters and Traps
-	Air Dryer
-	Air Receiver
