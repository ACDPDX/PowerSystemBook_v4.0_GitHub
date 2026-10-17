[Transient Analysis]
{
   Npanes: 4
   {
      traces: 2 {524291,0,"V(n)/60"} {524294,0,"60V"}
      X: (' ',0,0,1,11.999)
      Y[0]: (' ',3,59.975,0.005,60.03)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,3,59.975,0.005,60.03)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (12.2421627525942,3631.9932998325) ;Speed of generator
      Text: "V" 1 (12.002949208083,3588.69346733668) ;short fault occur
      Text: "V" 1 (12.1165483342436,3656.86767169179) ;fault cleared
      Text: "V" 1 (0.688004587155963,60.0063407821229) ;60Hz
      Text: "V" 1 (5.90537270642202,60.0164804469274) ;Now frequency for a short time higher than 60Hz for delivering power to grid
      Text: "V" 1 (10.6092075688073,59.9906703910614) ;Frequency again at 60Hz
   },
   {
      traces: 1 {524292,0,"V(verr)"}
      X: (' ',0,0,1,11.999)
      Y[0]: (' ',0,196,4,244)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,0,196,4,244)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (1.12387369640788,220.411428571429) ;Synchronizing at 1s
      Text: "V" 1 (3.64642431192661,228.091428571429) ;AVR (Excitation voltage)
   },
   {
      traces: 1 {524293,0,"V(gen:p)"}
      X: (' ',0,0,1,11.999)
      Y[0]: ('M',0,-1.6e+08,2e+07,2e+07)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('M',0,0,0,-1.6e+08,2e+07,2e+07)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (5.66925229357798,-114742857.142857) ;Synchronous generator active power output to the grid
      Text: "V" 1 (1.00907339449541,-26285714.2857143) ;Synchronizing
   },
   {
      traces: 1 {524290,0,"V(N002,N003)"}
      X: (' ',0,0,1,11.999)
      Y[0]: ('K',0,-20000,2000,20000)
      Y[1]: ('K',0,1e+308,10000,-1e+308)
      Volts: ('K',0,0,0,-20000,2000,20000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (2.1328497706422,11314.2857142857) ;Synchronizing condition at 230kV switcher
   }
}
