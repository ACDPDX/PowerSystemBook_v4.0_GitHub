[Transient Analysis]
{
   Npanes: 1
   {
      traces: 1 {524290,0,"V(v1)"}
      Parametric: "v(i1)*1A/1V"
      X: (' ',1,0,0.9,9)
      Y[0]: (' ',0,0,40,440)
      Y[1]: (' ',0,1e+308,1,-1e+308)
      Volts: (' ',0,0,0,0,40,440)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (4.48198198198198,345.330073349633) ;Voltage decrease on pure Ohmic load
      Text: "V" 3 (7.04966139954853,291.540342298289) ;m=7 a=0.9 spf=1
      Text: "V" 2 (8.06546275395034,343.716381418093) ;m=7 a=0.9 spf=0.5
   }
}
