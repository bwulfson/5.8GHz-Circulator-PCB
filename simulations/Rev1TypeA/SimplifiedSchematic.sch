<Qucs Schematic 26.1.1>
<Properties>
  <View=-443,46,1011,646,1.4641,495,0>
  <Grid=10,10,1>
  <DataSet=SimplifiedSchematic.dat>
  <DataDisplay=SimplifiedSchematic.dpl>
  <OpenDisplay=0>
  <Script=SimplifiedSchematic.m>
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
  <Circulator X1 1 280 400 6 14 0 2 "50 Ohm" 0 "50 Ohm" 0 "50 Ohm" 0>
  <Circulator X2 1 280 320 -26 -32 0 0 "50 Ohm" 0 "50 Ohm" 0 "50 Ohm" 0>
  <BiasT X4 1 340 190 -26 -53 0 2 "1 uH" 0 "1 uF" 0>
  <Pac P1 1 220 440 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0 "false" 0>
  <Pac P2 1 350 440 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 MHz" 0 "26.85" 0 "true" 0 "false" 0>
  <GND * 1 220 470 0 0 0 0>
  <GND * 1 350 470 0 0 0 0>
  <GND * 1 440 330 0 0 0 0>
  <GND * 1 540 330 0 0 0 0>
  <GND * 1 650 330 0 0 0 0>
  <Amp X3 1 280 190 -26 27 0 0 "5" 1 "50 Ohm" 0 "50 Ohm" 0 "0 dB" 0>
  <Vdc V1 1 650 300 18 -26 0 1 "6 V" 1>
  <C C1 1 440 300 17 -26 0 1 "10pF" 1 "" 0 "neutral" 0>
  <C C2 1 540 300 17 -26 0 1 "0.01uF" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <650 270 540 270 "" 0 0 0 "">
  <540 270 440 270 "" 0 0 0 "">
  <440 160 340 160 "" 0 0 0 "">
  <250 190 230 190 "" 0 0 0 "">
  <230 190 230 320 "" 0 0 0 "">
  <230 320 250 320 "" 0 0 0 "">
  <310 320 370 320 "" 0 0 0 "">
  <370 320 370 190 "" 0 0 0 "">
  <280 350 280 370 "" 0 0 0 "">
  <250 400 220 400 "" 0 0 0 "">
  <220 400 220 410 "" 0 0 0 "">
  <310 400 350 400 "" 0 0 0 "">
  <350 400 350 410 "" 0 0 0 "">
  <440 160 440 270 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
  <Text 140 430 12 #000000 0 "VNA TX">
  <Text 360 390 12 #000000 0 "VNA RX">
  <Text 250 150 12 #000000 0 "AMP">
  <Text 490 230 12 #000000 0 "DC FILTERING">
  <Text 350 140 12 #000000 0 "BIAS T">
  <Text 110 280 12 #000000 0 "MAIN\nCIRCULATOR">
  <Text 110 350 12 #000000 0 "SECONDARY\nCIRCULATOR">
  <Arrow 190 280 60 30 20 8 #000000 1 1 0>
  <Arrow 220 360 40 30 20 8 #000000 1 1 0>
  <Rectangle 420 220 310 150 #000000 1 1 #c0c0c0 1 0>
</Paintings>
