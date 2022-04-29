<Qucs Schematic 0.0.20>
<Properties>
  <View=-3,40,1625,1284,0.75,77,107>
  <Grid=10,10,1>
  <DataSet=lna_protection.dat>
  <DataDisplay=lna_protection.dpl>
  <OpenDisplay=0>
  <Script=lna_protection.m>
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
  <Pac P1 1 140 330 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 5 140 360 0 0 0 0>
  <MLIN MS2 1 860 300 -26 15 0 0 "Subst2" 1 "0.3 mm" 1 "1.75 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <SUBST Subst2 1 1470 580 -30 24 0 0 "4.65" 1 "0.2 mm" 1 "35 um" 1 "2e-4" 1 "0.022e-6" 1 "0.15e-6" 1>
  <Eqn Eqn1 1 1500 985 -34 16 0 0 "S21dB=dB(S[2,1])" 1 "S31dB=dB(S[3,1])" 1 "S11dB=dB(S[1,1])" 1 "S22dB=dB(S[2,2])" 1 "S33dB=dB(S[3,3])" 1 "yes" 0>
  <.SP SP1 1 1390 785 0 70 0 0 "lin" 1 "3 MHz" 1 "3 GHz" 1 "1000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <C C2 1 310 300 -26 17 0 0 "10 pF" 1 "" 0 "neutral" 0>
  <L L2 1 380 300 -26 10 0 0 "0.8 nH" 1 "" 0>
  <MLIN MS4 1 470 300 -26 15 0 0 "Subst2" 1 "0.8 mm" 1 "0.8 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS1 1 590 300 -26 15 0 0 "Subst2" 1 "0.3 mm" 1 "1.75 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <C C1 1 1100 300 -26 17 0 0 "10 pF" 1 "" 0 "neutral" 0>
  <Pac P2 1 1410 330 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND *2 5 1410 360 0 0 0 0>
  <L L3 1 1170 300 -26 10 0 0 "0.8 nH" 1 "" 0>
  <MLIN MS5 1 990 300 -26 15 0 0 "Subst2" 1 "0.8 mm" 1 "0.8 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS6 1 1270 300 -26 15 0 0 "Subst2" 1 "0.8 mm" 1 "0.8 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS7 1 720 380 15 -26 0 1 "Subst2" 1 "0.3 mm" 1 "1 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <C C3 1 720 230 17 -26 0 1 "1.2 pF" 1 "" 0 "neutral" 0>
  <L L1 1 720 170 10 -26 0 1 "1 nH" 1 "" 0>
  <GND *3 5 720 140 0 0 0 2>
  <L L4 1 720 550 10 -26 0 1 "15 nH" 1 "" 0>
  <GND *1 5 720 640 0 0 0 0>
  <MLIN MS8 1 720 460 15 -26 0 1 "Subst2" 1 "0.8 mm" 1 "0.8 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <R R1 1 720 610 15 -26 0 1 "2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C4 1 630 580 17 -26 0 1 "0.3 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <410 300 440 300 "" 0 0 0 "">
  <140 300 280 300 "" 0 0 0 "">
  <340 300 350 300 "" 0 0 0 "">
  <620 300 720 300 "" 0 0 0 "">
  <500 300 560 300 "" 0 0 0 "">
  <1130 300 1140 300 "" 0 0 0 "">
  <1200 300 1240 300 "" 0 0 0 "">
  <1020 300 1070 300 "" 0 0 0 "">
  <890 300 960 300 "" 0 0 0 "">
  <1300 300 1410 300 "" 0 0 0 "">
  <720 300 830 300 "" 0 0 0 "">
  <720 300 720 350 "" 0 0 0 "">
  <720 260 720 300 "" 0 0 0 "">
  <720 410 720 430 "" 0 0 0 "">
  <720 490 720 520 "" 0 0 0 "">
  <630 520 720 520 "" 0 0 0 "">
  <630 520 630 550 "" 0 0 0 "">
  <630 640 720 640 "" 0 0 0 "">
  <630 610 630 640 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 190 1189 1064 379 3 #c0c0c0 1 00 0 0 4.35e+08 3e+09 0 -70 10 0 1 -1 0.2 1 315 0 225 "" "" "" "">
	<"S11dB" #0000ff 0 3 0 0 0>
	<"S21dB" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Rectangle 610 60 230 210 #000000 0 1 #c0c0c0 1 0>
  <Text 620 80 12 #000000 0 "Protection diode capacitance">
  <Text 840 560 12 #000000 0 "Inductor: https://datasheet.lcsc.com/lcsc/2110081230_Sunlord-SDCL1608C15NJTDF_C23651.pdf">
</Paintings>
