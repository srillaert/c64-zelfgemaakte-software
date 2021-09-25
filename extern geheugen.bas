

;extern geheugen ==0801==
   10 print chr$(147)
   20 print
   30 print " stefaan rillaert-computer informatie"
   35 print " ===================================="
   40 print "{down}{down}{down}{down}{down}{down}{down}"
   50 print "           extern geheugen"
   60 print "           ---------------"
   70 print "{down}{down}{down}{down}{down}{down}{down}"
   80 print "1986                    made in belgie"
  100 for i=1 to 5000:next i
  500 print chr$(147)
  502 print "                                 blz. 1"
  505 print
  510 print "als u wenst te stoppen print dan x"
  520 input x$
  530 if x$="x" then goto 10000
  540 print
  550 print "welke blz. wenst u ? (1 tot 12)"
  560 input z
  570 if z=1 then goto 500
  580 if z=2 then goto 1000
  590 if z=3 then goto 1500
  600 if z=4 then goto 2000
  610 if z=5 then goto 2500
  620 if z=6 then goto 3000
  630 if z=7 then goto 3500
  640 if z=8 then goto 4000
  650 if z=9 then goto 4500
  660 if z=10 then goto 5000
  670 if z=11 then goto 5500
  680 if z=12 then goto 6000
 1000 print chr$(147)
 1010 print "{yel}                                blz. 2"
 1020 print "inleiding"
 1030 print "========="
 1040 print
 1050 print "wat weten we reeds over het externe ge- heugen ?"
 1060 print "----------------------------------------"
 1070 print "1. een extern geheugen is noodzakelijk,"
 1080 print "   omdat er zich bij het interne geheu-"
 1090 print "   gen twee problemen voordoen:"
 1100 print "     W er is {lred}onvoldoendestockerings-"
 1110 print "       ruimte{yel} om alle progamma's en ge-"
 1120 print "       gevens te bewaren."
 1130 print "     W bij een {lred}elektriciteitsonderbre-"
 1140 print "       king {yel}gaan alle programma's en"
 1150 print "       gegevens verloren."
 1160 print
 1170 print "2. een programma dat zich in het inter-"
 1180 print "   ne geheugen bevindt, kunnen we met"
 1190 print "   het {lred}save{yel}-bevel permanent stockeren"
 1200 print "   in het externe geheugen. "
 1210 print "druk op de spatiebalk...":print
 1220 get a$ :if a$="" then goto 1220
 1230 if a$ = chr$(32) then goto 500
 1500 print chr$(147)
 1510 print "                                 blz. 3"
 1515 print
 1520 print "3. een programma kan uit het externe "
 1530 print "   geheugen naar het interne geheugen"
 1540 print "   worden overgebracht door het {lred}load{yel}-"
 1550 print "   bevel."
 1560 print
 1570 print "4. de programma's en gegevens worden"
 1580 print "   in het externe geheugen gestockeerd"
 1590 print "   op {lred}gegevensdragers{yel}. we kennen er"
 1600 print "   verschillende:"
 1610 print "    W de ponskaart;"
 1620 print "    W de ponsband;"
 1630 print "    W de magneetband;"
 1640 print "    W de magneetschijf;"
 1650 print "    W de floppy disc."
 1660 print
 1670 print "einde van de inleiding."
 1680 print
 1690 print "druk op de spatiebalk...":print
 1700 get b$:if b$="" then goto 1700
 1710 if b$ = chr$(32) then goto 500
 2000 print chr$(147)
 2010 print "                                 blz. 4"
 2020 print
 2030 print "1. de magneetband en de magneetbanden-  kast"
 2040 print "----------------------------------------"
 2050 print "1.1. hoe ziet de magneetbandof tape er  uit"
 2060 print "----------------------------------------"
 2070 print "deze band is te vergelijken met de ge-"
 2080 print "luidsband van een gewone bandopnemer."
 2090 print
 2100 print "{lred}de magneetband als externe gegevensdra-"
 2110 print "ger {yel}is:"
 2120 print "   W0,15 mm dik;"
 2130 print "   W0,5 inch breed (1 inch of duim is"
 2140 print "                    ongeveer 2,5 cm);"
 2150 print "   W720 tot 1.080 m lang."
 2160 print
 2170 print "druk op de spatiebalk...":print
 2180 get c$:if c$ = "" then goto 2180
 2190 if c$ = chr$(32) then 500
 2500 print chr$(147)
 2510 print "                                 blz. 5"
 2520 print
 2530 print "de magneetband is vervaardigd uit een"
 2540 print "kunststof, {lred}mylar {yel}genoemd. "
 2550 print "mylar is een kombinatie van metaal en"
 2560 print "plastic."
 2570 print
 2580 print "op een magneetband bevinden zich {lred}7 of 9"
 2590 print "sporen {yel}waarop {lred}plaatsen of spots {yel}voorko-"
 2600 print "men die kunnen worden {lred}gemagnetiseerd.{yel}"
 2610 print
 2620 print "op deze wijze krijgen we een groot aan-"
 2630 print "tal {lred}kolommen {yel}met telkens 7 of 9 vakjes,"
 2640 print "waar al of niet een magnetisch stipje"
 2650 print "is aangebracht (0 of 1). elke spot ver-"
 2660 print "tegenwoordigt dus een {lred}bit {yel}en iedere ko-"
 2670 print "lom wordt beschouwd als een byte (met"
 2680 print "7 of 9 bitposities) en kan een {lred}teken{yel}"
 2690 print "of {lred}karakter {yel}stockeren. een magneetband"
 2700 print "kan 800, 1600 of 6400 bytes of karak-"
 2710 print "ters per inch stockeren."
 2730 print "druk op de spatiebalk...":print
 2740 get d$:if d$="" then goto 2740
 2750 if d$=chr$(32) then goto 500
 3000 print chr$(147)
 3010 print "                                 blz. 6"
 3020 print
 3030 print "men spreekt van een magneetband met bv."
 3040 print "1.600 {lred}bpi {yel}(bytes per inch). de dicht-"
 3050 print "heid of densiteit van de gegevens be-"
 3060 print "draagt hier dus 1.600 bpi."
 3065 print
 3070 print "1.2 de magneetbandenkast(tape drive of  magneetbandeneenheid)
 3080 print "----------------------------------------"
 3090 print "opnieuw gaat de vergelijking met de"
 3100 print"bandopnemer op. de {lred}magneetbandenkast {yel}"
 3110 print"is een apparaat dat meestal on-line met"
 3120 print "de c.v.e. verbonden is en dat beschikt"
 3130 print "over een {lred}schrijf-, lees- {yel}en {lred}wiskop.{yel}"
 3140 print
 3150 print "een magneetbandeneenheid kan dus:"
 3160 print "  Wgegevens en programma's uit de "
 3170 print "   c.v.e. op de magneetband schrijven"
 3180 print "   (output);"
 3190 print "druk op de spatiebalk...":print
 3200 get e$:if e$="" then goto 3200
 3210 if e$=chr$(32) then goto 500
 3500 print chr$(147)
 3510 print "                                 blz. 7"
 3520 print
 3530 print "  Wgegevens en programma's die zich op"
 3540 print "   de magneetband bevinden, lezen en"
 3550 print "   naar de c.v.e voeren (input);"
 3560 print "  Wgegevens en programma's die zich op"
 3570 print "   de magneetband bevinden, wissen."
 3580 print
 3590 print "eenzelfde magneetband kan dus verschil-"
 3600 print "lende keren worden gebruikt.(dit geldt"
 3610 print "niet voor de ponskaart of de ponsband.)"
 3620 print "het {lred}transportmechanisme {yel}in de magneet-"
 3630 print "bandeneenheid zorgt ervoor dat de mag-"
 3640 print "neetband tegen konstante snelheid voor-"
 3650 print "bij de lees-, schrijf- of wiskop "
 3660 print "glijdt. deze snelheid wordt uitgedrukt"
 3670 print "in inches per sek.{lred}(ips){yel} en kan bv. 75"
 3680 print "ips, 112 ips of 200 ips bedragen. de"
 3690 print "hoeveelheid karakters die kunnen worden"
 3700 print "gelezen of geschreven, is dus afhanke-"
 3710 print "lijk van: (zie blz. 8)
 3720 print "druk op de spatiebalk...":print
 3730 get f$:if f$="" then goto 3730
 3740 if f$=chr$(32) then goto 500
 4000 print chr$(147)
 4010 print "                                 blz. 8"
 4020 print
 4030 print "    Wde snelheid van de band;"
 4040 print "    Whet aantal bpi(de densiteit).
 4050 print
 4060 print "sommige apparaten kunnen tot 800.000"
 4070 print "karakters of bytes per sekonde verwer-"
 4080 print "ken.ter vergelijking :de leessnelheid"
 4090 print"van een ponskaartlezer bedraagt onge-"
 4100 print "veer 500 kaarten per minuut."
 4110 print
 4120 print "1.3. synthese"
 4130 print "-------------"
 4140 print "in vergelijking met de ponskaart kunnen"
 4150 print "we zeggen dat de magneetband een gege-"
 4160 print "vensdrager is met een {lred}grotere stocke-"
 4170 print "ringskapaciteit {yel}en met een {lred}snellere"
 4180 print "verwerkingstijd. {yel}de magneetband kan"
 4190 print "telkens {lred}opnieuw {yel}voor andere gegevens"
 4200 print "en programma's worden {lred}gebruikt.{yel}"
 4210 print "druk op de spatiebalk...":print
 4220 get g$:if g$="" then goto 4220
 4230 if g$=chr$(32) then goto 500
 4500 print chr$(147)
 4510 print "                                 blz. 9"
 4520 print
 4530 print "2. de magneetschijf en de magneetschij-"
 4540 print "veneenheid"
 4550 print "----------------------------------------"
 4560 print "2.1. hoe ziet de magneetschijf of disc"
 4570 print "eruit ?"
 4580 print "----------------------------------------"
 4590 print "zoals de magneetband te vergelijken is "
 4600 print "met een geluidsband, is de magneet-    "
 4610 print "schijf te vergelijken met een gramma-  "
 4620 print "foonplaat. de magneetschijf is een ron-"
 4630 print "de metalen plaat die aan weerszijden is"
 4640 print "bedekt met een magnetiseerbare laag. de"
 4650 print "gegevens kunnen aan weerszijden van de"
 4660 print "plaat worden gestockeerd op magneti-"
 4670 print "seerbare plaatsen."
 4680 print "om de opslagmogelijkheden van een mag-"
 4690 print "neetschijf nog te verhogen,(zie blz. 10)"
 4700 print "druk op de spatiebalk...":print
 4710 get h$:if h$="" then goto 4710
 4720 if h$=chr$(32) then goto 500
 5000 print chr$(147)
 5010 print "                                blz. 10"
 5020 print
 5030 print "kan men verschillende schijven samen-"
 5040 print "brengen tot een {lred}schijvenpakket of disc"
 5050 print "pack{yel}."
 5060 print "elke kant van de schijf bestaat uit een"
 5070 print "aantal koncentrische cirkels die men"
 5080 print "{lred}sporen of tracks {yel}noemt. elke track"
 5090 print "wordt nog eens onderverdeeld in{lred} sekto-"
 5100 print "ren{yel}, die een welbepaald aantal bytes"
 5110 print "kunnen stockeren."
 5120 print "op elke track bevinden zich plaatsen"
 5130 print "die al dan niet kunnen worden gemagne-"
 5140 print "tiseerd (0 of 1)"
 5150 print "de gegevens op de magneetschijf worden"
 5160 print "vastgelegd volgens een bepaalde {lred}kode{yel}:"
 5170 print "bv. de ascii- of ebcdic-kode."
 5180 print
 5190 print "druk op de spatiebalk...":print
 5200 get i$:if i$="" then goto 5200
 5210 if i$=chr$(32) then goto 500
 5500 print chr$(147)
 5510 print "                                blz. 11"
 5520 print
 5530 print "1.2. de magneetschijveneenheid (disc   "
 5540 print "drive of magneetschijvenkast"
 5550 print "----------------------------------------"
 5560 print "dit is een apparaat dat meestal on-line"
 5570 print "met de c.v.e is verbonden en dat-zoals"
 5580 print "de magneetbandenkast-de beschikking   "
 5590 print "heeft over een {lred}schrijf-,lees-en wis-  "
 5600 print "kop.{yel}de magneetschijf draait aan een   "
 5610 print "konstante snelheid(bv.3.200 omwente-   "
 5620 print "lingen/minuut),waarbij de kop horizon-"
 5630 print "taal over de schijf kan bewegen. de    "
 5640 print "verwerkingssnelheid(=de snelheid waar-"
 5650 print "mee gegevens worden geschreven of gele-"
 5660 print "zen)gaat van 150.000 tot 1.500.000 by- "
 5670 print "tes of karakters per sekonde. vergelijk"
 5680 print "met de verwerkingssnelheid van de mag- "
 5690 print "neetbandeneenheid!"
 5700 print "druk op de spatiebalk...":print
 5710 get j$:if j$="" then goto 5710
 5720 if j$=chr$(32) then goto 500
 6000 print chr$(147)
 6010 print "                                blz. 12"
 6020 print "merk op dat het vastleggen van gegevens"
 6030 print "en programma's op de floppy disc en de "
 6040 print "werking van de diskette-eenheid te ver-"
 6050 print "gelijken zijn met de disc en de disc   "
 6060 print "drive."
 6070 print
 6080 print "           einde !!!"
 6090 print "{down}{down}"
 6100 print "druk op de spatiebalk...":print
 6110 get v$:if v$="" then goto 6110
 6120 if v$=chr$(32) then goto 500
 10000 end

