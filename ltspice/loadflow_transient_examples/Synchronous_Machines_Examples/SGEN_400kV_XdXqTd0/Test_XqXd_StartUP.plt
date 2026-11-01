[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 2 {589828,0,"V(n023)"} {589826,0,"V(n025)"}
      X: (' ',0,0,1,12)
      Y[0]: ('K',0,0,2000,20000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,0,2000,20000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 4 (2.56467941507312,8720.37914691943) ;Simple default parameter model
      Text: "V" 2 (4.69741282339708,16050.5529225908) ;Sophisticated XdXqTd0 parameter model
   },
   {
      traces: 1 {524291,0,"V(factor)"}
      X: (' ',0,0,1,12)
      Y[0]: (' ',0,0,2,16)
      Y[1]: ('p',0,1e+308,1e-012,-1e+308)
      Volts: (' ',0,0,0,0,2,16)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (7.39189189189189,8.80987654320988) ;Load is increased to 160MW
   }
}

