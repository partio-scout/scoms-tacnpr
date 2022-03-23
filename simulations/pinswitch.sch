<Qucs Schematic 0.0.20>
<Properties>
  <View=-83,-10,2291,1352,0.751315,0,120>
  <Grid=10,10,1>
  <DataSet=pinswitch.dat>
  <DataDisplay=pinswitch.dpl>
  <OpenDisplay=0>
  <Script=pinswitch.m>
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
  <.SP SP1 1 1630 750 0 70 0 0 "lin" 1 "3 MHz" 1 "3 GHz" 1 "1000" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <SUBST Subst1 1 1420 920 -30 24 0 0 "4.65" 1 "1.3 mm" 1 "35 um" 1 "2e-4" 1 "0.022e-6" 1 "0.15e-6" 1>
  <.SW SW1 1 1820 750 0 68 0 0 "SP1" 1 "lin" 1 "pin_r" 1 "0.3 Ohm" 1 "1 MOhm" 1 "2" 1>
  <Eqn Eqn1 1 1660 950 -34 16 0 0 "S21dB=dB(S[2,1])" 1 "S31dB=dB(S[3,1])" 1 "S11dB=dB(S[1,1])" 1 "S22dB=dB(S[2,2])" 1 "S33dB=dB(S[3,3])" 1 "yes" 0>
  <Pac P1 1 70 410 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 5 70 440 0 0 0 0>
  <L L2 1 340 530 10 -26 0 1 "1.25 nH" 1 "" 0>
  <R R2 1 340 590 15 -26 0 1 "0.1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C2 1 340 470 17 -26 0 1 "4.7 pF" 1 "" 0 "neutral" 0>
  <MVIA VIA2 1 360 620 20 0 0 0 "Subst1" 1 "0.4 mm" 1 "26.85" 0>
  <MLIN MS1 1 500 380 -26 15 0 0 "Subst1" 1 "0.5 mm" 1 "34 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
  <R R3 1 620 590 15 -26 0 1 "0.1 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <L L3 1 620 530 10 -26 0 1 "1.25 nH" 1 "" 0>
  <MVIA VIA3 1 640 620 20 0 0 0 "Subst1" 1 "0.4 mm" 1 "26.85" 0>
  <C C3 1 620 470 17 -26 0 1 "4.7 pF" 1 "" 0 "neutral" 0>
  <Pac P2 1 1000 410 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 5 1000 440 0 0 0 0>
  <MVIA VIA4 1 860 720 20 0 0 0 "Subst1" 1 "0.4 mm" 1 "26.85" 0>
  <L L4 1 840 640 10 -26 0 1 "1 nH" 1 "" 0>
  <C C4 1 840 560 17 -26 0 1 "1 pF" 1 "" 0 "neutral" 0>
  <R R4 1 920 560 15 -26 0 1 "pin_r" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <L L1 1 340 230 10 -26 0 1 "1 nH" 1 "" 0>
  <C C1 1 340 150 17 -26 0 1 "1 pF" 1 "" 0 "neutral" 0>
  <R R1 1 420 150 15 -26 0 1 "pin_r" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Pac P3 1 220 150 18 -26 0 1 "3" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 5 220 180 0 0 0 0>
  <MLIN MS2 1 740 380 -26 15 0 0 "Subst1" 1 "2 mm" 1 "2 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0>
</Components>
<Wires>
  <530 380 620 380 "" 0 0 0 "">
  <70 380 340 380 "" 0 0 0 "">
  <340 380 470 380 "" 0 0 0 "">
  <340 380 340 440 "" 0 0 0 "">
  <620 380 620 440 "" 0 0 0 "">
  <840 670 840 720 "" 0 0 0 "">
  <840 590 840 610 "" 0 0 0 "">
  <840 530 920 530 "" 0 0 0 "">
  <840 590 920 590 "" 0 0 0 "">
  <840 380 1000 380 "" 0 0 0 "">
  <840 380 840 530 "" 0 0 0 "">
  <340 180 340 200 "" 0 0 0 "">
  <340 120 420 120 "" 0 0 0 "">
  <340 180 420 180 "" 0 0 0 "">
  <340 260 340 380 "" 0 0 0 "">
  <220 120 340 120 "" 0 0 0 "">
  <770 380 840 380 "" 0 0 0 "">
  <620 380 710 380 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 70 1199 1064 379 3 #c0c0c0 1 00 0 0 4.35e+08 3e+09 0 -70 10 0 1 -1 0.2 1 315 0 225 "" "" "" "">
	<"S21dB" #0000ff 0 3 0 0 0>
	<"S31dB" #ff0000 0 3 0 0 0>
	<"S22dB" #55aaff 0 3 0 0 0>
	<"S33dB" #ffaaff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 50 330 12 #000000 0 "Antenna port">
  <Rectangle 820 480 190 210 #000000 0 1 #c0c0c0 1 0>
  <Text 860 500 12 #000000 0 "PIN diode model">
  <Rectangle 320 70 190 210 #000000 0 1 #c0c0c0 1 0>
  <Text 360 90 12 #000000 0 "PIN diode model">
  <Text 980 330 12 #000000 0 "RX port">
  <Text 210 70 12 #000000 0 "TX port">
  <Text 350 330 12 #000000 0 "90° phase shift circuit of PIN diode switch">
  <Text 1480 670 12 #000000 0 "Parameter sweep simulates the switch in both RX and TX state\nby changing the resistance of the PIN diode.">
  <Text 80 680 12 #000000 0 "Capacitor model: 1.25 nH ESL\nassumed for 1206 package\n( https://www.renesas.com/us/en/document/apn/an1325-choosing-and-using-bypass-capacitors )">
  <Text 20 10 12 #000000 0 "Simulation of the PIN diode switch alone">
</Paintings>
