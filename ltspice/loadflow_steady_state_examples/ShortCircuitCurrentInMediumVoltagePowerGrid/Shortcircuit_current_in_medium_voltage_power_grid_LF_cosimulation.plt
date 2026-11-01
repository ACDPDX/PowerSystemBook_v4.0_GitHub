[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 2 {524292,0,"V(current_tran)"} {524293,0,"V(current_lf)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: ('K',0,0,2000,24000)
      Y[1]: ('K',0,1e+308,8000,-1e+308)
      Volts: ('K',0,0,0,0,2000,24000)
      Log: 0 0 0
      GridStyle: 1
      Text: "" 1 (1.00651465798046,21305.3892215569) ;The fault currents RMS are the same in transient and steadystate example
   },
   {
      traces: 3 {68157447,0,"Ix(U47:IN1)"} {68157442,0,"Ix(U48:IN1)"} {68157443,0,"Ix(U49:IN1)"}
      X: (' ',1,0,0.2,1.5)
      Y[0]: ('K',0,-60000,10000,60000)
      Y[1]: ('K',0,1e+308,10000,-1e+308)
      Amps: ('K',0,0,0,-60000,10000,60000)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (1.06677524429967,34375.9398496241) ;Transient current at fault position
   }
}
