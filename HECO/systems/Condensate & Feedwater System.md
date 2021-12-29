Section 18
Speaker: Laurie Oishi

```toc
```

- steam enters condenser
- passes through a series a tubes with cooler water passing through it
- condensed water (condensate) is sent to condensate pump

![[Condensate System]]

# ![[Condenser]]

### Hotwell
Collects condensate from the main condensor. It provides a supply of water for the condensate pump to pull from.

Level is measured using sight glasses. It is critical to control and maintain the correct level in the hotwell.

#### Condensate Recirculation
Functions:
-	Holds sufficient condensate flow through the air ejector condenser (and gland seal condenser)
-	Ensures adequate water flow through the condensate pump
-	Rejects condensate back to the main condenser

### Condensate Pumps
Used to increase the pressure of the condensate from the hotwell. They are usually constant-speed, multistage, centrifugal pumps.

Usually two or more condensate pumps are used in a condensate & feedwater system, and one or more pumps may be operating at any given time. E.g. if the pumps are 100% capacity pumps, only one needs to be running while the others serve as backups.

![[Air Ejector Condenser]]

### Gland Steam Condensers
Used to recover heat from the steam used in the plant's gland steam system. Uses condensate in order to cool the main condenser's air removal system and heat the condensate.

These condensors are usually "shell and tube" heat exchangers. [[Shell and Tube Heater]]

The tube side contains condensate that cools the steam, and the shell side contains steam from the gland steam system or the air ejector system.

### Feedwater Heaters (FWH)
Used to heat up feedwater that is being sent to the Boiler Feed Pump.

A [[Shell and Tube Heater]] where feedwater enters the tube side through the feedwater inlet and the inlet water box and flows to through the tubes to the outlet water box. Extraction steam flows through the shell side to heat the feedwater.

The discharge FWHs is also connected "recirculation" line (usually closed) to the hotwell. This is used during startup.

Some heaters may contain a desuperheating section (occurs before the condenser section) where the steam is cooled to a saturation temperature.

Three zones:
-	Desuperheating Zone
	-	Where steam enters
	-	Cools down steam to saturation temperatures
-	Shell Side
	-	Heats up feedwater that is flowing through the tubes
-	Subcooling Zone
	-	Where steam exits (through a control valve)
	-	Cools down steam further to prevent flashing on the other side of the control valve
	
Problems:
-	**Air Binding** -- air trapped in either the tube side or shell side, which causes the [[Terminal Temperature Difference]] to increase while [[Drain Cooler Approach]] remains normal
	

#### Low-pressure Feedwater Heaters (FWH)
The extraction steam used in a low-pressure FWH is taken from the LP section of the turbine.

They are usually placed after the condensate pump and before the boiler feed pump.

#### High-pressure Feedwater Heaters (FWH)
The extraction steam used in a high-pressued FWH is taken from the HP and IP sections of the turbine.

They are usually placed after the boiler feed pump and before the steam drum of the boiler.

#### Cascading Drain System
[[8. Heat Exchangers#Cascading Drain System]]

### De-aerator
Used to remove dissolved gases from the condensate to minimize corrosion in downstream equipment, while also heating up the condensate.

An open or direct contact heater where oxygen and other non-condensable gases are removed from the condensate in order to minimize corrosion in downstream equipment.

This is a direct contact heater because the de-aerator mixes the condensate and extraction steam together, heating the condensate.

### Hot Surge Tank (or Feedwater Storage Tank or De-aerator Storage Tank)
Where condensate is collected after leaving the bottom of the de-aerator. At this point, the condensate can be considered "feedwater".

This tank provides a net positive suction head for the pumps that are connected to it.

## Boiler Feedwater System
Purpose:
-	raise feedwater pressure
-	maintain steam drum level during load changes
-	improve unit efficiency
-	provide pure water for attemperation
	-	reheat
	-	superheat

### Alarms & Switches
-	BFP suction low pressure
-	BFP motor & pump high temperature
-	BFP low flow switches
	-	opens BFP recirc valves
-	BFW header low pressure
-	BFP standby start APS
-	BFW high conductivity
-	BFW high/low pH

### Feedwater Regulating Valve
Regulates the flow of feedwater entering the economizer. Flow can also be regulated by controlling the speed of the boiler feed pumps.

### Economizer
Used to preheat the feedwater using the combustion gases leaving the boiler.

### Boiler Feed Pumps
Used to increase the pressure of the feedwater. They are variable-speed, multistage centrifugal pumps. Some pumps are driven by steam turbines. The speed of the turbine depends on the amount of steam flowing to the turbine. 

Pressure can be as high as 3200 psig.

### Steam Drum
[[12. Boilers and Accessories#Steam Drum and Internals]]

#### Level Control
The steam drum water level is controlled using a **3 element feedwater control**.
This control measures drum level, drum pressure, feedwater inflow and steam outflow, and controls the amount of feedwater that flows into the steam drum in response.

#### Booster Pumps
Used to increase the pressure to the suction of the boiler feed pumps. They are usually constant-speed, multistage centrifugal pumps, driven be constant speed motors. Not generally used for flow control.

Can be located on the condensor side of the system ("condensate booster pumps") or on the feedwater side ("boiler feed booster pumps").

Not all systems use booster pumps.

## Additional Systems

### Chemical Addition System
May be connected to the condenser system, the feedwater system, or both. Used to add chemicals to the water such as hydrazine to prevent corrosion and ammonia to control pH.

### Makeup Water System
Connected to the hotwell. Adds pure water to the condensate system to compensate for water losses that may occur due to condensate sampling or to steam or water leaks in the system. Makeup water is stored in a condensate storage tank. Most contain purifying equipment such as evaporator and demineralizers.

## Water Treatment
Chemicals:
-	Ammonia Hydroxide
	-	maintains basic pH
-	Hydrazine
	-	$O_{2}$ scavenger

## Normal Operation

### Lubricating Oil
Can be viewed through a sight glass to check the flow, level, and condition of the lubricant.

If the ==lubicating oil has an unusual color==, this is a sign that ==the oil has been contaminated and should be replaced==.

### Cooling Water
Used to cool the pump's bearings.

[[Terminal Temperature Difference]]

### Checks
Pump Checks:
-	pressures
-	temperatures
-	lubrication (through sight glass)

Bearings:
-	overheating (by touch or with pyrometer)
-	excessive viration (by touch or with vibration meter)
-	contaminated lubricant (abnormal color through sight glass)
-	low lubricant level
-	temperature of lubricant is within normal range (temp gauge)

Cooling water:
-	valves should be open

Seal water:
-	greater than normal flow

## Operating Problems

### Air Binding
Occurs when air or other gasses are trapped in the water boxes on the tube side of the heat, causing the flow of water through the tubes to be restricted (increases velocity of water).

This can happen in any closed heater, but is more common in low-pressure heaters.

-	Differential pressure across the feedwater heater could be a sign of air binding.

### Pump Problems
Common causes:
-	Pump trip caused by motor overload, low oil pressure, or breaker trip
-	Manual trip of pump
-	Loss of pump suction, insufficient net positive suction head, or loss of prime
-	Malfunctioning variable-speed coupling (for boiler feed pump)
-	Improper valve lineup

## Topic I: System Layout
Purpose of feedwater & condensate system:
-	to maintain normal operation of a power plant's boiler
-	to ensure the water entering the boiler is equal to the amount of steam leaving the boiler and enters the main steam system
-	to keep the boiler supplied with the proper amount of water

condensate side -- hotwell to the suction side of the boiler feed pump

---

## Study Question Answers
>1. Describe the purpose of the Condensate System.

- increases pressure and temperature of condensate to provide to the BFP
- provides cooling water to use in the gland steam condensor and air ejector condensor
- provides make-up water for various systems
- controls hotwell level

>2. 

-	removes dissolved gases from the condensate to minimize corrosion
-	heats up condensate

>3. List three (3) function of the Condenser.

-	recovers heat from the steam
-	provide low temperature for turbine exhaust
-	reclaim condensate for reuse in cycle
-	removes dissolved solids

>4. The condensate system includes all equipment from the condenser hotwell to the economizer. True/False

False

4.	false
7.	false
8.	level controllers; non-return valves
9.	non-return
10.	true
11.	
	-	
12.	false
13.	transfer heat
14.	
	-	a back up extraction line exceeding the extraction line
15.	silica
16.	conductivity
17.	air ejector
18.	true
19.	100%
20.	false
21. 
	-	provides minimum flow
	-	rejects condensate back to the main condenser
22. -
23. 25%
24. true
25. dissolved oxygen; carbon dioxide

>24. What is the purpose of the Feedwater system?

Provides pure makeup water to the steam drum and maintains steam drum level.

25. 
	-	maintains minimum flow through system when not running
	-	keeps system warm while pump is on standby
26.	condensate from the heater
27.	extraction steam from the turbine
30.	-
31.	![[HECO/_attachments/18. Condensate & Feedwater_2021-11-23 13.27.20.excalidraw.md]]