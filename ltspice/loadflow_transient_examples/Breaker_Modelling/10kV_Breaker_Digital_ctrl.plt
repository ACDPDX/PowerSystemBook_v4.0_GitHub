[Transient Analysis]
{
   Npanes: 3
   {
      traces: 1 {524291,0,"V(N009,out)"}
      X: ('m',0,0.018,0.001,0.029)
      Y[0]: ('K',0,-1000,1000,14000)
      Y[1]: (' ',0,1e+308,200,-1e+308)
      Volts: ('K',0,0,0,-1000,1000,14000)
      Log: 0 0 0
      GridStyle: 1
      Text: "" 1 (0.0235,2627.04918032787) ;Voltage between poles of breaker
      Text: "V" 1 (0.0235,1459.01639344262) ;simulated with high resolution
   },
   {
      traces: 1 {268959746,0,"V(n008)"}
      X: ('m',0,0.018,0.001,0.029)
      Y[0]: (' ',1,-0.1,0.1,1.1)
      Y[1]: ('K',1,1e+308,200,-1e+308)
      Volts: (' ',0,0,1,-0.1,0.1,1.1)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 2 (0.021680608365019,0.210512129380054) ;Oszillator
      Text: "V" 1 (0.0202508896797153,0.691701244813278) ;High resolution for about 5ms (td1)
      Text: "" 1 (0.0202900355871886,0.587136929460581) ;If td1=0 -> faster simulation
      Text: "A" 1 (0.0200747330960854,0.497510373443984) ;but lower resolution
   },
   {
      traces: 1 {303038468,0,"I(V1)"}
      X: ('m',0,0.018,0.001,0.029)
      Y[0]: (' ',0,-70,70,700)
      Y[1]: ('K',1,1e+308,200,-1e+308)
      Amps: (' ',0,0,1,-70,70,700)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.0226387900355872,122.5) ;Switch off at current zero
   }
}
