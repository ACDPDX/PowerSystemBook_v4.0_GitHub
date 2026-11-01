[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 4 {68157442,0,"Ix(U3:L1_1)"} {68157443,0,"Ix(U1:L1_1)"} {68157444,0,"Ix(U5:L1_1)"} {68157445,0,"Ix(U7:L1_1)"}
      X: (' ',1,0,0.1,1)
      Y[0]: (' ',0,-50,10,60)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: (' ',0,0,0,-50,10,60)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.504592112371691,17.2511848341232) ;Currents of the different models at frequency 50 till 10000Hz
   },
   {
      traces: 1 {524294,0,"V(f)*1Hz/1V"}
      X: (' ',1,0,0.1,1)
      Y[0]: ('K',0,0,1000,10000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Units: "Hz" ('K',0,0,0,0,1000,10000)
      Log: 0 0 0
      GridStyle: 1
      Text: "" 1 (0.486133768352365,5394.73684210526) ;Frequency 50Hz-10kHz
   }
}
