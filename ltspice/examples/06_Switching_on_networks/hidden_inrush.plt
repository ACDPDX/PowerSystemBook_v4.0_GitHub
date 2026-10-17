[Transient Analysis]
{
   Npanes: 3
   Active Pane: 1
   {
      traces: 1 {68157445,0,"Ix(U9:1U)"}
      X: (' ',1,0,0.5,4.5)
      Y[0]: (' ',0,-600,100,600)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: (' ',0,0,0,-600,100,600)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (3.07535046728972,666.382978723404) ;Current of load
   },
   {
      traces: 2 {68157443,0,"Ix(U15:1U)"} {524290,0,"Ix(U8:1U)-Ix(U9:1U)"}
      X: (' ',1,0,0.5,4.5)
      Y[0]: (' ',0,-70,70,700)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: (' ',0,0,0,-70,70,700)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (2.86214953271028,615.948275862069) ;You can see that the inrush current is damped a little bit 
      Text: "A" 1 (2.89661214953271,527.413793103448) ;but the sum current is even higher as without load
   },
   {
      traces: 1 {336592900,0,"Ix(U8:1U)"}
      X: (' ',1,0,0.5,4.5)
      Y[0]: (' ',0,-600,100,900)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: (' ',0,0,0,-600,100,900)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (3.4841628959276,700) ;Current sum (inrush and load)
   }
}
