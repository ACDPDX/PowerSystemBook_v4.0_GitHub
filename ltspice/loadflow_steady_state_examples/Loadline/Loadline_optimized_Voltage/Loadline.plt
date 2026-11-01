[Transient Analysis]
{
   Npanes: 4
   Active Pane: 3
   {
      traces: 4 {524298,0,"V(kw24h)/1V"} {524296,0,"V(q24h)/1V"} {524295,0,"V(on24h)/1V"} {524290,0,"V(ll24h)/1V"}
      X: ('n',0,0,2e-009,2.4e-008)
      Y[0]: (' ',1,0,0.2,1.6)
      Y[1]: (' ',1,1e+308,0.2,-1e+308)
      Units: "" (' ',0,0,1,0,0.2,1.6)
      Log: 0 0 0
      LargePixels: 1
      GridStyle: 1
      Text: "V" 2 (1.77812675266405e-008,1.37846153846154) ;24h loadline
      Text: "" 10 (1.44296130117779e-008,0.768) ;24h controlling generator 1 power output
      Text: "V" 7 (1.78351093662367e-008,1.06338461538462) ;Generator switcher on/off
      Text: "V" 8 (1.48603477285474e-008,0.0787692307692308) ;Switch on/off of the shunt reactor 
   },
   {
      traces: 1 {524291,0,"V(ru24h)/1V"}
      X: ('n',0,0,2e-009,2.4e-008)
      Y[0]: (' ',1,-2,0.4,2)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Units: "" (' ',0,0,1,-2,0.4,2)
      Log: 0 0 0
      LargePixels: 1
      GridStyle: 1
      Text: "" 3 (1.46719012899607e-008,0.322981366459627) ;Transformer taping for voltage regulation
   },
   {
      traces: 4 {524293,0,"V(ru1_v1)"} {524294,0,"V(ru1_v2)"} {524292,0,"V(gen1_v)"} {524291,1,"-V(gen1_p)*1W/1V"}
      X: ('n',0,0,2e-009,2.4e-008)
      Y[0]: ('K',0,90000,30000,420000)
      Y[1]: ('M',0,-0,2e+007,2.2e+008)
      Volts: ('K',0,0,0,90000,30000,420000)
      Units: "W" ('M',0,0,0,-0,2e+007,2.2e+008)
      Log: 0 0 0
      LargePixels: 1
      GridStyle: 1
      Arrow: "V" 1 2 (2.10521592821088e-008,226304.347826087) (1.9383062254627e-008,98198.7577639752)
      Text: "V" 3 (8.60123387549074e-009,263198.757763975) ;Power output at generator1 (right axis)
      Text: "V" 5 (5.58609085810432e-009,365683.229813665) ;400kV Voltage levels at Transformer 1
      Text: "V" 4 (1.42950084127874e-008,370807.453416149) ;400kV Voltage level at generator 1
      Text: "V" 6 (1.17913628715648e-008,145341.614906832) ;110kV Voltage level at transformer 1
      Text: "V" 1 (2.05137408861469e-008,244751.552795031) ;Generator 1 is off (Fault)
   },
   {
      traces: 5 {524297,0,"V(ld3_v)"} {524299,0,"V(ld5_v)"} {524300,0,"V(ld4_v)"} {524301,0,"V(ld2_v)"} {524290,0,"V(ld1_v)"}
      X: ('n',0,0,2e-009,2.4e-008)
      Y[0]: ('K',1,110700,900,120600)
      Y[1]: ('K',0,1e+308,1000,-1e+308)
      Volts: ('K',0,0,0,110700,900,120600)
      Log: 0 0 0
      LargePixels: 1
      GridStyle: 1
      Text: "V" 1 (1.09568143578239e-008,118693.788819876) ;110kV Voltage levels at different positions
   }
}
