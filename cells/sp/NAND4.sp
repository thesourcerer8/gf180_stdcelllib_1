*** Spice netlist generated by cell2spice.pl from cell file NAND4.cell ***

.subckt NAND4 VDD GND A3 A2 A1 A Y
M0 Y A3 VDD VDD pmos w=1.32u l=0.6u
M1 Y A2 VDD VDD pmos w=1.32u l=0.6u
M2 Y A1 VDD VDD pmos w=1.32u l=0.6u
M3 Y A VDD VDD pmos w=1.32u l=0.6u
M4 N2 A3 GND GND nmos w=1.83u l=0.5u
M5 N1 A2 N2 GND nmos w=1.83u l=0.5u
M6 N A1 N1 GND nmos w=1.83u l=0.5u
M7 Y A N GND nmos w=1.83u l=0.5u
.ends NAND4
