[Transient Analysis]
{
   Npanes: 4
   {
      traces: 2 {268959751,0,"V(u1:imx)"} {268959752,0,"V(u1:imy)"}
      X: (' ',0,0,1,14)
      Y[0]: ('K',0,-8000,2000,14000)
      Y[1]: ('m',1,1e+308,0.0002,-1e+308)
      Volts: ('K',0,0,0,-8000,2000,14000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (7.92532795156408,4000) ;Imx, Imy (dq-xy-system) Magnetizing currents
   },
   {
      traces: 2 {268959746,0,"V(u1:usx)"} {268959747,0,"V(u1:usy)"}
      X: (' ',0,0,1,14)
      Y[0]: ('K',0,-2000,2000,18000)
      Y[1]: ('m',1,1e+308,0.0002,-1e+308)
      Volts: ('K',0,0,0,-2000,2000,18000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (8.15136226034309,11819.2419825073) ;Usx, Usy (dq-xy-system stator voltages)
   },
   {
      traces: 2 {268959748,0,"V(u1:isx)"} {268959749,0,"V(u1:isy)"}
      X: (' ',0,0,1,14)
      Y[0]: ('K',0,-21000,3000,12000)
      Y[1]: ('m',1,1e+308,0.0002,-1e+308)
      Volts: ('K',0,0,0,-21000,3000,12000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (8.30676084762866,-1102.94117647059) ;Isx, Isy (dq-xy-system stator currents)
   },
   {
      traces: 1 {524294,0,"V(u1:imx,u1:idx)"}
      X: (' ',0,0,1,14)
      Y[0]: ('K',0,0,3000,33000)
      Y[1]: ('m',1,1e+308,0.0002,-1e+308)
      Volts: ('K',0,0,0,0,3000,33000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (7.31786074672048,18538.2352941176) ;Magnetic field current (stator referenced)
   }
}

