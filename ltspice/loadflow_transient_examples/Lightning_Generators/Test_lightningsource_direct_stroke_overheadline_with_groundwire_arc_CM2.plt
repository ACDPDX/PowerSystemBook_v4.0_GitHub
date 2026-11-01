[Transient Analysis]
{
   Npanes: 5
   Active Pane: 2
   {
      traces: 1 {268959746,0,"V(x1:h)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: ('K',0,0,70000,770000)
      Y[1]: ('u',0,1e+308,5e-05,-1e+308)
      Volts: ('K',0,0,0,0,70000,770000)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.0226376146788991,364028.776978417) ;h = temperaur equivalent of the arc
      Text: "V" 1 (0.0254879456360505,537338.129496403) ;hext<200 Arc extinguished at 18ms
      Text: "V" 1 (0.0241102181400689,121870.503597122) ;at 15ms switcher=OFF
      Text: "V" 1 (0.0858783008036739,348992.805755396) ;Now switcher should be OFF again
   },
   {
      traces: 1 {268959748,0,"V(x1:zint)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: (' ',1,0,0.1,1.1)
      Y[1]: ('u',0,1e+308,5e-05,-1e+308)
      Volts: (' ',0,0,1,0,0.1,1.1)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.0265212399540758,0.736764705882353) ;z = arc on/off
      Text: "V" 1 (0.0267508618117107,0.574264705882353) ;at 15ms switcher=OFF
      Text: "V" 1 (0.0265212399540758,0.436764705882353) ;at 25ms switcher=ON
   },
   {
      traces: 1 {268959749,0,"V(x1:rout)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: ('T',1,0,1e+11,1e+12)
      Y[1]: ('u',0,1e+308,5e-05,-1e+308)
      Volts: ('T',0,0,1,0,1e+11,1e+12)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.0425947187141217,125000000000) ;Arc resistance
   },
   {
      traces: 2 {268959750,0,"V(x1:fire)"} {268959753,0,"V(x1:extinguish)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: (' ',1,0,0.1,1)
      Y[1]: ('u',0,1e+308,5e-05,-1e+308)
      Volts: (' ',0,0,1,0,0.1,1)
      Log: 0 0 0
      GridStyle: 1
      Text: "V" 1 (0.0628440366972477,0.558823529411765) ;Arc established and not extinguished because sustained by grid
      Text: "V" 1 (0.00941446703673938,0.705882352941177) ;fire = if(vflash)>500k
      Text: "V" 1 (0.0189437436349024,0.426470588235294) ;extinguish = if(h<hext)
      Text: "V" 1 (0.0429391509724455,0.308823529411765) ;fire = if(vflash)>500k
   },
   {
      traces: 1 {336592904,0,"Ix(X1:in1)"}
      X: ('m',0,0,0.01,0.1)
      Y[0]: ('K',0,-9000,3000,24000)
      Y[1]: ('K',0,1e+308,4000,-1e+308)
      Amps: ('K',0,0,0,-9000,3000,24000)
      Log: 0 0 0
      GridStyle: 1
      Text: "" 1 (0.0615384619230769,11382.3529411765) ;Arc current sustained by Grid
      Text: "" 1 (0.0349024116727899,18176.4705882353) ;2nd Arc current due to stroke
      Text: "" 1 (0.0115958677037887,21088.2352941176) ;Arc current due to stroke
      Text: "" 1 (0.0862227324913892,18176.4705882353) ;Line should again be cut by circuit breaker
   }
}
