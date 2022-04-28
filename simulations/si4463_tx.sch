<Qucs Schematic 0.0.20>
<Properties>
  <View=0,-10,1323,1016,0.826446,0,0>
  <Grid=10,10,1>
  <DataSet=si4463_tx.dat>
  <DataDisplay=si4463_tx.dpl>
  <OpenDisplay=0>
  <Script=si4463_tx.m>
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
  <GND * 5 180 340 0 0 0 0>
  <GND * 5 60 340 0 0 0 0>
  <GND * 5 240 340 0 0 0 0>
  <Vac V1 1 60 310 18 -26 0 1 "1 V" 1 "435 MHz" 1 "270" 0 "0" 0>
  <GND * 5 340 340 0 0 0 0>
  <C C1 1 340 310 17 -26 0 1 "2.5 pF" 1 "" 0 "neutral" 0>
  <IProbe drain_i 1 300 280 -26 16 1 2>
  <.TR TR1 1 970 530 0 59 0 0 "lin" 1 "0" 1 "30 ns" 1 "1001" 0 "Trapezoidal" 0 "2" 0 "100 p" 0 "1e-16" 0 "150" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "26.85" 0 "1e-3" 0 "1e-6" 0 "1" 0 "CroutLU" 0 "no" 0 "no" 0 "0" 0>
  <R R1 1 490 140 15 -26 0 1 "2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 5 390 170 0 0 0 0>
  <Vdc V2 1 390 140 18 -26 0 1 "3.3 V" 1>
  <L L1 1 490 200 10 -26 1 3 "150 nH" 1 "30 mA" 1>
  <C C2 1 490 310 17 -26 0 1 "1 pF" 1 "" 0 "neutral" 0>
  <GND * 5 490 340 0 0 0 0>
  <L L2 1 660 280 -26 10 0 0 "22 nH" 1 "" 0>
  <GND * 5 780 340 0 0 0 0>
  <R R3 1 720 280 -26 15 0 0 "2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 1230 310 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 5 1230 340 0 0 0 0>
  <C C4 1 1160 280 -26 17 0 0 "100 pF" 1 "3.3 V" 1 "polar" 0>
  <C C5 1 690 200 -26 17 0 0 "0.3 pF" 1 "" 0 "neutral" 0>
  <C C3 1 780 310 17 -26 0 1 "10.5 pF" 1 "" 0 "neutral" 0>
  <L L3 1 900 280 -26 10 0 0 "15 nH" 1 "" 0>
  <R R4 1 960 280 -26 15 0 0 "2 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 5 1030 340 0 0 0 0>
  <C C7 1 1030 310 17 -26 0 1 "0.2 pF" 1 "" 0 "neutral" 0>
  <C C6 1 930 200 -26 17 0 0 "0.3 pF" 1 "" 0 "neutral" 0>
  <Relais S1 1 210 310 49 -26 0 0 "0 V" 0 "0 V" 0 "10 Ohm" 0 "1e12" 0 "26.85" 0>
</Components>
<Wires>
  <60 280 180 280 "" 0 0 0 "">
  <240 280 270 280 "" 0 0 0 "">
  <330 280 340 280 "" 0 0 0 "">
  <340 280 490 280 "" 0 0 0 "">
  <490 230 490 280 "" 0 0 0 "">
  <390 110 490 110 "" 0 0 0 "">
  <490 280 630 280 "" 0 0 0 "">
  <750 280 780 280 "" 0 0 0 "">
  <630 200 630 280 "" 0 0 0 "">
  <630 200 660 200 "" 0 0 0 "">
  <750 200 750 280 "" 0 0 0 "">
  <720 200 750 200 "" 0 0 0 "">
  <1190 280 1230 280 "" 0 0 0 "">
  <1030 280 1130 280 "" 0 0 0 "">
  <780 280 870 280 "" 0 0 0 "">
  <990 200 990 280 "" 0 0 0 "">
  <960 200 990 200 "" 0 0 0 "">
  <870 200 870 280 "" 0 0 0 "">
  <870 200 900 200 "" 0 0 0 "">
  <990 280 1030 280 "" 0 0 0 "">
  <1230 280 1230 280 "out" 1270 250 0 "">
  <240 280 240 280 "drain" 190 230 0 "">
</Wires>
<Diagrams>
  <Rect 90 709 786 279 3 #c0c0c0 1 00 1 0 2e-09 2e-08 0 -5 5 10 1 -1 0.5 1 315 0 225 "" "" "" "">
	<"out.Vt" #0000ff 0 3 0 0 0>
	<"drain.Vt" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 90 940 240 160 3 #c0c0c0 1 00 1 0 1e-08 3e-08 0 -0.1 0.02 0 1 -1 1 1 315 0 225 "" "" "" "">
	<"V2.It" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 200 370 12 #000000 0 "C1 is internal capacitance\nof the SI4463 PA switch.\n2.5 pF value is from AN648">
  <Text 430 370 12 #000000 0 "C2 models capacitance\nof the DC bias inductor\nand layout.">
  <Text 10 10 12 #000000 0 "Time domain simulation of the SI4463 output stage.\nThe output network is tuned to obtain class E waveforms across the switch\nand approximately 100 mW of output power.\n\nLayout effects are modeled as small extra capacitances from PCB pads.">
</Paintings>
