[Transient Analysis]
{
   Npanes: 3
   Active Pane: 1
   {
      traces: 1 {68157445,0,"Ix(U9:1U)"}
      X: (' ',1,0,0.5,5)
      Y[0]: (' ',0,-600,100,600)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: (' ',0,0,0,-600,100,600)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (3.01470588235294,649.180327868852) ;Current of load
   },
   {
      traces: 2 {68157443,0,"Ix(U15:1U)"} {524290,0,"Ix(U8:1U)-Ix(U9:1U)"}
      X: (' ',1,0,0.5,5)
      Y[0]: (' ',0,-12,4,32)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: (' ',0,0,0,-12,4,32)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (2.86199095022624,617.866666666667) ;You can see that the inrush current is damped a little bit but the sum current is even higher as without load
   },
   {
      traces: 1 {336592900,0,"Ix(U8:1U)"}
      X: (' ',1,0,0.5,5)
      Y[0]: (' ',0,-600,100,600)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: (' ',0,0,1,-600,100,600)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (3.4841628959276,700) ;Current sum (inrush and load)
   }
}
