[Transient Analysis]
{
   Npanes: 4
   Active Pane: 3
   {
      traces: 2 {336592898,0,"Ix(U1:1U)"} {336592899,0,"Ix(U2:1U)"}
      X: ('m',0,0,0.02,0.199)
      Y[0]: (' ',0,-70,70,770)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: (' ',0,0,0,-70,70,770)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.0977027914614121,715.611510791367) ;There is a little bit smaller inrush current in the coupled case
   },
   {
      traces: 2 {268959748,0,"V(out1)"} {268959749,0,"V(out2)"}
      X: ('m',0,0,0.02,0.199)
      Y[0]: ('K',0,-350000,70000,350000)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,0,-350000,70000,350000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.0960689655172414,23671.4975845411) ;Voltage phase1 of transformer for the coupled and uncoupled case
   },
   {
      traces: 2 {268959750,0,"V(1)"} {268959751,0,"V(2)"}
      X: ('m',0,0,0.02,0.199)
      Y[0]: ('K',0,-40000,8000,48000)
      Y[1]: (' ',0,1e+308,2,-1e+308)
      Volts: ('K',0,0,0,-40000,8000,48000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.0948708264915161,34396.1352657005) ;Max. voltage drop over the line is a little bit higher for the coupled case (therefore inrush is smaller)
      Text: "V" 1 (0.0955243568691845,38434.7826086957) ;NOTE: Voltage drop has frequencies of 50,100,150 and 663Hz (see FFT)
   },
   {
      traces: 2 {202506248,0,"Ix(U36:N)"} {68157449,0,"Ix(U38:N)"}
      X: ('m',0,0,0.02,0.199)
      Y[0]: (' ',0,-40,40,360)
      Y[1]: (' ',0,1e+308,2,-1e+308)
      Amps: (' ',0,0,0,-40,40,360)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.0890979748221127,151.475409836066) ;Inrush current at zero system for the coupled and uncoupled case
   }
}
