[Transient Analysis]
{
   Npanes: 3
   {
      traces: 1 {524290,0,"V(n001)"}
      X: ('m',0,0,0.06,0.6)
      Y[0]: ('K',0,0,3000,33000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,0,3000,33000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.656462585034014,4016.85393258427) ;Frequency
      Text: "V" 1 (0.323202614379085,22633.0935251799) ;metered frequency
   },
   {
      traces: 1 {524291,0,"V(frequ)"}
      X: ('m',0,0,0.06,0.6)
      Y[0]: ('K',0,0,3000,33000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,0,3000,33000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.31797385620915,21442.0289855072) ;control input for voltage source frequency
   },
   {
      traces: 2 {524292,0,"V(n003)"} {524293,0,"V(n002)"}
      X: ('m',0,0,0.06,0.6)
      Y[0]: (' ',0,-350,70,350)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-350,70,350)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.0640522875816993,346.618357487923) ;Frequency controlled sinus source
   }
}
