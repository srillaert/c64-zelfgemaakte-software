

;de laatste ==0801==
   10 print chr$ (147)
   20 print
   30 for i=1 to 1000 :next i
   40 print "          rillaert-"
   50 for i=1 to 500 :next i
   60 print "          computerspellen"
   70 for i=1 to 500 :next i
   80 print
   90 print
  100 print
  110 print
  120 print "          *** de laatste *** "
  130 for i=1 to 1000 :next i
  140 print
  150 print
  160 print
  170 print
  180 print
  190 print
  200 print
  210 print "              1 9 8 6"
  220 print "              *******"
  221 for i=1 to 800:next i
  230 print
  231 print
  232 print
  233 print
  234 print
  240 print "                        made in belgie"
  250 for i=1 to 3000 :next i
  500 print chr$ (147)
  510 print "dit spel is gebaseerd op het tactisch"
  520 print "afnemen van een aantal elementen uit "
  530 print "een verzameling met een van tevoren "
  540 print "vastgelegd maximum. wie de laatste pakt"
  550 print "verliest!"
  560 for i=1 to 10000:next i
  570 print "de computer is geprogrammeerd, op opti-"
  580 print "maal tegenspel, zodat het moeilijk is"
  590 print "om te winnen. het totaal aantal elemen-"
  600 print "ten en maximaal aantal per beurt zijn"
  610 print "vrij te kiezen. een goede keus is min-"
  620 print "stens 15 en minimum 3 per beurt."
  630 for i=1 to 15000:next i
  640 print "vals spel of verkeerde toetsaanslag"
  650 print "wordt beloond met verlies. een score "
  660 print "van 50% is topspel."
  670 for i=1 to 10000:next i
  680 print
  690 print
  700 print "gemaakt door stefaan rillaert"
  710 print "             ****************"
  720 for i=1 to 10000:next i
 1005 print chr$ (147)
 1010 rem *** de laatste ***
 1020 print "          *** de laatste ***"
 1030 print
 1040 print "voer het aantal voorwerpen in ";
 1050 input a
 1060 print "voer in : maximum per beurt is ";
 1070 input b
 1080 c = b + 1
 1090 l = 0.87
 1100 print "er liggen nu ";a;" voorwerpen"
 1110 print
 1120 print
 1130 print "uw beurt. hoeveel pakt u er ";
 1140 input d
 1150 d = abs(d)
 1160 d = int(d)
 1170 if d = 0 then 1390
 1180 e = d - c
 1190 if e >= 0 then 1390
 1200 a = a-d
 1210 f = a - 1
 1220 if f = 0 then 1370
 1230 print "er liggen nu ";a;" voorwerpen"
 1240 print
 1250 print
 1260 print
 1270 print "nu is het mijn beurt; ik denk !"
 1280 for i = 1 to 2000
 1290 next i
 1300 g = f/c
 1310 h = g - int(g)
 1320 if h = 0 then 1410
 1330 a = int(g) * c + 1
 1340 k = a - 1
 1350 if k = 0 then 1390
 1360 goto 1100
 1370 print "u heeft gewonnen !!!"
 1380 goto 1470
 1390 print "hoera, ik heb gewonnen !!!"
 1400 goto 1470
 1410 l = 29 * l
 1420 l = l - int(l)
 1430 a = a - int(l * b + 1)
 1440 goto 1100
 1450 for i = 1 to 2000
 1460 next i
 1470 print
 1480 print "nog een spelletje ja/nee ";
 1490 input a$
 1500 if left$(a$,1) = "j" then 1005
 1510 end

