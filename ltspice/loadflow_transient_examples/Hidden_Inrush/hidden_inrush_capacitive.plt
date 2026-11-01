[Transient Analysis]
{
   Npanes: 3
   Active Pane: 2
   {
      traces: 1 {68222981,0,"Ix(U9:1U)"}
      X: (' ',1,0,0.5,5)
      Y[0]: (' ',0,-160,40,240)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: (' ',0,0,0,-160,40,240)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (2.10407239819005,167.868852459016) ;Only current of the load 
   },
   {
      traces: 2 {68157443,0,"Ix(U15:1U)"} {524290,0,"Ix(U8:1U)-Ix(U9:1U)"}
      X: (' ',1,0,0.5,5)
      Y[0]: (' ',0,-80,80,800)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: (' ',0,0,0,-80,80,800)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (3.33694474539545,457.366946778711) ;Inrush with load even a little bit higher than without load
   },
   {
      traces: 1 {68222980,0,"Ix(U8:1U)"}
      X: (' ',1,0,0.5,5)
      Y[0]: (' ',0,-70,70,700)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: (' ',0,0,0,-70,70,700)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (2.99566630552546,421.764705882353) ;Current sum inrush + load 
   }
}
