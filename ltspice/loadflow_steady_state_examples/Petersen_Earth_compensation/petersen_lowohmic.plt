[Transient Analysis]
{
   Npanes: 2
   {
      traces: 1 {524290,0,"V(i_earth_fault)"}
      X: ('µ',0,0,1e-006,1e-005)
      Y[0]: (' ',0,0,2,22)
      Y[1]: (' ',0,1e+308,5,-1e+308)
      Volts: (' ',0,0,0,0,2,22)
      Log: 0 0 0
      LargePixels: 1
      GridStyle: 1
      Arrow: "V" 1 0 (2.2181146025878e-006,8.21686746987952) (1.90388170055453e-006,1.59036144578313)
      Text: "V" 1 (0.000477040816326531,17.2586206896552) ;optimal setting at xd = 5300 ohm ( Ief is min )
      Text: "V" 1 (5.19408502772643e-006,19.2168674698795) ;optimal setting at xd=5300ohm
      Text: "V" 2 (2.60628465804067e-006,9.93975903614458) ;Ie = min at xd ( 5300ohm )
      Text: "V" 6 (7.48613678373383e-006,3.8433734939759) ;lowohimc earth fault case
   },
   {
      traces: 1 {524291,0,"V(v_pet)/sqrt(3)"}
      X: ('µ',0,0,1e-006,1e-005)
      Y[0]: ('K',2,69160,20,69340)
      Y[1]: (' ',0,1e+308,5,-1e+308)
      Volts: ('K',1,1,2,69160,20,69340)
      Log: 0 1 0
      LargePixels: 1
      GridStyle: 1
   }
}

