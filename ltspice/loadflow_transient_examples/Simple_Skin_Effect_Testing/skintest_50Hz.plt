[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 4 {68157442,0,"Ix(U3:L1_1)"} {68157443,0,"Ix(U1:L1_1)"} {68157444,0,"Ix(U5:L1_1)"} {68157445,0,"Ix(U7:L1_1)"}
      X: (' ',1,0,0.1,1)
      Y[0]: (' ',0,-70,10,70)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: (' ',0,0,0,-70,10,70)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.475958941112912,10) ;Currents of the different models at 50Hz
      Text: "Hz" 1 (0.472131147540984,3.63636363636364) ;They are small differences
      Text: "Hz" 1 (0.463387978142077,-2.72727272727273) ;The differences are higher at high frequencies
   },
   {
      traces: 1 {524294,0,"V(f)*1Hz/1V"}
      X: (' ',1,0,0.1,1)
      Y[0]: (' ',2,49.95,0.01,50.05)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Units: "Hz" (' ',0,0,2,49.95,0.01,50.05)
      Log: 0 0 0
      GridStyle: 1
      Text: "Hz" 1 (0.513114754098361,50.0072368421053) ;Frequency at 50Hz
   }
}
