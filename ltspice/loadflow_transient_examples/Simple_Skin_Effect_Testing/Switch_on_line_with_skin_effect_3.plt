[Transient Analysis]
{
   Npanes: 5
   Active Pane: 4
   {
      traces: 1 {524290,0,"V(n003,n004)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: ('K',1,-4200,700,4200)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,1,-4200,700,4200)
      Log: 0 0 0
      GridStyle: 1
      Arrow: "V" 1 2 (0.14207650273224,3502.15384615385) (0.12431693989071,3398.76923076923)
      Text: "V" 1 (0.165027322404372,1279.38461538462) ;Unfiltered signal
      Text: "" 1 (0.191530054644809,3889.84615384615) ;The high voltage drop is due to the higher resistance at high frequency 
      Text: "A" 1 (0.244535519125683,3450.46153846154) ;Since the high frequencies of the current decrease with time (see above) the voltage drop also decrease
   },
   {
      traces: 1 {524292,0,"V(out2)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: ('K',1,-3000,600,3600)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,1,-3000,600,3600)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.147540983606557,1119.87577639752) ;Butterworth filter order 2
   },
   {
      traces: 1 {524291,0,"V(out1)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: ('K',1,-1600,400,2400)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,1,-1600,400,2400)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.151912568306011,549.068322981367) ;Butterworth filter order 4
      Text: "V" 1 (0.182786885245902,387.577639751553) ;You see that a 50Hz signal is hidden behind the high frequencies
   },
   {
      traces: 1 {68157445,0,"Ix(U1:L1_1)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: (' ',0,-120,20,140)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Amps: (' ',0,0,0,-120,20,140)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.177322404371585,102.049689440994) ;Current through the netimpedance
      Text: "A" 1 (0.228415300546448,87.5155279503106) ;ALT/(ALT Gr)+Click on the signalname in the waveformviewer to backtrace the signal to the schematic
   },
   {
      traces: 1 {524294,0,"V(N015,N016)"}
      X: ('m',0,0,0.05,0.5)
      Y[0]: ('K',1,-4200,700,4200)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: ('K',0,0,1,-4200,700,4200)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.211748633879781,2075.09881422925) ;Signal without skin effect has longer time high frequencies
   }
}
