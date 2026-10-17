[Transient Analysis]
{
   Npanes: 3
   Active Pane: 2
   {
      traces: 3 {268959749,0,"V(n011)"} {268959750,0,"V(n019)"} {268959751,0,"V(n003)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: ('K',0,-180000,30000,150000)
      Y[1]: ('K',1,1e+308,700,-1e+308)
      Volts: ('K',0,0,0,-180000,30000,150000)
      Log: 0 0 0
      GridStyle: 1
      Text: "W" 1 (0.778103044496487,235148936.170212) ;Reactive power from the source and from the other line
      Text: "V" 1 (0.211959573273442,116592.592592592) ;Line1 Voltage Phase A,B,C
   },
   {
      traces: 2 {336592899,0,"Ix(Line1:L2_1)"} {336592900,0,"Ix(Line1:L3_1)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: ('K',1,-1500,300,1500)
      Y[1]: ('K',1,1e+308,700,-1e+308)
      Amps: ('K',0,0,1,-1500,300,1500)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.160046728971963,35966.3865546219) ;Voltage drop over netimpedance
      Text: "V" 1 (0.123247663551402,51722.6890756303) ;5km linelength
      Text: "V" 1 (0.20035046728972,21470.5882352941) ;higher frequency -> higher impedance
      Text: "A" 1 (0.224873666479506,477.611940298507) ;Line1 Current Phase B,C
   },
   {
      traces: 1 {336592898,0,"Ix(Line1:L1_1)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: (' ',0,-120,30,150)
      Y[1]: ('K',1,1e+308,700,-1e+308)
      Amps: (' ',0,0,1,-120,30,150)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.150700934579439,1742.39130434783) ;Switching Currents
      Text: "A" 1 (0.145443925233645,2244.5652173913) ;70km linelength
      Text: "A" 1 (0.242560359348681,78.8059701492537) ;Line1 Current Phase A
   }
}
