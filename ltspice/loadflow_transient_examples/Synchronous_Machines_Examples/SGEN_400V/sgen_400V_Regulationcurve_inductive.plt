[Transient Analysis]
{
   Npanes: 4
   Active Pane: 1
   {
      traces: 1 {524290,0,"Ix(U1:F1)/5/1A"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.06,0.6)
      Y[0]: (' ',1,0,0.2,2.2)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Units: "" (' ',0,0,1,0,0.2,2.2)
      Log: 0 0 0
      GridStyle: 1
      Text: "" 1 (0.125773195876289,0.829319371727749) ;Regulation curve for pure inductive load
   },
   {
      traces: 1 {524291,0,"V(n001)"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.06,0.6)
      Y[0]: ('K',1,-800,800,8000)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Volts: ('K',0,0,1,-800,800,8000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.240549828178694,5238.29787234042) ;Pure inductive load
   },
   {
      traces: 1 {524292,0,"V(v1)"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.06,0.6)
      Y[0]: (' ',0,0,40,440)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Volts: (' ',0,0,0,0,40,440)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.135073649754501,365.283018867925) ;Voltage held constant at generator terminals
   },
   {
      traces: 1 {524293,0,"V(verr)"}
      Parametric: "V(i1)/21/1V"
      X: ('m',0,0,0.06,0.6)
      Y[0]: (' ',0,0,10,110)
      Y[1]: (' ',1,1e+308,0.1,-1e+308)
      Volts: (' ',0,0,0,0,10,110)
      Log: 0 0 0
      GridStyle: 1
      Arrow: "V" 1 2 (0.498690671031097,85.188679245283) (0.513993453355156,98.2075471698113)
      Text: "V" 1 (0.289034369885434,82.5471698113208) ;Magnetic field voltage
      Text: "V" 1 (0.498090561920349,81.9811320754717) ;max. magnetic field voltage
   }
}
