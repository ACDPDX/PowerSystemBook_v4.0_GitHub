[Transient Analysis]
{
   Npanes: 7
   Active Pane: 3
   {
      traces: 1 {524290,0,"V(n)"}
      X: (' ',1,0,0.6,5.5)
      Y[0]: ('K',3,1480,2,1504)
      Y[1]: ('m',1,1e+308,0.0002,-1e+308)
      Volts: ('K',0,0,3,1480,2,1504)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (2.2812166488794,1496.04020100503) ;Speed of generator
   },
   {
      traces: 1 {524294,0,"V(n005)"}
      X: (' ',1,0,0.6,5.5)
      Y[0]: (' ',0,0,50,500)
      Y[1]: (' ',0,1e+308,2,-1e+308)
      Volts: (' ',0,0,0,0,50,500)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (2.1031181619256,346.971428571429) ;Regulating voltage by AVR
   },
   {
      traces: 1 {524296,0,"V(m)*314.159/2"}
      X: (' ',1,0,0.6,5.5)
      Y[0]: ('K',1,0,700,7000)
      Y[1]: (' ',0,1e+308,2,-1e+308)
      Volts: ('K',0,0,1,0,700,7000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (2.89814814814815,3320) ;Power of turbine 5kW
   },
   {
      traces: 1 {68157451,0,"Ix(U1:F1)"}
      X: (' ',1,0,0.6,5.5)
      Y[0]: (' ',1,0,0.8,8.8)
      Y[1]: ('K',1,1e+308,500,-1e+308)
      Amps: (' ',0,0,0,0,0.8,8.8)
      Log: 0 0 0
      GridStyle: 1
      Text: "W" 1 (1.98772678762006,-1871.55963302752) ;Active Power output of generator (ALT/(ALT Gr)+Click on symbol)
      Text: "W" 1 (2.39327641408751,-2931.19266055046) ;Minus power input of magnetic field part (UE*IE)
      Text: "V" 1 (3.06830309498399,-3000) ;Sum is 5kW (4.52kW+0.48kW)
      Text: "V" 11 (3.7273212379936,-241.379310344828) ;Power input for magnetic field
      Text: "V" 1 (3.70491803278689,6.74782608695652) ;Magnetic field current
   },
   {
      traces: 1 {524300,0,"V(verr)"}
      X: (' ',1,0,0.6,5.5)
      Y[0]: (' ',0,45,5,100)
      Y[1]: ('K',1,1e+308,500,-1e+308)
      Volts: (' ',0,0,0,45,5,100)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (3.45355191256831,66.3913043478261) ;Magnetic field voltage controlled by AVR
   },
   {
      traces: 1 {524291,0,"V(u1:theta)"}
      X: (' ',1,0,0.6,5.5)
      Y[0]: (' ',0,-9,9,90)
      Y[1]: ('K',1,1e+308,500,-1e+308)
      Volts: (' ',0,0,0,-9,9,90)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (4.94535519125683,24) ;Load angle of generator
   },
   {
      traces: 1 {524292,0,"V(n001)"}
      X: (' ',1,0,0.6,5.5)
      Y[0]: ('K',1,-600,300,2700)
      Y[1]: ('K',1,1e+308,500,-1e+308)
      Volts: ('K',0,0,1,-600,300,2700)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (3.76851851851852,2228.57142857143) ;Reactive power of load 2KVAR
   }
}

