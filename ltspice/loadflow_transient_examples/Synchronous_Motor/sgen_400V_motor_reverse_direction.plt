[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 1 {524290,0,"V(ml)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',0,-27,3,0)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-27,3,0)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 1 {268959747,0,"V(u1:theta)"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',0,-200,40,200)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,-200,40,200)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (5.2329360780065,-129.624060150376) ;Theta negative means now motor, positive Theta means generator
      Text: "V" 1 (5.05417118093174,-156.09022556391) ;See also direction of v and i at DSM element
      Text: "V" 1 (4.98916576381365,-166.917293233083) ;If v and i are in phase (motor)
      Text: "V" 1 (5.01625135427952,-176.541353383459) ;If v and i are counterphase (generator)
      Text: "V" 1 (5.20585048754063,-72.4812030075188) ;All ltspice results are always in load reference arrow system
   }
}
