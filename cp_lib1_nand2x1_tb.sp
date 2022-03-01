*Custom Compiler Version S-2021.09
*Tue Mar  1 11:45:31 2022

*.SCALE METER
*.LDD
.GLOBAL gnd!
********************************************************************************
* Library          : cp_lib1
* Cell             : nand2x1
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt nand2x1 A B GND VDD Y
*.PININFO A:I B:I GND:I VDD:I Y:O
MM1 net5 B GND GND n105 w=0.2u l=0.03u nf=1 m=1
MM0 Y A net5 net5 n105 w=0.2u l=0.03u nf=1 m=1
MM3 Y B VDD VDD p105 w=0.2u l=0.03u nf=1 m=1
MM2 Y A VDD VDD p105 w=0.2u l=0.03u nf=1 m=1
.ends nand2x1

********************************************************************************
* Library          : cp_lib1
* Cell             : nand2x1_tb
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt nand2x1_tb
XI0 A B gnd! net7 Y nand2x1
CC6 Y gnd! 1f $[CP]
.ends nand2x1_tb


