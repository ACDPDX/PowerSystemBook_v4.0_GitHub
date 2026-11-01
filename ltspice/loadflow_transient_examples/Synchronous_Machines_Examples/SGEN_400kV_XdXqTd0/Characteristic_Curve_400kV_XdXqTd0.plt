[Transient Analysis]
{
   Npanes: 1
   {
      traces: 1 {524290,0,"V(v1)"}
      Parametric: "v(i1)*1A/1V"
      X: (' ',0,0,1,11)
      Y[0]: (' ',0,0,40,440)
      Y[1]: (' ',0,1e+308,1,-1e+308)
      Volts: (' ',0,0,0,0,40,440)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (4.48198198198198,345.330073349633) ;Voltage decrease on pure Ohmic load
      Text: "V" 2 (9.09234234234234,380.831295843521) ;m=7 a=0.9 spf=0.5
      Text: "V" 3 (7.6554054054054,338.875305623472) ;m=7 a=0.9 spf=1
   }
}
