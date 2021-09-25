

;lichtkrant ==0801==
   10 forv=0to46:reada:poke49152+v,a:q=q+a:next:k(1)=15:k(2)=22:k(3)=5
   20 ifq<>7111thenprint"fout in data":end
   30 v=53248:pokev+21,1:pokev,148:pokev+1,60:pokev+32,0:pokev+33,0:pokev+39,1
   40 pokev+29,1:poke2040,128:pokev+21,1:fort=8192to8257:poket,0:next
   50 fort=0to7:sys49152:poke808,225:poke56334,peek(56334)and254
   60 poke1,peek(1)and251:forg=1to3:poke8254+g,peek(k(g)*8+v+t):next
   70 poke1,peek(1)or4:poke56334,peek(56334)or1:poke808,237:next
   80 readk(1),k(2),k(3):on-(k(1)=-1)goto50:restore:forg=0to46:reada:next:goto80
   90 data169,32,133,254,169,63,133,253,160,0,177,253,133,2,198,253,198,253,198
  100 data253,177,253,170,165,2,145,253,134,2,166,253,16,237,232,240,10,24,165
  110 data253,105,67,133,253,76,8,192,96
  120 data32,32,32,4,9,20,9,19,32,8,5,20,4,1,14,32,32,32,32,32,32,32,32,32,-1,,

