*** Spice netlist generated by cell2spice.pl from cell file AAAOI222.cell ***

.subckt AAAOI222 VDD GND C1 C B1 B A1 A Y
M0 N3 C1 VDD VDD pmos w=1.32u l=0.6u
M1 N3 C VDD VDD pmos w=1.32u l=0.6u
M2 N1 B1 N3 VDD pmos w=1.32u l=0.6u
M3 N1 B N3 VDD pmos w=1.32u l=0.6u
M4 Y A1 N1 VDD pmos w=1.32u l=0.6u
M5 Y A N1 VDD pmos w=1.32u l=0.6u
M6 N4 C1 GND GND nmos w=1.83u l=0.5u
M7 N3 C N4 GND nmos w=1.83u l=0.5u
M8 N2 B1 GND GND nmos w=1.83u l=0.5u
M9 N1 B N2 GND nmos w=1.83u l=0.5u
M10 N A1 GND GND nmos w=1.83u l=0.5u
M11 Y A N GND nmos w=1.83u l=0.5u
.ends AAAOI222

