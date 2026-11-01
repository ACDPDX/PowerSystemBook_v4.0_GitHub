[Transient Analysis]
{
   Npanes: 3
   Active Pane: 2
   {
      traces: 2 {524290,0,"V(u1:q)"} {524291,0,"V(u1:p)"}
      X: (' ',0,0,1,10)
      Y[0]: ('M',0,-1e+07,2e+06,1e+07)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('M',0,0,0,-1e+07,2e+06,1e+07)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (5.32497149372862,6475409.83606558) ;~ Constant active power
      Text: "V" 1 (4.31014823261117,-4180327.86885246) ;Reactive power change
   },
   {
      traces: 1 {524292,0,"V(u1:theta)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',0,-51,3,-21)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-51,3,-21)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (6.47662485746864,-24.1120331950207) ;neg. Load angle smaller if verr (E) is higher
   },
   {
      traces: 1 {524293,0,"V(u1:up)"}
      X: (' ',0,0,1,10)
      Y[0]: ('K',1,8000,800,16000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,1,8000,800,16000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (4.51539338654504,12700) ;Field voltage (E)
   }
}
