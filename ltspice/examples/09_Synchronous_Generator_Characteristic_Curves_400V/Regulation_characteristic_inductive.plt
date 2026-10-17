[Transient Analysis]
{
   Npanes: 4
   Active Pane: 3
   {
      traces: 1 {524291,0,"-V(sgen1:q)"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.06,0.6)
      Y[0]: ('K',1,-800,800,8000)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Volts: ('K',0,0,1,-800,800,8000)
      Log: 0 0 0
      Text: "V" 1 (0.236579572446556,5386.66666666667) ;Pure inductive load
   },
   {
      traces: 1 {524292,0,"V(v1)"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.06,0.6)
      Y[0]: (' ',0,0,40,440)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Volts: (' ',0,0,0,0,40,440)
      Log: 0 0 0
      Text: "V" 1 (0.285748218527316,331.358024691358) ;Voltage held constant at generator terminals
   },
   {
      traces: 1 {524293,0,"V(verr)"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.06,0.6)
      Y[0]: (' ',0,0,10,110)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Volts: (' ',0,0,0,0,10,110)
      Log: 0 0 0
      Arrow: "V" 1 2 (0.498690671031097,85.188679245283) (0.513993453355156,98.2075471698113)
      Text: "V" 1 (0.498090561920349,81.9811320754717) ;max. magnetic field voltage
      Text: "V" 1 (0.190261282660333,88.8198757763975) ;Magnetic field voltage
      Text: "A" 1 (0.361995249406176,56.0248447204969) ;Salient pole
      Text: "A" 1 (0.334916864608076,94.9689440993789) ;Round pole
   },
   {
      traces: 1 {524290,0,"Ix(sgen1:F1)/5A"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.06,0.6)
      Y[0]: (' ',1,0,0.2,2.2)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Units: "" (' ',0,0,1,0,0.2,2.2)
      Log: 0 0 0
      Text: "A" 1 (0.294299287410926,0.806211180124224) ;Regulation curve for pure inductive load
      Text: "A" 1 (0.473871733966746,1.28447204968944) ;Salient pole
      Text: "A" 1 (0.281472684085511,1.89937888198758) ;Round pole
   }
}
