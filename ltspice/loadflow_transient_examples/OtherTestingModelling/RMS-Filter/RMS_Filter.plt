[Transient Analysis]
{
   Npanes: 2
   Active Pane: 1
   {
      traces: 2 {268959748,0,"V(n010)"} {268959746,0,"V(n009)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: (' ',0,0,80,880)
      Y[1]: ('m',0,1e+308,0.08,-1e+308)
      Volts: (' ',0,0,0,0,80,880)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.254566210045662,853.448275862069) ;Zoomin for ripples
      Text: "V" 4 (0.435502283105023,618.472906403941) ;60Hz with ripples
      Text: "V" 2 (0.442265795206972,667.882736156352) ;60Hz now ripplefreee (Butterworth2)
   },
   {
      traces: 2 {269025285,0,"V(n003)"} {524291,0,"V(rms1)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: (' ',0,0,80,800)
      Y[1]: ('m',0,1e+308,0.08,-1e+308)
      Volts: (' ',0,0,0,0,80,800)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 5 (0.433278867102396,667.986798679868) ;50Hz now ripplefree (Butterworth2)
      Text: "V" 3 (0.42865296803653,627.295285359801) ;50Hz with ripples
   }
}
