[Transient Analysis]
{
   Npanes: 3
   Active Pane: 2
   {
      traces: 3 {68157448,0,"Ix(U13:1U)"} {68157449,0,"Ix(U13:1V)"} {68157450,0,"Ix(U13:1W)"}
      X: (' ',1,0,0.1,1)
      Y[0]: (' ',0,-24,3,12)
      Y[1]: (' ',0,1e+308,2,-1e+308)
      Amps: (' ',0,0,0,-24,3,12)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.424064563462949,4.64233576642336) ;steady state currents with full neg. remanent flux
   },
   {
      traces: 3 {68157445,0,"Ix(U5:1U)"} {68157446,0,"Ix(U5:1V)"} {68157447,0,"Ix(U5:1W)"}
      X: (' ',1,0,0.1,1)
      Y[0]: (' ',0,-30,10,70)
      Y[1]: (' ',0,1e+308,2,-1e+308)
      Amps: (' ',0,0,0,-30,10,70)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.214233308877476,33.8376383763838) ;Currents with full pos. remanent flux
   },
   {
      traces: 3 {68157442,0,"Ix(U17:1U)"} {68157443,0,"Ix(U17:1V)"} {68157444,0,"Ix(U17:1W)"}
      X: (' ',1,0,0.1,1)
      Y[0]: (' ',0,-9,3,27)
      Y[1]: (' ',0,1e+308,2,-1e+308)
      Amps: (' ',0,0,0,-9,3,27)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.326185101580135,11.9889298892989) ;Currents at switching on at U=0 with no remanent flux
   }
}
