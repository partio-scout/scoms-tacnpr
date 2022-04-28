<Qucs Schematic 0.0.20>
<Properties>
  <View=0,-100,1418,1027,0.751315,0,0>
  <Grid=10,10,1>
  <DataSet=si4463_rx_match.dat>
  <DataDisplay=si4463_rx_match.dpl>
  <OpenDisplay=0>
  <Script=si4463_rx_match.m>
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
  <SUBST Subst1 1 1100 830 -30 24 0 0 "4.65" 1 "0.2 mm" 1 "35 um" 1 "2e-4" 1 "0.022e-6" 1 "0.15e-6" 1>
  <GND * 5 1240 220 0 0 0 1>
  <Pac P2 1 1240 170 18 -26 0 1 "2" 1 "240 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <Pac P3 1 1240 270 18 -26 0 1 "3" 1 "240 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <C C2 1 1140 270 17 -26 0 1 "1.94 pF" 1 "" 0 "neutral" 0>
  <C C1 1 1140 170 17 -26 0 1 "1.94 pF" 1 "" 0 "neutral" 0>
  <MLIN MS1 1 1050 140 -40 -80 0 0 "Subst1" 1 "0.25 mm" 1 "2.5 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS2 1 1050 300 -26 15 0 0 "Subst1" 1 "0.25 mm" 1 "2.5 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS3 1 950 300 -26 15 0 0 "Subst1" 1 "0.8 mm" 1 "0.4 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS4 1 950 140 -45 -81 0 0 "Subst1" 1 "0.8 mm" 1 "0.4 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <L L3 1 860 190 10 -26 0 1 "47 nH" 1 "" 0>
  <R R2 1 860 250 15 -26 0 1 "2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <MLIN MS5 1 810 140 -45 -81 0 0 "Subst1" 1 "0.8 mm" 1 "0.4 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS6 1 810 300 -26 15 0 0 "Subst1" 1 "0.8 mm" 1 "0.4 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS7 1 710 140 -40 -80 0 0 "Subst1" 1 "0.25 mm" 1 "0.6 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS8 1 710 300 -26 15 0 0 "Subst1" 1 "0.25 mm" 1 "0.6 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <.SP SP1 1 1240 770 0 61 0 0 "lin" 1 "404 MHz" 1 "474 MHz" 1 "8" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <MLIN MS9 1 610 300 -26 15 0 0 "Subst1" 1 "0.8 mm" 1 "0.8 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS10 1 610 140 -33 -85 0 0 "Subst1" 1 "0.8 mm" 1 "0.8 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <L L2 1 480 560 10 -26 0 1 "1 nH" 1 "" 0>
  <GND * 5 480 590 0 0 0 0>
  <MLIN MS11 1 480 350 15 -26 0 1 "Subst1" 1 "0.25 mm" 1 "0.6 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS12 1 480 420 15 -26 0 1 "Subst1" 1 "0.8 mm" 1 "0.8 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <L L4 1 430 140 -26 -48 0 2 "1 nH" 1 "" 0>
  <C C6 1 350 140 -26 -55 0 2 "3.3 pF" 1 "" 0 "neutral" 0>
  <C C4 1 480 500 17 -26 0 1 "3.3 pF" 1 "" 0 "neutral" 0>
  <C C5 1 950 220 17 -26 0 1 "0.5 pF" 1 "" 0 "neutral" 0>
  <Pac P1 1 40 230 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 5 40 260 0 0 0 0>
  <MLIN MS13 1 250 140 -33 -85 0 0 "Subst1" 1 "0.8 mm" 1 "0.8 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS15 1 170 300 -26 15 0 0 "Subst1" 1 "0.25 mm" 1 "0.6 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <MLIN MS14 1 260 300 -26 15 0 0 "Subst1" 1 "0.8 mm" 1 "0.8 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <L L1 1 360 300 -26 10 0 0 "47 nH" 1 "" 0>
  <R R1 1 420 300 -26 15 0 0 "2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C3 1 390 240 -26 17 0 0 "0.5 pF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <1240 200 1240 220 "" 0 0 0 "">
  <1240 220 1240 240 "" 0 0 0 "">
  <1140 140 1240 140 "" 0 0 0 "">
  <1140 200 1240 200 "" 0 0 0 "">
  <1140 240 1240 240 "" 0 0 0 "">
  <1140 300 1240 300 "" 0 0 0 "">
  <1080 140 1140 140 "" 0 0 0 "">
  <1080 300 1140 300 "" 0 0 0 "">
  <980 300 1020 300 "" 0 0 0 "">
  <980 140 1020 140 "" 0 0 0 "">
  <860 300 920 300 "" 0 0 0 "">
  <860 280 860 300 "" 0 0 0 "">
  <860 140 920 140 "" 0 0 0 "">
  <860 140 860 160 "" 0 0 0 "">
  <860 160 950 160 "" 0 0 0 "">
  <950 160 950 190 "" 0 0 0 "">
  <860 280 950 280 "" 0 0 0 "">
  <950 250 950 280 "" 0 0 0 "">
  <840 140 860 140 "" 0 0 0 "">
  <840 300 860 300 "" 0 0 0 "">
  <740 140 780 140 "" 0 0 0 "">
  <740 300 780 300 "" 0 0 0 "">
  <640 300 680 300 "" 0 0 0 "">
  <640 140 680 140 "" 0 0 0 "">
  <480 380 480 390 "" 0 0 0 "">
  <480 450 480 470 "" 0 0 0 "">
  <480 300 580 300 "" 0 0 0 "">
  <480 300 480 320 "" 0 0 0 "">
  <460 140 580 140 "" 0 0 0 "">
  <380 140 400 140 "" 0 0 0 "">
  <40 180 140 180 "" 0 0 0 "">
  <40 180 40 200 "" 0 0 0 "">
  <280 140 320 140 "" 0 0 0 "">
  <140 180 140 300 "" 0 0 0 "">
  <140 140 220 140 "" 0 0 0 "">
  <140 140 140 180 "" 0 0 0 "">
  <200 300 230 300 "" 0 0 0 "">
  <450 300 480 300 "" 0 0 0 "">
  <290 300 330 300 "" 0 0 0 "">
  <450 240 450 300 "" 0 0 0 "">
  <420 240 450 240 "" 0 0 0 "">
  <330 240 330 300 "" 0 0 0 "">
  <330 240 360 240 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 100 890 682 190 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 8 315 0 225 "" "" "" "">
	<"S[1,1]" #0000ff 0 3 1 0 0>
	<"S[2,1]" #0000ff 0 3 1 0 0>
	<"S[3,1]" #0000ff 0 3 1 0 0>
	<"S[2,2]" #0000ff 0 3 1 0 0>
	<"S[3,3]" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
  <Text 930 -60 12 #000000 0 "SI4463 differential input impedance is \n480 Ω in parallel with 0.97 pF (AN643).\nHere, it's modeled as two ports of half the impedance\nso that we can also see how good the balance is.">
</Paintings>
