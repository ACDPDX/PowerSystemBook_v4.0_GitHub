[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 1 {524290,0,"V(b)/1.414"}
      Parametric: "v(h)/1.414"
      X: ('K',1,0,100,1000)
      Y[0]: (' ',1,0,0.2,2)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,0,0.2,2)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {524291,0,"V(mue)"}
      Parametric: "v(h)/1.414"
      X: ('K',1,0,100,1000)
      Y[0]: ('K',0,0,40000,400000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,1,0,40000,400000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (48.5542825968358,367897.271268058) ;Extrem muer at begin
   }
}
