

;s_spiraal ==0801==
    5 input"stapgrootte ";fr
   10 r=5:($64){CTRL-Z}0,0:($64){CTRL-A}1,0:fora=1to560stepfr:x=r*cos(a)+160:y=r*sin(a)+100
   20 ($64){CTRL-B}x,y,1:r=r+.5:next:($64){$6f}40,4,"milky way",1,4,30:poke198,0:wait198,1

