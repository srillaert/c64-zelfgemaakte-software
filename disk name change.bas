

;disk name change ==0801==
   10 clr:poke53280,0:poke53281,0:printchr$(147):print"disk name change":print
   20 open15,8,15,"i":open1,8,2,"#":print#15,"u1:";2;0;18;0:print#15,"b-p";2;144
   30 a$="                ":ifa=0theninput"type the new name";b$
   40 b$=left$(b$+a$,16):fori=1to16:print#1,mid$(b$,i,1);:next
   50 print#15,"u2:";2;0;18;0:close15:close1:ifa=1thenreturn
   60 a=1:gosub20:input"one more time";i$:ifi$="y"thenrun

