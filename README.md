# Design and Simulation of CMOS NAND GATE using 28nm technology.

This repository presents the design and simulation of NAND GATE using CMOS technique on 28nm CMOS technology using Synopsys Custom Compiler and Synopsys Primewave.

# Table of Contents
- [Abstract](https://github.com/udaykiran827/IIT-udaykiran827/README.md#abstract)
- [Tools Used](https://github.com/udaykiran827/IIT-udaykiran827/main/README.md#tools-used)
- [testbench circuit](https://github.com/udaykiran827/IIT-udaykiran827/blob/main/cp_lib1_nand2x1_tb_schematic.png)
- [CMOS schematic](https://github.com/udaykiran827/IIT-udaykiran827/blob/main/cp_lib1_nand2x1_schematic.png)
- [Simulations](https://github.com/udaykiran827/IIT-udaykiran827/blob/main/output.png)
- [Netlist](https://github.com/udaykiran827/IIT-udaykiran827/blob/main/cp_lib1_nand2x1.sp)
- [Results](https://github.com/udaykiran827/IIT-udaykiran827/blob/main/delay_power.png)
- [Author](https://github.com/udaykiran827/IIT-udaykiran827)
- [Acknowedgements](https://github.com/udaykiran827/IIT-udaykiran827#acknowledgements)
- [References](https://github.com/udaykiran827/IIT-udaykiran827/#references)

# Abstract

There are many basic gates like inverter, NAND gate, NOR gate which are extensively used in the designing of the more complex circuits with higher number of transistors such as SRAM cells, MUXs, ADCs and various other circuits. In this paper, a CMOS NAND gate layout has been designed using 28nm technology.

# Tools Used

- Synopsys Custom Compiler:  The Synopsys Custom Compiler™ design environment is a modern solution for full-custom analog, custom digital, and mixed-signal IC design. As the heart of the Synopsys Custom Design Platform, Custom Compiler provides design entry, simulation management and analysis, and custom layout editing features. This tool was used to design the circuit on a transistor level.
- Synopsys Primewave:  PrimeWave™ Design Environment is a comprehensive and flexible environment for simulation setup and analysis of analog, RF, mixed-signal design, custom-digital and memory designs within the Synopsys Custom Design Platform. This tool helped in various types of simulations of the above designed circuit.
- Synopsys 28nm PDK:  The Synopsys 28nm Process Design Kit(PDK) was used in creation and simulation of the above designed circuit.

# CMOS Technique

new methods for area reduction in 28 nm technology have been proposed. The reinforcement of integrated circuits is challenged by higher area and power consumption. Emerging need for miniaturization is responsible for attraction of attention to high performance VLSI designing. Therefore, trading off power and area performance in nanometer scale integrated circuits is also becoming popular. Scaling increases speed, performance and reduces area and power consumption. Due to explosive growth of VLSI industry, the demand of area efficient devices has increased. As NAND gate is basic circuit element so such demands can be fulfilled. A logic gate is an essential physical device that implements a Boolean function. They are significant building block for efficient performance of circuits.
<p align="center">
  <img src="https://github.com/udaykiran827/IIT-udaykiran827/blob/main/cp_lib1_nand2x1_symbol.png"> <br>
</p>
<p align="center">
  <b> basic NAND GATE SYMBOL </b> <br>
</p>

# testbench Circuit

<p align="center">
  <img src="https://github.com/udaykiran827/IIT-udaykiran827/blob/main/cp_lib1_nand2x1_tb_schematic.png"> <br>
</p>
<p align="center">
  <b>cmos nand gate tb Circuit </b> <br>
</p>

# CMOS SCHEMATIC Gate

<p align="center">
  <img src="https://github.com/udaykiran827/IIT-udaykiran827/blob/main/cp_lib1_nand2x1_schematic.png"> <br>
</p>


# Simulations

# Delay Analysis

<p align="center">
  <img src="https://github.com/udaykiran827/IIT-udaykiran827/blob/main/output.png"> <br>
</p>
<p align="center">
  <b> Delay Analysis results </b> <br>
</p>

# Power Analysis

<p align="center">
  <img src="https://github.com/udaykiran827/IIT-udaykiran827/blob/main/output.png"> <br>
</p>
<p align="center">
  <b> Power Analysis results </b> <br>
</p>

# Netlist

Netlist of the CMOS NAND GATE Circuit can be found [here](https://github.com/udaykiran827/IIT-udaykiran827/blob/main/cp_lib1_nand2x1.sp)

# Results

CMOS Multiplier:
- Transistor Count : 4 

GDI Multiplier:
- Transistor Count : [4](https://github.com/udaykiran827/IIT-udaykiran827/blob/main/cp_lib1_nand2x1_schematic.png)
- Delay            : [12.3712 ps](https://github.com/udaykiran827/IIT-udaykiran827/blob/main/delay_power.png)
- Power Consumed   : [1.625 uW](https://github.com/udaykiran827/IIT-udaykiran827/blob/main/delay_power.png)
The NAND GATE circuit designed using CMOS Technique on 28nm Technology.

# Author

- [THUMMURU UDAYKIRAN, B.E EEE, MALLA REDDY ENGINEERING COLLEGE](https://www.linkedin.com/in/thummuru-udaykiran/)

# Acknowledgements

- [Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd.](https://www.linkedin.com/in/kunal-ghosh-vlsisystemdesign-com-28084836/)
- [Synopsys Inc](https://www.synopsys.com/)
- [IIT Hyderabad](https://iith.ac.in/)
- [Analog IC Design Hackathon](https://www.iith.ac.in/events/2022/02/15/Cloud-Based-Analog-IC-Design-Hackathon/)
- [Sameer Durgoji, NIT Karnataka](https://www.linkedin.com/in/sameer-s-durgoji-340b26180/)
- [Chinmay Panda, IIT Hyderabad](https://www.iith.ac.in/events/2022/02/15/Cloud-Based-Analog-IC-Design-Hackathon/)

# References

[1] Vibha Soni, Nitin Naiyar, “Evaluation of Logic Families using NOR and NAND Logic gates”,International Journal of Engineering and Innovative Technology (IJEIT), Volume 3, Issue 7, January 2014
[2] Neil Weste and David Harris, CMOS VLSI Design, Circuit and System perspective, edition 3, Pg no. 8.

[3] Pushpa Saini, Rajesh Mehra, “Leakage Power Reduction in CMOS VLSI circuits” International Journal of Computer Applications (0975-8887), Volume 55-No. 8, October 2012 

