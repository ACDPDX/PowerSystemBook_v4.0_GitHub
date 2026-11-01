[Transient Analysis]
{
   Npanes: 6
   Active Pane: 5
   {
      traces: 1 {68157443,0,"Ix(U8:1U)"}
      X: (' ',0,0,2,20)
      Y[0]: (' ',0,-360,60,360)
      Y[1]: (' ',0,1e+308,60,-1e+308)
      Amps: (' ',0,0,0,-360,60,360)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (5.27679623085983,251.320754716981) ;Generator current output (High voltage side)
      Text: "A" 1 (1.27208480565371,-66.5660377358491) ;Synchronizing
   },
   {
      traces: 2 {524290,0,"V(n004)"} {524295,0,"V(u19:x)"}
      X: (' ',0,0,2,20)
      Y[0]: ('K',0,0,40000,440000)
      Y[1]: (' ',0,1e+308,60,-1e+308)
      Volts: ('K',0,0,0,0,40000,440000)
      Log: 0 0 0
      GridStyle: 1
      Arrow: "V" 1 2 (15.0294464075383,106308.724832215) (14.8881036513545,38389.2617449664)
      Text: "V" 2 (10.4829210836278,327785.234899329) ;Voltage at the BUS 
      Text: "V" 7 (15.5712603062426,144697.986577181) ;(20kV of generator held fix by AVR)
   },
   {
      traces: 1 {524292,0,"V(n)"}
      X: (' ',0,0,2,20)
      Y[0]: ('K',5,1499.82,0.07,1500.59)
      Y[1]: (' ',0,1e+308,60,-1e+308)
      Volts: ('K',0,0,4,1499.82,0.07,1500.59)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (1.4605418138987,1500.20084291188) ;Synchronizing
      Text: "V" 1 (7.1849234393404,1500.1016091954) ;Increasing power output
      Text: "V" 1 (16.5371024734982,1500.05333333333) ;Power output reached a fixed value
      Text: "V" 1 (9.91755005889281,1500.44953020134) ;Speed of the generator
   },
   {
      traces: 1 {524293,0,"V(N009)*Ix(U7:L1)+V(N006)*Ix(U7:L2)+V(N002)*Ix(U7:L3)+V(factor)*Ix(U7:ctrl)"}
      X: (' ',0,0,2,20)
      Y[0]: ('M',0,0,1e+007,1.5e+008)
      Y[1]: (' ',0,1e+308,60,-1e+308)
      Units: "W" ('M',0,0,0,0,1e+007,1.5e+008)
      Log: 0 0 0
      GridStyle: 1
      Text: "W" 1 (11.9905771495878,86387434.5549738) ;Power of the load (ALT/(ALT Gr)+Click on load symbol)
   },
   {
      traces: 1 {524294,0,"V(u1:theta)"}
      X: (' ',0,0,2,20)
      Y[0]: (' ',0,-9,9,90)
      Y[1]: (' ',0,1e+308,60,-1e+308)
      Volts: (' ',0,0,0,-9,9,90)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (10.530035335689,29.1283783783784) ;Load angle of the generator
   },
   {
      traces: 1 {524297,0,"V(verr)"}
      X: (' ',0,0,2,20)
      Y[0]: (' ',0,594,6,666)
      Y[1]: (' ',0,1e+308,60,-1e+308)
      Volts: (' ',0,0,0,594,6,666)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (14.1822429906542,651.123966942149) ;Some voltage ripple in the exciter voltage (AVR voltage measurement)
   }
}
