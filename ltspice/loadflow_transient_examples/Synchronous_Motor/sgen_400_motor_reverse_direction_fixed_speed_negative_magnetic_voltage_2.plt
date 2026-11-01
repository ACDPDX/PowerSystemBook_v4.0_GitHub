[Transient Analysis]
{
   Npanes: 3
   {
      traces: 2 {524290,0,"V(u19:isx)*0.707*8"} {524291,0,"V(u19:isy)*0.707*8"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',0,-36,9,63)
      Y[1]: (' ',0,1e+308,2,-1e+308)
      Volts: (' ',0,0,0,-36,9,63)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (6.31635969664139,11.5214180206795) ;normal Speed
      Text: "V" 1 (6.44637053087757,-11.2259970457903) ;normal speed, reverse magnetic voltage
      Text: "V" 1 (6.26218851570964,176.661742983752) ;reverse Speed
      Text: "V" 1 (6.34886240520043,-166.617429837518) ;reverse Speed, reverse magnetic voltage
      Text: "V" 1 (6.33802816901408,88.3308714918759) ;See also direction of voltages currents !!
   },
   {
      traces: 2 {524292,0,"V(u19:usx)*0.707/40"} {524293,0,"V(u19:usy)*0.707/40"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',1,-6.3,0.7,1.4)
      Y[1]: (' ',0,1e+308,2,-1e+308)
      Volts: (' ',0,0,1,-6.3,0.7,1.4)
      Log: 0 0 0
      GridStyle: 1
   },
   {
      traces: 2 {524294,0,"V(n018)*8"} {524295,0,"V(n019)/40/1.73205"}
      X: (' ',0,0,1,10)
      Y[0]: (' ',0,-6,6,60)
      Y[1]: (' ',0,1e+308,2,-1e+308)
      Volts: (' ',0,0,0,-6,6,60)
      Log: 0 0 0
      GridStyle: 1
   }
}
