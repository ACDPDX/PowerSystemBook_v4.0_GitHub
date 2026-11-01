[Transient Analysis]
{
   Npanes: 5
   {
      traces: 1 {524291,0,"V(n001)"}
      X: ('m',0,0,0.03,0.3)
      Y[0]: (' ',0,-20,4,24)
      Y[1]: (' ',1,1e+308,0.4,-1e+308)
      Volts: (' ',0,0,0,-20,4,24)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.0473083197389886,6.09045226130652) ;Voltage drop on L of circuit 12 (combined 1 and 2)
      Text: "V" 1 (0.177814029363785,13.4867256637168) ;For a similar voltage drop (caused on line switching) see example: Switch_on_line_with_skin_effect_2.asc
   },
   {
      traces: 1 {524296,0,"V(n003)"}
      X: ('m',0,0,0.03,0.3)
      Y[0]: (' ',0,-20,4,20)
      Y[1]: (' ',1,1e+308,0.4,-1e+308)
      Volts: (' ',0,0,0,-20,4,20)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.0510603588907015,3.26530612244898) ;Voltage drop of L of circuit 2
   },
   {
      traces: 1 {524295,0,"V(n002)"}
      X: ('m',0,0,0.03,0.3)
      Y[0]: (' ',1,-1,0.2,1)
      Y[1]: (' ',1,1e+308,0.4,-1e+308)
      Volts: (' ',0,0,1,-1,0.2,1)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.0502990755845568,0.1) ;Voltage drop of L of circuit 1
   },
   {
      traces: 1 {34603010,0,"I(I2)"}
      X: ('m',0,0,0.03,0.3)
      Y[0]: (' ',1,-1,0.2,1)
      Y[1]: (' ',1,1e+308,0.4,-1e+308)
      Amps: (' ',0,0,1,-1,0.2,1)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.0446982055464927,0.574468085106383) ;1000Hz Current source with exponential swing out
   },
   {
      traces: 1 {34603012,0,"I(I1)"}
      X: ('m',0,0,0.03,0.3)
      Y[0]: (' ',1,-1,0.2,1)
      Y[1]: (' ',1,1e+308,0.4,-1e+308)
      Amps: (' ',0,0,1,-1,0.2,1)
      Log: 0 0 0
      GridStyle: 1
      Text: "A" 1 (0.0810766721044046,0.192660550458716) ;50Hz Current source 
   }
}

