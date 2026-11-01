[Transient Analysis]
{
   Npanes: 3
   Active Pane: 2
   {
      traces: 2 {336592902,0,"Ix(U4:L1)"} {336658445,0,"Ix(U9:L1)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: (' ',0,-600,100,700)
      Y[1]: ('K',1,1e+308,300,-1e+308)
      Amps: (' ',0,0,1,-600,100,700)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.198907103825137,522.727272727273) ;Phase 1 of Cbatt's
   },
   {
      traces: 2 {68157443,0,"Ix(U4:L2)"} {68157445,0,"Ix(U9:L2)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: ('K',1,-1800,300,1500)
      Y[1]: ('K',1,1e+308,300,-1e+308)
      Amps: ('K',0,0,1,-1800,300,1500)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.199453551912568,720.412844036698) ;You can see that with the load the current transients are faster damped out
      Text: "A" 1 (0.193989071038251,917.201834862386) ;Phase 2 of Cbatt's
   },
   {
      traces: 2 {68157444,0,"Ix(U4:L3)"} {68157442,0,"Ix(U9:L3)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: ('K',1,-1800,300,1500)
      Y[1]: ('K',1,1e+308,300,-1e+308)
      Amps: ('K',0,0,1,-1800,300,1500)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.198360655737705,727.981651376147) ;Phase 3 of Cbatt's
      Text: "A" 1 (0.218852459016393,-611.697247706422) ;Note the cbatt current is also smaller if a load is present because of thenow smaller voltage 
   }
}
