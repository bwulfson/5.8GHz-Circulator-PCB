<Qucs Schematic 26.1.1>
<Properties>
  <View=-305,-117,2002,1073,0.683013,5,0>
  <Grid=10,10,1>
  <DataSet=FullSchematic.dat>
  <DataDisplay=FullSchematic.dpl>
  <OpenDisplay=0>
  <Script=FullSchematic.m>
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
  <Circulator X1 1 670 280 -26 -32 0 0 "50 Ohm" 0 "50 Ohm" 0 "50 Ohm" 0>
  <SPfile X3 1 710 120 -26 -59 0 0 "test.s2p" 1 "rectangular" 0 "linear" 0 "open" 0 "2" 0>
  <Attenuator X4 1 580 280 -26 -59 0 2 "10 dB" 1 "50 Ohm" 0 "26.85" 0>
  <Attenuator X5 1 760 280 -26 -59 0 2 "10 dB" 1 "50 Ohm" 0 "26.85" 0>
  <MLIN MS1 1 410 220 -127 -26 0 3 "Subst1" 1 "1 mm" 1 "10 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "DC" 0>
  <MLIN MS2 1 920 210 15 -26 0 1 "Subst1" 1 "1 mm" 1 "10 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "DC" 0>
  <MLIN MS4 1 670 490 15 -26 0 1 "Subst1" 1 "1 mm" 1 "10 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "DC" 0>
  <Pac P1 1 670 900 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0 "false" 0>
  <SUBST Subst1 1 300 530 -30 24 0 0 "9.8" 1 "1 mm" 1 "35 um" 1 "2e-4" 1 "0.022e-6" 1 "0.15e-6" 1>
  <L L1 1 670 570 10 -26 0 1 "1 mH" 1 "" 0>
  <C C1 1 570 530 -26 17 0 0 "1 nF" 1 "" 0 "neutral" 0>
  <C C2 1 570 610 -26 17 0 0 "1 nF" 1 "" 0 "neutral" 0>
  <GND * 1 490 530 0 0 0 0>
  <GND * 1 490 610 0 0 0 0>
  <GND * 1 670 970 0 0 0 0>
  <GND * 1 710 150 0 0 0 0>
  <TAPEREDLINE Line1 1 480 120 -26 -113 0 2 "50 Ohm" 1 "100 Ohm" 1 "75 mm" 1 "Exponential" 1 "0.1" 0 "0 dB" 0 "26.85" 0>
  <TAPEREDLINE Line2 1 860 120 -26 -113 1 0 "50 Ohm" 1 "100 Ohm" 1 "75 mm" 1 "Exponential" 1 "0.1" 0 "0 dB" 0 "26.85" 0>
  <TAPEREDLINE Line3 1 920 280 -26 18 1 2 "50 Ohm" 1 "100 Ohm" 1 "75 mm" 1 "Exponential" 1 "0.1" 0 "0 dB" 0 "26.85" 0>
  <TAPEREDLINE Line4 1 460 280 -26 18 0 0 "50 Ohm" 1 "100 Ohm" 1 "75 mm" 1 "Exponential" 1 "0.1" 0 "0 dB" 0 "26.85" 0>
  <TAPEREDLINE Line5 1 670 380 18 -26 0 1 "50 Ohm" 1 "100 Ohm" 1 "75 mm" 1 "Exponential" 1 "0.1" 0 "0 dB" 0 "26.85" 0>
  <MLIN MS5 1 670 650 15 -26 0 1 "Subst1" 1 "1 mm" 1 "10 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "DC" 0>
  <TAPEREDLINE Line6 1 670 730 -205 -26 0 3 "50 Ohm" 1 "100 Ohm" 1 "75 mm" 1 "Exponential" 1 "0.1" 0 "0 dB" 0 "26.85" 0>
</Components>
<Wires>
  <670 930 670 970 "" 0 0 0 "">
  <670 600 670 620 "" 0 0 0 "">
  <670 520 670 540 "" 0 0 0 "">
  <410 130 410 190 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
