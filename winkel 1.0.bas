

;winkel 1.0 ==0801==
    4 rem leegmaken scherm
    6 rem ================
    8 x(2)=1000000:x(5)=x(2):x(8)=x(2)
   10 print chr$(147)
   14 rem laten neerdrukken van letters
   16 rem =============================
   20 read a,b
   30 if a=0 then goto 60
   40 poke a,b
   45 for i=1 to 30:next i
   50 goto 20
   55 rem laten printen van *
   57 rem ===================
   60 read a
   65 if a=1 then goto 280
   70 poke a,42
   80 for i=1 to 20:next i
   90 goto 60
   94 rem data van letters
   96 rem ================
  100 data 1518,23
  110 data 1519,9
  120 data 1520,14
  130 data 1521,11
  140 data 1522,5
  150 data 1523,12
  160 data 1525,49
  170 data 1526,57
  180 data 1527,56
  190 data 1528,55
  200 data 0,0
  204 rem data van *
  206 rem ==========
  210 data 1436,1437,1438,1439,1440,1441
  220 data 1442,1443,1444,1445,1446,1447
  230 data 1448,1449,1450,1490,1530,1570
  240 data 1610,1609,1608,1607,1606,1605
  250 data 1604,1603,1602,1601,1600,1599
  260 data 1598,1597,1596,1556,1516,1476
  270 data 1
  274 rem beeld even laten staan
  276 rem ======================
  280 for i=1 to 1000:next i
  284 rem leegmaken scherm
  286 rem ================
  290 print chr$(147)
  294 rem 11 lijnen overslagen
  296 rem ====================
  300 for z=1 to 11
  310 print
  320 next z
  330 rem 12 spaties
  340 rem ==========
  350 print "            ";
  360 rem afdrukken 's.r.-soft.1987'
  370 rem ==========================
  380 read a$
  390 print a$;
  400 for i=1 to 70:next i
  410 if a$="7" then goto 460
  420 goto 380
  430 rem data 's.r.-soft.1987'
  440 rem =====================
  450 data s,.,r,.,-,s,o,f,t,.,1,9,8,7
  460 rem een tijdje wachten
  470 rem ==================
  480 for i=1 to 1000:next i
  490 rem schoonmaken scherm
  500 rem ==================
  510 print chr$(147)
  514 rem invullen wachtwoord 2 letters
  516 rem =============================
  520 print "wachtwoord";
  522 restore
  524 read a$
  526 if a$<>"7" then goto 524
  530 get a$:if a$="" then goto 530
  540 read w$,c
  545 if w$<>a$ then goto 540
  550 z=10*c
  553 restore
  555 read a$
  557 if a$<>"7" then goto 555
  560 get a$:if a$="" then goto 560
  570 read w$,c
  580 if w$<>a$ then goto 570
  590 z=z+c
  600 rem invullen codenummer
  610 rem ===================
  620 print chr$(147)
  630 print "codenummer";
  640 input a
  650 if a=z then goto 750
  660 x=x+1
  670 if x=3 then new
  680 goto 490
  690 rem letters,code-cijfers
  695 rem ====================
  700 data a,14,b,7,c,17,d,2,e,23,f,12
  710 data g,6,h,22,i,18,j,1,k,24,l,13
  720 data m,5,n,19,o,26,p,15,q,8,r,11
  730 data s,20,t,4,u,25,v,10,w,16,x,3
  740 data y,21,z,9
  750 rem scherm schoonmaken
  760 rem ==================
  770 print chr$(147)
  780 rem printen'u bent in het systeem'
  790 rem ==============================
  800 a$="u bent in het systeem..."
  810 for i=1 to 24
  820 print mid$(a$,i,1);
  825 for z=1 to 100:next z
  830 next i
  840 rem een tijdje wachten
  850 rem ==================
  860 for i=1 to 500:next i
 1000 rem scherm schoonmaken
 1010 rem ==================
 1020 print chr$(147)
 1030 rem menu
 1040 rem ====
 1050 print "s.r.-soft.1987            winkel 1987"
 1060 print "--------------            -----------"
 1070 print
 1080 print "                menu"
 1090 print "                ===="
 1100 print
 1110 print "   1:opmaken factuur"
 1120 print
 1130 print "   2:overzicht vandaag"
 1140 print
 1150 print "   3:computer bevelen"
 1160 print
 1170 print "   4:codenummers"
 1180 print
 1190 print "   5:informatie programma"
 1200 print
 1210 print "   6:artikelnummers"
 1300 get a$:if a$="" then goto 1300
 1310 if a$="1" then goto 2000
 1320 if a$="2" then goto 3000
 1330 if a$="3" then goto 4000
 1340 if a$="4" then goto 5000
 1350 if a$="5" then goto 6000
 1360 if a$="6" then goto 7000
 2000 rem factuur
 2010 rem =======
 2020 rem schoonmaken scherm
 2040 print chr$(147)
 2045 print
 2050 print "art. nr.   :";
 2070 input a$
 2075 if a$="totaal" then goto 2300
 2080 restore
 2090 read z$
 2100 if z$<>"z" then goto 2090
 2110 read z$
 2120 read nr$,ar$,pr
 2125 if nr$="1" then goto 2045
 2130 if nr$<>a$ then goto 2120
 2140 print "art. omshr.: " ar$
 2150 print "prijs art. :" pr
 2180 print "hoeveel    :";
 2190 input ho
 2195 if ho=0 then goto 2045
 2200 if ho>x(3) then x(3)=ho
 2204 if pr>x(1) then x(1)=pr
 2206 if pr<x(2) then x(2)=pr
 2210 ta=ho*pr
 2215 print "tot. prijs :" ta
 2220 if ta>x(4) then x(4)=ta
 2225 if ta<x(5) then x(5)=ta
 2230 x(6)=x(6)+ho
 2240 tp=tp+ta
 2250 goto 2045
 2300 if tp>x(7) then x(7)=tp
 2310 if tp<x(8) then x(8)=tp
 2320 x(9)=x(9)+tp
 2330 print chr$(147)
 2340 print "te betalen :" tp
 2345 for i=1 to 10
 2350 print
 2360 next i
 2370 print "druk een toets in..."
 2380 get a$:if a$="" then goto 2380
 2385 tp=0
 2390 goto 1000
 3000 rem overzicht vandaag
 3010 rem =================
 3020 print chr$(147)
 3030 print "         overzicht vandaag"
 3040 print "         ================="
 3050 print
 3060 print "grootste:"
 3070 print "---------"
 3080 print "prijs art.     :" x(1)
 3090 print "hoeveelheid    :" x(3)
 3100 print "tot. pr. art.  :" x(4)
 3110 print "totaal         :" x(7)
 3120 print
 3130 print "kleinste:"
 3140 print "---------"
 3150 print "prijs art.     :" x(2)
 3160 print "tot. pr. art.  :" x(5)
 3170 print "totaal         :" x(8)
 3180 print
 3190 print "     -------"
 3200 print
 3210 print "tot art. verk. :" x(6)
 3220 print "tot. verk.(pr.):" x(9)
 3230 get a$:if a$="" then goto 3230
 3240 goto 1000
 4000 rem computer bevelen
 4010 rem ================
 4020 print chr$(147)
 4030 print "          computer bevelen"
 4040 print "          ================"
 4050 print
 4060 print "  1:stoppen programma"
 4070 print
 4080 print "  2:geheugen leeg"
 4090 print
 4100 print "  3:copy programma"
 4110 print
 4140 print "  4:terug naar menu"
 4150 get a$:if a$="" then goto 4150
 4160 if a$="1" then goto 4200
 4170 if a$="2" then goto 4300
 4180 if a$="3" then goto 4400
 4190 if a$="4" then goto 1000
 4197 goto 4150
 4200 rem stoppen programma
 4210 rem =================
 4220 print chr$(147)
 4230 print "dank u voor het gebruiken..."
 4240 print "s.r.-soft."
 4250 end
 4260 goto 1000
 4300 rem geheugen leeg
 4310 rem =============
 4320 print chr$(147)
 4330 print "dank u voor het gebruiken..."
 4340 print "s.r.-soft."
 4350 new
 4400 rem copy programma
 4410 rem ==============
 4420 print chr$(147)
 4430 print "copy programma"
 4440 print "=============="
 4450 print
 4460 print "(d)isk of (c)assette..."
 4470 get a$:if a$="" then goto 4470
 4480 if a$="d" then goto 4500
 4490 if a$="c" then goto 4550
 4495 goto 4470
 4500 print
 4505 print "steek de bestemming-disk in"
 4510 get b$:if b$="" then goto 4510
 4520 save"winkel 1987",8,1
 4530 goto 1000
 4550 print
 4560 print "steek de bestemming-cassettein"
 4570 get b$:if b$="" then goto 4570
 4580 save"winkel 1987"
 4590 goto 1000
 5000 rem codenummers
 5010 rem ===========
 5020 print chr$(147)
 5030 print "uw wachtwoord is vrij te kiezen maar uw"
 5040 print "codenummer moet overeenstemmen met uw"
 5050 print "wachtwoord van twee letters. met dit"
 5060 print "deel van het programma kunt u zien wat"
 5070 print "uw codenummer is."
 5080 print
 5090 print "druk op een toets..."
 5100 get a$:if a$="" then goto 5100
 5110 print chr$(147)
 5120 restore
 5130 read a$:if a$<>"7" then goto 5130
 5140 print "uw wachtwoord is:";
 5150 get wa$:if wa$="" then goto 5150
 5160 print wa$;
 5170 read w$,c
 5180 if wa$<>w$ then goto 5170
 5190 z=c*10
 5200 restore
 5210 read a$:if a$<>"7" then goto 5210
 5220 get wa$:if wa$="" then goto 5220
 5225 print wa$
 5230 read w$,c:if wa$<>w$ then goto 5230
 5250 z=z+c
 5260 print
 5270 print "uw codenummer is:" z
 5280 print
 5290 print "druk een toets in..."
 5300 get q$:if q$="" then goto 5300
 5310 goto 1000
 6000 print chr$(147)
 6010 st$="winkel 1987":gosub 6200
 6020 st$="***********":gosub 6200
 6030 st$=" ":gosub 6200
 6040 st$="dit programma is gemaakt in 1987 door":gosub 6200
 6050 st$="s.r.-soft. en is opvolger van een vroe-":gosub 6200
 6060 st$="ger winkel-programma. de pluspunten":gosub 6200
 6070 st$="zijn:":gosub 6200
 6080 st$=" -mogelijkheid om een artikel meerdere":gosub 6200
 6090 st$="  keren in te voeren.":gosub 6200
 6100 st$=" -gebruik van een paswoord":gosub 6200
 6110 st$=" -dagoverzicht":gosub 6200
 6120 st$=" -...":gosub 6200
 6130 print:st$="dit werd mogelijk gemaakt door betere":gosub 6200
 6140 st$="programmeer-technieken van de program-":gosub 6200
 6150 st$="meur...":gosub 6200
 6160 print:st$=" druk op de spatiebalk":gosub 6200
 6170 get sp$:if sp$="" then goto 6170
 6180 goto 6300
 6200 le=len(st$)
 6210 for wa=1 to le
 6220 print mid$(st$,wa,1);
 6230 for sx=1 to 50:next:next wa
 6240 print:return
 6300 print chr$(147)
 6999 goto 1000
 7000 rem artikelnummers
 7010 rem ==============
 7020 rem schoonmaken scherm
 7030 print chr$(147)
 7040 print"artikelnummers"
 7050 print"=============="
 7060 print:print"als u een nummer van een bepaald arti-"
 7070 print"kel niet meer weet dan kunt u het met"
 7080 print"dit deel van het programma zoeken."
 7090 print
 7100 print"         s.r.-soft."
 7110 for do=1 to 10:print:next do
 7120 print"druk op een toets..."
 7125 get vy$:if vy$="" then goto 7125
 7130 rem overzicht artikels
 7140 rem ------------------
 7145 print chr$(147)
 7150 restore
 7160 read a$:if a$<>"z" then goto 7160
 7170 read a$
 7180 print "is het artikel...":print
 7190 read nr$,ar$,pr:print ar$
 7195 if ar$="1" then goto 7300
 7200 print:print"(j/n)"
 7210 get de$:if de$="" then goto 7210
 7220 if de$="j" then goto 7250
 7230 if de$="n" then goto 7180
 7240 goto 7210
 7250 print chr$(147)
 7260 print "art. nr.     : " nr$
 7270 print "art. omschr. : " ar$
 7280 print "art. prijs   :"pr
 7290 for i=1 to 10:print:next i
 7300 print"terug naar het menu (j/n)?"
 7310 get vr$:if vr$="" then goto 7310
 7320 if vr$="j" then goto 1000
 7330 if vr$="n" then goto 7130
 7340 goto 7310
 10000 rem gegevens
 10010 rem ========
 10020 rem nummer,artikel,prijs
 10030 rem --------------------
 10040 data 263001,codewoord 7-12 jaar,950
 10050 data 263002,ballonvaart 12-16 jaar,950
 10060 data 263004,in assembler programmeren,2450
 10070 data 263005,in basic programmeren,1850
 10080 data 263006,ontwerpen in kleur,950
 10090 data 263007,tel mee 6-9 jaar,950
 20000 data 1,1,1

