[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 2 {524292,0,"V(verr)"} {524290,0,"V(u5:verr)"}
      X: (' ',1,0,0.4,4.15045)
      Y[0]: (' ',0,0,10,100)
      Y[1]: (' ',0,1e+308,2,-1e+308)
      Volts: (' ',0,0,0,0,10,100)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (2.70639942396313,66.1764705882353) ;AVR's are different
   },
   {
      traces: 2 {524291,0,"V(n2)"} {524293,0,"V(n)"}
      X: (' ',1,0,0.4,4.15045)
      Y[0]: ('K',3,1482,2,1504)
      Y[1]: (' ',0,1e+308,2,-1e+308)
      Volts: ('K',0,0,3,1482,2,1504)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (3.19412511520737,1497.80740740741) ;Speed with ripples (because of AVR)
   }
}
