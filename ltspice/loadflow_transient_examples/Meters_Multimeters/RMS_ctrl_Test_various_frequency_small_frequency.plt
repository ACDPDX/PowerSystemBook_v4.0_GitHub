[Transient Analysis]
{
   Npanes: 1
   {
      traces: 6 {524290,0,"V(frequ)"} {524291,0,"V(frequ1)"} {524293,0,"V(frequ3)"} {524294,0,"V(frequ4)"} {524295,0,"V(freq)"} {524292,0,"V(frequ2)"}
      X: ('m',0,0,0.04,0.4)
      Y[0]: (' ',0,0,50,550)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,1,0,50,550)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.162826086956522,236.767169179229) ;fmeter2 and fmeter3 has time delays
      Text: "V" 1 (0.13695652173913,347.319932998325) ;fmeter1 and fmeter4 has no time delay
      Text: "V" 1 (0.359782608695652,487.353433835846) ;At constant frequency all models exact
      Text: "V" 1 (0.162608695652174,219.262981574539) ;use this models better for constant frequencys
      Text: "V" 1 (0.124565217391304,330.737018425461) ;choose this models for varying frequencys
   }
}
