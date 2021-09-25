

;gemiddelde ==0801==
    2 goto 300
    5 print chr$(147)
   10 dim r(100)
   20 for j=1 to 100
   30 input a
   40 if a=1234567890 then goto 80
   42 so=so+a
   50 r(j)=a
   60 s=s+r(j)
   65 ho=ho+1
   70 next j
   80 let km=s/ho
   90 for l=1 to ho
  100 if r(l)>km then ab=ab+1
  110 if r(l)<km then ao=ao+1
  120 next l
  130 ag=ho-ab-ao
  140 print chr$(147)
  150 print "hoeveelheid getallen:" ho
  160 print "gemiddelde          :" km
  170 print "aantal boven gem.   :" ab
  180 print "aantal onder gem.   :" ao
  190 print "aantal gelijk gem.  :" ag
  200 print "som getallen        :" so
  220 end
  300 print chr$(147)
  310 print "aan het begin van het programma vraagt"
  320 print "de computer enkele getallen. nadat u uw"
  330 print "getallen ingedrukt hebt,typt u het ge-"
  340 print "tal 1234567890 en de computer geeft u "
  350 print "de oplossingen van zijn berekeningen."
  360 print
  370 print
  380 print "gemaakt door stefaan rillaert"
  390 print "             ****************"
  400 print
  402 print
  404 print
  406 print
  410 print "druk op een toets a.u.b."
  420 get z$
  430 if z$="" then goto 420
  440 goto 5

