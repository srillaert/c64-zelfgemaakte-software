

;snelheidstest ==0801==
    5 goto 300
   10 rem snelheidstest
   15 print chr$(147)
   20 ti$="000000"
   30 get a$
   40 if ti$="000100" then goto 100
   50 if a$="" then goto 30
   60 print a$;
   70 a=a+1
   80 goto 30
  100 print
  105 print
  110 print "de minuut is voorbij!"
  120 print "het aantal tekens is " a
  130 print
  140 print "dank u"
  150 print
  160 for i=1 to 3000:next i
  170 print "wilt u nog eens? (j/n)"
  180 get b$
  190 if b$="j" then goto 10
  200 if b$="n" then end
  210 goto 180
  300 print chr$(147)
  310 print "dit is een snelheidstest waarbij u een"
  320 print "minuut de tijd hebt om iets te typen."
  330 print "nadien laat de computer het resultaat"
  340 print "zien van het aantal aanslagen."
  350 print
  360 print "veel geluk..."
  370 print
  380 print
  390 print
  400 print "gemaakt door stefaan rillaert"
  410 print "             ================"
  420 print
  430 print
  440 print
  450 print "druk een bepaalde toets in om verder te"
  460 print "gaan."
  470 get z$
  480 if z$="" then goto 470
  490 goto 10

