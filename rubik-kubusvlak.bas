

;rubik-kubusvlak ==0801==
    2 goto 1000
    5 print chr$(147)
   10 rem**kleurenprobleem**
   20 poke 36879,59
   30 dim a%(5,5):for i=0 to 4:read a%:for j=0 to 4:a%(i,j)=a%:next j,i
   40 data 28,5,31,158,30
   50 :rem red,white,bleu,yellow,green
   60 goto 510
  100 rem**schermlayout**
  120 for i=5 to 1 step -1:print spc(10) "B";spc(15);"B"
  130 a$=right$(str$(i),1):print spc(10) a$;spc(15);a$
  140 print spc(10)"i";spc(15);"i"
  150 next:print "{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}J6CC7CC8CC9CC0K"
  160 print "{home}";:for i=0 to 4:for j=1 to 3:print:print spc(10) "{rvon}{rght}";:for k=0 to 4
  170 print chr$(a%(i,k));"   ";:next k,j,i
  180 return
  200 rem**verdraaien**
  210 for i=5 to 1 step -1:a%(a,i)=a%(a,i-1):next
  220 a%(a,0)=a%(a,5):return
  230 for i=5 to 1 step -1:a%(i,a)=a%(i-1,a):next
  240 a%(0,a)=a%(5,a):return
  500 rem**hoofdprogramma**
  510 gosub 120:for w=0 to 20:a=int(5*rnd(1))
  513 on 1+2*rnd(1) gosub 210,230:gosub 160:next w
  520 get a$:if a$="q" then sys 65234
  530 a=val(a$):if a$="0" then a=10
  540 if a=0 then 550
  550 if a>5 then a=a-6:gosub 230:goto 570
  560 a=5-a:gosub 210
  570 gosub 160:goto 520
 1000 print chr$(147)
 1010 print "          rillaert-"
 1020 for h=1 to 400:next h
 1030 print "          computerspellen"
 1040 for h=1 to 400:next h
 1050 print "          ---------------"
 1060 for h=1 to 1000:next h
 1070 print
 1080 print
 1090 print
 1100 print
 1110 print
 1120 print
 1130 print
 1140 print "          rubik-kubusvlak"
 1150 print "          ==============="
 1160 for h=1 to 500:next h
 1170 print
 1180 print
 1185 print
 1187 print
 1190 print "                     1987"
 1200 print "                     ----"
 1210 for h=1 to 300:next h
 1220 print
 1225 print
 1230 print
 1235 print
 1240 print "                        made in belgium"
 1250 for h=1 to 3000:next h
 1260 print chr$(147)
 1270 print "u moet de gekleurde vierkantjes in een"
 1280 print "zodanige positie trachten te brengen "
 1290 print "dat vijf horizontale rijen ieder met "
 1300 print "een bepaalde kleur ontstaan."
 1310 print "--------------------------------------"
 1320 print
 1330 print
 1340 print "druk een toets in."
 1350 print "------------------"
 1360 get h$:if h$="" then goto 1360
 1370 h=0:h$=""
 1380 goto 5

