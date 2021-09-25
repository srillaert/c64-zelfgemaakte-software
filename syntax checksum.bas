

;syntax checksum ==0801==
    1 rem *******************************
    2 rem basic loader "syntax.checksum"
    3 rem na de commando's 'run' en 'new'
    4 rem blijft dit programma in het ge-
    5 rem heugen. laad het te testen pro-
    6 rem gramma en tik daarna sys 49152.
    7 rem *******************************
   10 i=49152  :rem beginadres
   20 reada:ifa<0then40:rem data ingelezen
   30 pokei,a:i=i+1:b=b+a:goto 20
   40 if b<>16844thenprint"[CLR-HOME]fout in dataregels!":b=0:end
   50 poke49184,148:poke49185,192
   55 i=49300
   60 read a:ifa<0then80
   70 pokei,a:b=a+b:i=i+1:goto60
   80 if b<>20068thenprint"[CLR-HOME]fout in data!(regel 240)
   85 b=0:end
   90 print"data is weggezet"
   95 print"checksum testen met sys49152"
  100 data 165,43,166,44,133,163,134,164,169,147
  110 data 32,210,255,160,0,240,3,32,73,192
  120 data 32,73,192,208,1,96,32,225,255,208
  130 data 3,76,116,164,32,81,192,32,73,192
  140 data 240,12,201,32,240,247,24,101,167,133
  150 data 167,76,37,192,166,167,169,0,132,168
  160 data 32,205,189,169,13,32,210,255,164, 168
  170 data 76,17,192,200,208,2,230,164,177,163
  180 data 96,162,0,189,123,192,240,6,32,210
  190 data 255,232,208,245,32,73,192,170,32,73
  200 data 192,132,168,32,205,189,162,3,169,32
  210 data 32,210,255,202,208,250,169,0,133,167
  220 data 164,168,96,82,69,71,69,76,32,0
  230 data -1
  240 data 165,197,201,3,240,7,201,4,240
  250 data 6,76,148,192,76,34,192,169
  260 data 147,32,210,255,76,161,192
  270 data -1

