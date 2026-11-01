[Transient Analysis]
{
   Npanes: 3
   Active Pane: 1
   {
      traces: 1 {524292,0,"V(u1:lhd3)*314.159"}
      Parametric: "V(i1)*1A/1V"
      X: (' ',0,0,2,16)
      Y[0]: (' ',0,6,2,24)
      Y[1]: (' ',0,1e+308,1,-1e+308)
      Volts: (' ',0,0,0,6,2,24)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (6.21218961625282,10.4435146443515) ;XD=f(current) (Salient pole)
      Text: "V" 1 (7.38600451467269,18.2761506276151) ;XD=f(current) (Round pole)
   },
   {
      traces: 1 {524291,0,"V(u1:q)"}
      Parametric: "V(i1)*1A/1V"
      X: (' ',0,0,2,16)
      Y[0]: ('K',0,-1000,1000,13000)
      Y[1]: (' ',0,1e+308,1,-1e+308)
      Volts: ('K',0,0,0,-1000,1000,13000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (8.21670428893905,10438.2978723404) ;Reacitve power (Round pole)
      Text: "V" 1 (12.9300225733634,8055.31914893617) ;Reactive power (Salient pole)
      Text: "V" 1 (14.4830699774266,10378.7234042553) ;12.5KVar at 470V
      Text: "V" 1 (10.6365688487585,12225.5319148936) ;12.5kVar at 580V
   },
   {
      traces: 1 {524290,0,"V(v1)"}
      Parametric: "V(i1)*1A/1V"
      X: (' ',0,0,2,16)
      Y[0]: (' ',0,0,60,600)
      Y[1]: (' ',0,1e+308,1,-1e+308)
      Volts: (' ',0,0,0,0,60,600)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 3 (9.37201274561869,558.691910499139) ;m=7 a=0.9 spf=1
      Text: "V" 2 (7.84182015167931,461.764705882353) ;m=7 a=0.6 spf=0.5
      Text: "V" 1 (4.89815817984832,397.058823529412) ;Salient pole
      Text: "V" 1 (5.65492957746479,526.470588235294) ;Round pole
      Text: "V" 1 (6.50341685649203,278.510638297872) ;Voltage increase at pure capacitive reactive load
      Text: "V" 1 (6.91343963553531,313.617021276596) ;Be aware of resonance !!!
   }
}
