[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 1 {68157443,0,"Ix(U11:N)"}
      X: (' ',1,0,0.2,2)
      Y[0]: (' ',1,-4,0.8,4)
      Y[1]: (' ',1,1e+308,0.8,-1e+308)
      Amps: (' ',0,0,0,-4,0.8,4)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.730552423900789,3.04) ;L petersen current
   },
   {
      traces: 1 {524290,0,"I(u6:CE1)+I(u6:CE2)+I(u6:CE3)"}
      X: (' ',1,0,0.2,2)
      Y[0]: (' ',1,-4,0.8,4)
      Y[1]: (' ',1,1e+308,0.8,-1e+308)
      Amps: (' ',0,0,0,-4,0.8,4)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.498308906426156,2.96495956873315) ;Vectorial sum of all CE currents
   }
}
