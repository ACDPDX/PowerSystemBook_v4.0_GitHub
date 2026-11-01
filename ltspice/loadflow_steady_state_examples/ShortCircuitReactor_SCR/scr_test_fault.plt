[Operating Point]
{
   Npanes: 2
   {
      traces: 1 {268959746,0,"V(current)"}
      X: (' ',1,0,0.1,1)
      Y[0]: ('K',4,1998.8,0.4,2003.2)
      Y[1]: (' ',2,1e+308,0.01,-1e+308)
      Volts: ('K',0,0,4,1998.8,0.4,2003.2)
      Log: 0 0 0
      LargePixels: 1
      GridStyle: 1
      Text: "" 1 (0.49611734253667,-59.349177377892) ;high angle value at fault case
      Text: "V" 2 (0.119068162208801,1638.81748071979) ;high mag. of current
      Text: "V" 5 (0.173425366695427,-1278.66323907455) ;imag part of current higher than real part
      Text: "" 4 (0.560828300258844,-59.3147557840617) ;real part of current lower than imag part
      Text: "V" 4 (0.558239861949957,746.529562982005) ;due to the series reactances 
      Text: "V" 5 (0.389128559102675,-1278.66323907455) ;contrary to the normalload case !!!
      Text: "" 1 (0.452798663324979,2001.198) ;2kA induktive short circuit current
   },
   {
      traces: 2 {524294,0,"V(kd_v)"} {524296,0,"V(ln1_v)"}
      X: (' ',1,0,0.1,1)
      Y[0]: ('K',1,2100,700,10500)
      Y[1]: ('K',1,1e+308,200,-1e+308)
      Volts: ('K',0,0,1,2100,700,10500)
      Log: 0 0 0
      LargePixels: 1
      GridStyle: 1
      Arrow: "V" 1 0 (0.279866332497911,6374.05541561713) (0.279866332497911,9463.2241813602)
      Arrow: "V" 1 0 (0.278195488721805,5570.02518891688) (0.278195488721805,3411.83879093199)
      Text: "V" 1 (0.285714285714286,5950.88161209068) ;big voltage difference on KD
      Text: "V" 1 (0.335839598997494,5527.70780856423) ;in fault case
   }
}
