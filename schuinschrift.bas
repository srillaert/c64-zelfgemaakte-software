

;schuinschrift ==0801==
   10 rem italics / commodore 64
   20 rem door helmut de bont
   30 rem reusel 04976 - 2583
   40 rem
   45 rem zie commodore info jaargang 4
   47 rem nr 6 blz 47
   50 rem
   60 print"even geduld a.u.b..."
  100 for l=49152 to 49239
  110 read a$
  120 s = asc(left$(a$,1)):if s>64 then s=s-7
  130 s = (s-48) * 16
  140 u = asc(right$(a$,1)):if u>64 then u=u-7
  150 u = u-48+s:poke l,u:i=i+u:next
  160 if i<>9832 then print"fout[SPACE]in[SPACE]dataregels!":stop
  170 printchr$(147)
  180 sys 49197
  190 :
  200 data ea,ea,ea,ea,ea,a9,01,8d
  210 data 19,d0,ad,16,d0,49,01,8d
  220 data 16,d0,a5,02,c9,f6,f0,0b
  230 data 18,69,04,85,02,8d,12,d0
  240 data 4c,81,ea,a9,32,85,02,8d
  250 data 12,d0,4c,31,ea,78,a9,32
  260 data 85,02,8d,12,d0,ad,11,d0
  270 data 29,7f,8d,11,d0,a9,01,8d
  280 data 0d,dc,8d,1a,d0,a9,00,a2
  290 data c0,8d,14,03,8e,15,03,58
  300 data 60,c0,8d,14,03,8e,15,03

