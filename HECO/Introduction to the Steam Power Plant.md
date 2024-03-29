Section 2: Introduction to the Steam Power Plant
Speaker: Laurie Oishi
#steam #power-plant

---

Boiling point $\rightarrow 212\degree F$ at normal ATM, sea level

Raise pressure -> lower boiling point

## Why steam?
- source of heat and pressure
- convenient & economical (water is everywhere)
- easy to make
- easy to control
- versatile

## Types of steam
- Superheated steam:
    - contains the most energy
	- produced when water is boiled at a high enough temperature
	- colorless vapor
- Dry steam / Saturated steam:
	- initially colorless vapor
	- turns white (wet steam) a short distance from the source
- Wet steam / Flash steam:
	- produced when dry steam cools down
	- white in color
	- less heat per pound than dry steam

Boiling water with minerals produces "scaling" (looks white):
- can minimize by (1) distilling or (2) dimineralizing the water


[[Teapot Theory]]

Measuring pressure -> Steam Tables
- Can find pressure from volume of water/steam, H ([[Enthalpy]]), U

Plant cycles: chemical energy (fuel) -> thermal energy (heat) -> mechanical energy (spinning turbines) -> electrical energy

```nomnoml
[chemical energy] burn fuel to produce steam -> [thermal energy]
[thermal energy] steam powering turbine-> [mechanical energy]
[mechanical energy] turbine powering generator -> [electricity]
```

__economizer__ - preheats the boiler feedwater by using heat in the flue gasses leaving the boiler; lowers heat-rate

Extracting steam from turbine:
- sends preheated steam back into the boiler but takes it away from the turbine to power the generator
- if preheated steam is sent into the boiler, not as much fuel will be needed to produce more steam

- pumping condensated water is better than extracting wet steam

## Simple Plant Cycle Components

### Steam Generator / Boiler
__combustion__ - the process of burning fuel (chemical energy -> thermal energy)
__feedwater__ - the water supplied to the boiler
- converts chemical energy into thermal energy
- burns fuel (supplied with the proper amount of air) in order to heat feedwater
- converts water into high pressure steam

### Steam Turbine
- converts thermal energy into mechanical energy
- takes high pressure steam supplied by the boiler
- the energy stored in the steam (due to its high temperature and pressure) is given to the turbines when the steam expands, causing the shaft of the turbine to rotate

### Electric Generator
- converts mechnical energy into electrical energy
- the generator shaft is rotated along with the turbine shaft
- rotation of the generator shaft generates electricity

## Simplified Actual Cycle Components

### Condenser
__steam cycle__ -> when steam turns back into water
[[Condensate & Feedwater System#Condenser]]

### Hotwell
- stores condensate produced by the condensor
- provides a supply of water for the feedwater pump to pull from

### Feedwater Pump
- pumps water from the hotwell to the boiler

(in the simplified plant cycle, there is no condensate pump and thus the feedwater pump is the condensate pump)

## Actual Plant Cycle Components

### Condensate Pump
- pumps water from the hotwell through the air ejectors, gland steam condensor, and three (3) feedwater heaters to the feedwater pump

### Feedwater Pump
- supplies water to the boiler through two (2) feedwater heaters

### Feedwater Heaters
__extraction steam__ - steam extracted from the turbines in order to heat the feedwater
- heats water by using heated steam extracted from the turbines

## Simple Reheat Cycle Components
__reheating__ - the process of reheating steam that passed partway through the turbine in order to raise its temperature

Waiau -> units 7 and 8 are reheat units
Kahe -> units 1 - 6 are reheat units

### Reheat Unit
reheats steam extracted from the turbine
- stored in the boiler

## Condensate & Feedwater
[[Condensate & Feedwater System]]

two common sections of the plant cycle are known as the __condensate system__ and __feedwater system__

__condensate system__ - all equipment from the condenser hotwell down to the boiler feed pump
__feedwater system__ - all equipment from the boiler feed pump to the boiler inlet


## Heat Exchanger / Heater
- Tank containing many pipes with material "to be heated" (usually water or oil)
- Takes heated steam (from turbine) in order to heat the pipes and material

## Combustion Turbine Generator
Waiau -> 2 combustion turbine generators

- burns fuel to compress air
- the compressed air is what drives a turbine which powers a generator

### Combined Cycle
- Uses a combustion turbine generator to heat water in a steam plant, as well as generate electricity

## Heat Rate
$$
\text{Heat Rate} = \frac{\text{Fuel Energy Consumed}}{\text{Electrical Energy Produced}}
$$
- lower -> more efficient


Btu: British Thermal Units - measures how much thermal energy is stored in a unit of fuel
KWH: Kilowatt-Hour,

### For Steam Plants
Ideal: 3412 Btu/KWH -> 100% efficiency
In Practice: 1000 Btu/KWH -> ~30% efficiency

50% energy lost to the cooling water, 20% lost up the stack and 30% converted to electricity

### For Combustion Turbines
50% energy lost to the cooling water, 15% lost up the stack and 35% converted to electricity

## Study Question Answers

>1. Most power plants throughout the world operate with use of the same basic principles? True \ False

True

>2. Power plants can be categorized as ________ conversion plants.

Energy

>3. Simply put, "power plants convert chemical energy (fuel) to ________ energy (product)".

Electrical

>4. The ________ (higher/lower) the pressure on the surface of boiling water, the higher the temperature of both steam and the water.

Higher

>5. If we know the pressure of the steam and the boiling water, we can identify the temperature of the steam by using the ________ .

Steam table

>6. Visible steam contains water droplets which have ________ from the steam.

Heat loss (?)

>7. We can obtain more energy from ________ (wet\superheated) steam.

Superheated

>8. Wet steam has ________ (more/less) heat per pound than dry steam.

Less

>9. Which type of steam is most desired for power plant operation?

Superheated steam

>10. As the energy is consumed from dry steam it becomes ________ and eventually converts back to ________ .

Wet steam; condensate

>11. In the simplest electrical power plant, the 3 major pieces of equipment are the and the ________ , ________ , and the ________ .

1.	Boiler
2.	Turbine
3.	Generator

>12. Where is chemical energy converted to heat?

Boiler

>13. How is a constant steam pressure maintained in the boiler?

By adjusting heat rate (rate of which fuel is supplied to the boiler).

>14. What does the boiler supply to the turbine?

High pressure steam

>15. What would happen if feedwater was not supplied to replace water that has turned to steam? 

The boiler would dry up and eventually overheat.

>16. What causes the shaft of the turbine to rotate? 

The expansion of the high pressure steam.

>17. What causes the shaft of the generator to rotate? 

It rotates alongside the turbine shaft

>18. Why is it important to have very pure water in the boiler? 

If the water is not pure, scale will form on the boiler tubes causing reduced heat transferring and overheating of the boiler tubes.

>19. Explain what happens to the water in a power plant after it has become steam and is returned to water again?

>20. What is condensate? Where does it come from? Where is it cooled? and Where is it collected?

-	the water created by cooling steam
-	comes from cooling the steam from the turbines
-	steam is cooled in the condenser
-	condensate is collected in the hotwell

>21. How does the condensate get from the condenser Hotwell to the boiler? 

Through a condensate pump, a series of feedwater heaters, a boiler feed pump, then another series of heaters.

>22. The condenser does not only provide the condensate for boiler feedwater. What other function does it serve? 

Provides an area of lower pressure.

>23. Compare figure 1 (Simple Plant Cycle) in your text with figure 2 (Simplified Actual Cycle). List and describe the differences between the two. 

>24. Compare figure 2 (Simplified Actual cycle) in the text with figure 3 (Actual Plan Cycle). List and describe the differences between the two. 

>25. Describe a "Reheat" unit.

>26. Compare figure 3 (Actual Plan Cycle) in the text with figure 4 (Simple Reheat Cycle). List and describe the differences between the two. 

>27. Using figure 4 (Simple Reheat Cycle), list all equipment to be found in the condensate system. 

>28. Using figure 4 (Simple Reheat Cycle), list all equipment to be found in the feedwater system. 

>29. Explain how a gas turbine works.

## Quiz Answers
1. fuel
2. air
3. heat
4. higher
5. outside / inside
6. boiler
7. turbine
8. generator
9. condensor
	1. converts low pressure steam to condensed water (condensate)
	2. creates an area of lower pressure for the turbine to exhaust to
10. hotwell
	1. stores the condensed water
	2. provides condensate for condensate pump to pull suction from
11. high pressure heater
	1. heats high pressure feedwater using extracted steam from the turbine