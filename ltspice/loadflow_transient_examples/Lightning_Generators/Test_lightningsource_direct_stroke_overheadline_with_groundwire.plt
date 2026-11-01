[Transient Analysis]
{
   Npanes: 5
   Active Pane: 2
   {
      traces: 1 {524290,0,"V(x1:h)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: ('M',1,0,200000,2.2e+06)
      Y[1]: ('u',0,1e+308,5e-05,-1e+308)
      Volts: ('M',0,0,0,0,200000,2.2e+06)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.0425328554360812,1640287.76978417) ;h = temperaur equivalent of the arc
   },
   {
      traces: 1 {524292,0,"V(x1:zint)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: (' ',1,0,0.1,1.1)
      Y[1]: ('u',0,1e+308,5e-05,-1e+308)
      Volts: (' ',0,0,1,0,0.1,1.1)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.021505376344086,0.638970588235294) ;z = arc on/off
   },
   {
      traces: 1 {524293,0,"V(x1:rout)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: ('G',1,0,1e+08,1e+09)
      Y[1]: ('u',0,1e+308,5e-05,-1e+308)
      Volts: ('G',0,0,1,0,1e+08,1e+09)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.0111111111111111,558823529411.765) ;Arc resistance
   },
   {
      traces: 2 {524294,0,"V(x1:fire)"} {524297,0,"V(x1:extinguish)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: (' ',1,0,0.1,1)
      Y[1]: ('u',0,1e+308,5e-05,-1e+308)
      Volts: (' ',0,0,1,0,0.1,1)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.0178016726403823,0.301470588235294) ;extinguish = if(h<hext)
      Text: "V" 1 (0.0118279569892473,0.705882352941177) ;fire = if(vflash)>200k
      Text: "V" 1 (0.0628440366972477,0.558823529411765) ;Arc established and not extinguished because sustained by grid
   },
   {
      traces: 2 {68157448,0,"Ix(X1:in1)"} {68157443,0,"Ix(U7:L1_1)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: ('K',0,-10000,5000,40000)
      Y[1]: ('K',0,1e+308,4000,-1e+308)
      Amps: ('K',0,0,0,-10000,5000,40000)
      Log: 0 0 0
      GridStyle: 1
      Text: "" 1 (0.0615825688073394,11411.7647058824) ;Arc current due to Grid 
      Text: "" 1 (0.0125,23470.5882352941) ;Arc current due to stroke
   }
}
