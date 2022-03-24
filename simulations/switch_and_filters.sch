<Qucs Schematic 0.0.20>
<Properties>
  <View=-83,-60,2855,1656,0.751315,0,300>
  <Grid=10,10,1>
  <DataSet=switch_and_filters.dat>
  <DataDisplay=switch_and_filters.dpl>
  <OpenDisplay=0>
  <Script=switch_and_filters.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Pac P1 1 70 410 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 5 70 440 0 0 0 0>
  <.SP SP1 1 1630 930 0 70 0 0 "lin" 1 "3 MHz" 1 "3 GHz" 1 "1000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <SUBST Subst1 1 1420 1100 -30 24 0 0 "4.65" 1 "1.3 mm" 1 "35 um" 1 "2e-4" 1 "0.022e-6" 1 "0.15e-6" 1>
  <.SW SW1 1 1820 930 0 68 0 0 "SP1" 1 "lin" 1 "pin_r" 1 "0.3 Ohm" 1 "1 MOhm" 1 "2" 1>
  <Eqn Eqn1 1 1660 1130 -34 16 0 0 "S21dB=dB(S[2,1])" 1 "S31dB=dB(S[3,1])" 1 "S11dB=dB(S[1,1])" 1 "S22dB=dB(S[2,2])" 1 "S33dB=dB(S[3,3])" 1 "yes" 0>
  <MLIN MS3 1 290 380 -26 15 0 0 "Subst1" 1 "2 mm" 1 "2 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <C C5 1 210 380 -26 17 0 0 "10 pF" 1 "" 0 "neutral" 0>
  <L L5 1 380 530 10 -26 0 1 "1.25 nH" 1 "" 0>
  <R R5 1 380 590 15 -26 0 1 "0.1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C6 1 380 470 17 -26 0 1 "4.7 pF" 1 "" 0 "neutral" 0>
  <MLIN MS4 1 530 380 -26 15 0 0 "Subst1" 1 "0.5 mm" 1 "25 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <L L6 1 640 530 10 -26 0 1 "1.25 nH" 1 "" 0>
  <R R6 1 640 590 15 -26 0 1 "0.1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MVIA VIA6 1 660 620 20 0 0 0 "Subst1" 1 "0.4 mm" 1 "26.85" 0>
  <MLIN MS5 1 750 380 -26 15 0 0 "Subst1" 1 "0.5 mm" 1 "13 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <L L2 1 1320 530 10 -26 0 1 "1.25 nH" 1 "" 0>
  <R R2 1 1320 590 15 -26 0 1 "0.1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C2 1 1320 470 17 -26 0 1 "4.7 pF" 1 "" 0 "neutral" 0>
  <MVIA VIA2 1 1340 620 20 0 0 0 "Subst1" 1 "0.4 mm" 1 "26.85" 0>
  <MLIN MS1 1 1480 380 -26 15 0 0 "Subst1" 1 "0.5 mm" 1 "34 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <R R3 1 1600 590 15 -26 0 1 "0.1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <L L3 1 1600 530 10 -26 0 1 "1.25 nH" 1 "" 0>
  <MVIA VIA3 1 1620 620 20 0 0 0 "Subst1" 1 "0.4 mm" 1 "26.85" 0>
  <C C3 1 1600 470 17 -26 0 1 "4.7 pF" 1 "" 0 "neutral" 0>
  <MVIA VIA4 1 1840 720 20 0 0 0 "Subst1" 1 "0.4 mm" 1 "26.85" 0>
  <L L4 1 1820 640 10 -26 0 1 "1 nH" 1 "" 0>
  <C C4 1 1820 560 17 -26 0 1 "1 pF" 1 "" 0 "neutral" 0>
  <R R4 1 1900 560 15 -26 0 1 "pin_r" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS2 1 1720 380 -26 15 0 0 "Subst1" 1 "2 mm" 1 "2 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <C C8 1 1090 380 -26 17 0 0 "10 pF" 1 "" 0 "neutral" 0>
  <MLIN MS6 1 1170 380 -26 15 0 0 "Subst1" 1 "2 mm" 1 "2 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <L L7 1 860 530 10 -26 0 1 "1.25 nH" 1 "" 0>
  <R R7 1 860 590 15 -26 0 1 "0.1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS8 1 970 380 -26 15 0 0 "Subst1" 1 "2 mm" 1 "2 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <C C7 1 640 470 17 -26 0 1 "2.2 pF" 1 "" 0 "neutral" 0>
  <C C9 1 860 470 17 -26 0 1 "4.7 pF" 1 "" 0 "neutral" 0>
  <MVIA VIA7 1 880 700 20 0 0 0 "Subst1" 1 "0.4 mm" 1 "26.85" 0>
  <MLIN MS9 1 860 650 15 -26 0 1 "Subst1" 1 "0.5 mm" 1 "2.6 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS7 1 380 650 15 -26 0 1 "Subst1" 1 "0.5 mm" 1 "9 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MVIA VIA5 1 400 700 20 0 0 0 "Subst1" 1 "0.4 mm" 1 "26.85" 0>
  <MLIN MS10 1 2250 380 -26 15 0 0 "Subst1" 1 "2 mm" 1 "2 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS11 1 2490 380 -26 15 0 0 "Subst1" 1 "2 mm" 1 "2 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <C C11 1 2610 380 -26 17 0 0 "10 pF" 1 "" 0 "neutral" 0>
  <MLIN MS12 1 2360 480 15 -26 0 1 "Subst1" 1 "0.25 mm" 1 "25 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <GND *1 5 2360 510 0 0 0 0>
  <C C12 1 2360 310 17 -26 0 1 "0.6 pF" 1 "" 0 "neutral" 0>
  <GND *2 5 2360 260 0 0 0 2>
  <MLIN MS13 1 2070 380 -26 15 0 0 "Subst1" 1 "2 mm" 1 "2 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <C C10 1 2170 380 -26 17 0 0 "10 pF" 1 "" 0 "neutral" 0>
  <Pac P2 1 2700 410 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 5 2700 440 0 0 0 0>
  <MLIN MS14 1 1320 270 15 -26 0 1 "Subst1" 1 "2 mm" 1 "2 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <L L1 1 1320 170 10 -26 0 1 "1 nH" 1 "" 0>
  <C C1 1 1320 90 17 -26 0 1 "1 pF" 1 "" 0 "neutral" 0>
  <R R1 1 1400 90 15 -26 0 1 "pin_r" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Pac P3 1 1200 90 18 -26 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 5 1200 120 0 0 0 0>
</Components>
<Wires>
  <70 380 180 380 "" 0 0 0 "">
  <240 380 260 380 "" 0 0 0 "">
  <320 380 380 380 "" 0 0 0 "">
  <380 380 500 380 "" 0 0 0 "">
  <380 380 380 440 "" 0 0 0 "">
  <560 380 640 380 "" 0 0 0 "">
  <640 380 640 440 "" 0 0 0 "">
  <640 380 720 380 "" 0 0 0 "">
  <1510 380 1600 380 "" 0 0 0 "">
  <1320 380 1450 380 "" 0 0 0 "">
  <1320 380 1320 440 "" 0 0 0 "">
  <1600 380 1600 440 "" 0 0 0 "">
  <1820 670 1820 720 "" 0 0 0 "">
  <1820 590 1820 610 "" 0 0 0 "">
  <1820 530 1900 530 "" 0 0 0 "">
  <1820 590 1900 590 "" 0 0 0 "">
  <1820 380 1820 530 "" 0 0 0 "">
  <1750 380 1820 380 "" 0 0 0 "">
  <1600 380 1690 380 "" 0 0 0 "">
  <1200 380 1320 380 "" 0 0 0 "">
  <780 380 860 380 "" 0 0 0 "">
  <1120 380 1140 380 "" 0 0 0 "">
  <1000 380 1060 380 "" 0 0 0 "">
  <860 380 940 380 "" 0 0 0 "">
  <860 380 860 440 "" 0 0 0 "">
  <860 680 860 700 "" 0 0 0 "">
  <380 680 380 700 "" 0 0 0 "">
  <2280 380 2360 380 "" 0 0 0 "">
  <2520 380 2580 380 "" 0 0 0 "">
  <2360 380 2460 380 "" 0 0 0 "">
  <2360 380 2360 450 "" 0 0 0 "">
  <2360 340 2360 380 "" 0 0 0 "">
  <2360 260 2360 280 "" 0 0 0 "">
  <1820 380 2040 380 "" 0 0 0 "">
  <2200 380 2220 380 "" 0 0 0 "">
  <2100 380 2140 380 "" 0 0 0 "">
  <2640 380 2700 380 "" 0 0 0 "">
  <1320 300 1320 380 "" 0 0 0 "">
  <1320 200 1320 240 "" 0 0 0 "">
  <1320 120 1320 140 "" 0 0 0 "">
  <1320 60 1400 60 "" 0 0 0 "">
  <1320 120 1400 120 "" 0 0 0 "">
  <1200 60 1320 60 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 70 1199 1064 379 3 #c0c0c0 1 00 0 0 4.35e+08 3e+09 0 -70 10 0 1 -1 0.2 1 315 0 225 "" "" "" "">
	<"S21dB" #0000ff 0 3 0 0 0>
	<"S31dB" #ff0000 0 3 0 0 0>
	<"S22dB" #55aaff 0 3 0 0 0>
	<"S33dB" #ffaaff 0 3 0 0 0>
  </Rect>
  <Tab 90 1636 493 296 3 #c0c0c0 1 00 1 137 1 1 1 0 1 1 1 0 1 2000 315 0 225 "" "" "" "">
	<"S[3,1]" #0000ff 0 3 1 0 0>
	<"S[3,3]" #0000ff 0 3 1 0 0>
	<"S[1,1]" #0000ff 0 3 1 0 0>
  </Tab>
  <Tab 660 1633 523 293 3 #c0c0c0 1 00 1 1137 1 1 1 0 1 1 1 0 1 2000 315 0 225 "" "" "" "">
	<"S[2,1]" #0000ff 0 3 1 0 0>
	<"S[2,2]" #0000ff 0 3 1 0 0>
	<"S[1,1]" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
  <Text 50 330 12 #000000 0 "Antenna port">
  <Text 1480 850 12 #000000 0 "Parameter sweep simulates the switch in both RX and TX state\nby changing the resistance of the PIN diode.">
  <Rectangle 1800 480 190 210 #000000 0 1 #c0c0c0 1 0>
  <Text 1840 500 12 #000000 0 "PIN diode model">
  <Text 10 10 12 #000000 0 "Simulation of the PIN diode switch together with the antenna line band-pass filter and RX filter\n\nTODO: make all microstrip lengths correspond to the actual layout\n">
  <Text 480 310 12 #000000 0 "TODO: try to model layout better here.\nMaybe model MS4 and MS5 as coupled lines.">
  <Line 1130 -40 0 820 #000000 0 1>
  <Rectangle 2250 190 230 160 #000000 0 1 #c0c0c0 1 0>
  <Text 2260 210 12 #000000 0 "Protection diode capacitance">
  <Text 2660 330 12 #000000 0 "RX port,\ngoes to LNA input pin">
  <Text 10 100 12 #000000 0 "Capacitor model: 1.25 nH ESL assumed for 1206 package\n( https://www.renesas.com/us/en/document/apn/an1325-choosing-and-using-bypass-capacitors )">
  <Line 2000 780 0 -820 #000000 0 1>
  <Text 1770 -20 12 #000000 0 "PIN diode switch">
  <Text 2070 -20 12 #000000 0 "RX protection and high-pass filtering">
  <Text 1340 350 12 #000000 0 "90° phase shift circuit of PIN diode switch">
  <Rectangle 1300 10 190 210 #000000 0 1 #c0c0c0 1 0>
  <Text 1340 30 12 #000000 0 "PIN diode model">
  <Text 1190 10 12 #000000 0 "TX port">
</Paintings>
