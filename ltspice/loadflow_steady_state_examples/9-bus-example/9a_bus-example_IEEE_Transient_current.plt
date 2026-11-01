[Transient Analysis]
{
   Npanes: 2
   {
      traces: 1 {68157442,0,"Ix(G1:U1)"}
      X: (' ',0,0,1,14)
      Y[0]: ('K',0,-8000,2000,8000)
      Y[1]: (' ',0,1e+308,100,-1e+308)
      Amps: ('K',0,0,3,-8000,2000,8000)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.884927066450567,3144.8275862069) ;Gen1 Synchronizing at 0.8s
   },
   {
      traces: 1 {68157443,0,"Ix(G2:U1)"}
      X: (' ',0,0,1,14)
      Y[0]: ('K',0,-6000,1000,6000)
      Y[1]: (' ',0,1e+308,100,-1e+308)
      Amps: ('K',0,0,0,-6000,1000,6000)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.900054024851432,3692.30769230769) ;Gen2 Synchronizing at 0.9s
      Text: "A" 1 (3.82712047541869,3860.13986013986) ;More and more active power output from 1s to 8s
      Text: "A" 1 (12.9184224743382,5538.46153846154) ;Loadstep of 50MW at bus 6
   }
}
