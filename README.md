# RTL-Day-1-Logic-Gates

## Problem Statement: Implementing Logic Gates using different levels of abstraction.

## Theory:
### Verilog supports 4 levels of abstraction,

### Data flow level:
At this level, the module is designed by specifying the data flow, like how the data is flowing in the circuit based on that the equation should be written. Signals are assigned by the data manipulating equations, design is implemented using continuous assignment i.e. assign statement is used in this level, the assignments present in it are concurrent in nature. Whenever RTL (Register transfer logic) is heard then the data flow level comes into action.

### Behavioural level:
This is the highest level of abstraction provided by HDL, this level describes the behaviour of the system. Different elements like functions, tasks, and blocks can be used, two important constructors are initial and always.

### Gate level or Structural level:
Module is implemented in terms of gates, which is the lowest level of abstraction. Basic logic gates are available as predefined primitives. In the digital library of Verilog, these logic gates are already saved and can be used directly like and, or, xor, nand, nor, not.

### Switch Level:
Module is implemented in terms of switches, we can represent the entire circuit as a CMOS circuit.

### In this project we are going to implement Logic gates using Data flow behavioural and Gate level Implementation.

## Simulation Output
![image](https://github.com/tusharshenoy/RTL-Day-1-Logic-Gates/assets/107348474/b01e578f-aac3-4923-acbc-bb5dd467f508)


## Schematic
![image](https://github.com/tusharshenoy/RTL-Day-1-Logic-Gates/assets/107348474/a268a39b-f8da-42ba-a888-2969862f3181)


