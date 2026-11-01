[Transient Analysis]
{
   Npanes: 4
   Active Pane: 2
   {
      traces: 3 {524292,0,"Ix(U8:1V)+Ix(U8:1N)"} {524293,0,"Ix(U8:1W)+Ix(U8:1N)"} {524290,0,"Ix(U8:1U)+Ix(U8:1N)"}
      X: (' ',1,0,0.5,5)
      Y[0]: ('m',0,-0.35,0.07,0.35)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: ('m',0,0,0,-0.35,0.07,0.35)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.578602620087336,0.316019417475728) ;Current of sophisticated transformer models (oilcettle and phase)
   },
   {
      traces: 3 {336592903,0,"Ix(U15:1V)"} {336592904,0,"Ix(U15:1W)"} {336592902,0,"Ix(U15:1U)"}
      X: (' ',1,0,0.5,5)
      Y[0]: ('m',0,-0.42,0.07,0.42)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: ('m',0,0,0,-0.42,0.07,0.42)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.39028384279476,0.293311475409836) ;Current of simple transformer
   },
   {
      traces: 1 {68157449,0,"Ix(U11:1U)"}
      X: (' ',1,0,0.5,5)
      Y[0]: ('n',0,-8e-07,1e-07,8e-07)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: ('n',0,0,0,-8e-07,1e-07,8e-07)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 9 (0.362991266375546,7.58032786885246e-07) ;Current of ideal transformer
   },
   {
      traces: 1 {336592899,0,"Ix(U8:1N)"}
      X: (' ',1,0,0.5,5)
      Y[0]: ('m',0,-0.018,0.003,0.018)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: ('m',0,0,0,-0.018,0.003,0.018)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.87882096069869,0.0353211009174312) ;Oilcettle flow over the starpoint 
      Text: "A" 3 (1.01801310043668,0.0104347826086957) ;From oilkettle to ground 150Hz
   }
}
