[Transient Analysis]
{
   Npanes: 3
   Active Pane: 1
   {
      traces: 1 {268959749,0,"V(i)"}
      X: (' ',1,0,0.1,1)
      Y[0]: ('K',0,0,3000,36000)
      Y[1]: (' ',0,1e+308,10,-1e+308)
      Volts: ('K',0,0,1,0,3000,36000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.547128927410618,31683.4532374101) ;Short circuit current RMS coupled circuit
   },
   {
      traces: 1 {268959748,0,"V(imp3)"}
      X: (' ',1,0,0.1,1)
      Y[0]: (' ',1,0,0.2,2.2)
      Y[1]: ('K',0,1e+308,20000,-1e+308)
      Volts: (' ',0,0,0,0,0.2,2.2)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.510204081632653,29724.7706422018) ;Short circuit current
      Text: "V" 1 (0.588840736728061,1.83333333333333) ;Impedance of phase 3 coupled circuit
   },
   {
      traces: 2 {524290,0,"V(imp1)"} {524291,0,"V(imp2)"}
      X: (' ',1,0,0.1,1)
      Y[0]: (' ',0,0,80,800)
      Y[1]: ('K',0,1e+308,20000,-1e+308)
      Volts: (' ',0,0,0,0,80,800)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.568797399783315,726.570048309179) ;Impedance of phase 1,2 coupled circuit
   }
}
