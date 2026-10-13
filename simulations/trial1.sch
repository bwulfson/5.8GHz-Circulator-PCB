<Qucs Schematic 26.1.1>
<Properties>
  <View=0,0,1570,813,1,0,0>
  <Grid=10,10,1>
  <DataSet=trial1.dat>
  <DataDisplay=trial1.dpl>
  <OpenDisplay=0>
  <Script=trial1.m>
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
  <Circulator X1 1 740 260 -26 -32 0 0 "50 Ohm" 0 "50 Ohm" 0 "50 Ohm" 0>
  <GND * 1 740 290 0 0 0 0>
  <Pac P1 1 460 290 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0 "false" 0>
  <Pac P2 1 1060 300 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0 "false" 0>
  <GND * 1 460 320 0 0 0 0>
  <GND * 1 1060 330 0 0 0 0>
  <SUBST Subst1 1 300 270 -30 24 0 0 "4.4" 1 "0.20140 mm" 1 "35 um" 1 "0.02" 1 "0.022e-6" 1 "0.15e-6" 1>
  <MLIN MS1 1 600 260 -26 15 0 0 "Subst1" 1 "1 mm" 1 "9.5 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "DC" 0>
  <MLIN MS2 1 890 260 -26 15 0 0 "Subst1" 1 "0.38 mm" 1 "9.5 mm" 1 "Hammerstad" 0 "Kirschning" 0 "26.85" 0 "DC" 0>
  <.SP SP1 1 130 170 0 50 0 0 "lin" 1 "5000  MHz" 1 "6000 MHz" 1 "200" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <460 260 570 260 "" 0 0 0 "">
  <630 260 710 260 "" 0 0 0 "">
  <770 260 860 260 "" 0 0 0 "">
  <920 260 1060 260 "" 0 0 0 "">
  <1060 260 1060 270 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
