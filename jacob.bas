

;jacob ==0801==
    5 print chr$ (147)
   10 print "broeder jacob"
   20 print "============="
   25 for i=1 to 1000:next i
   30 for l=54272 to 54296: poke l,0:next
   40 poke 54296,15
   50 poke 54277,0
   60 poke 54278,240
   65 cn=0
   70 print "broeder jacob ."
   80 poke 54273,16 :poke 54272,195
   90 poke 54276,17
  100 for t = 1 to 400: next
  110 poke 54273,18 :poke 54272,209
  120 poke 54276,17
  130 for t = 1 to 400: next
  140 poke 54273,21 :poke 54272,31
  150 poke 54276,17
  160 for t = 1 to 400: next
  170 poke 54273,16 :poke 54272,195
  180 poke 54276,17
  190 for t = 1 to 400: next
  200 cn=cn+1
  210 poke 54276,16
  220 for i=1 to 150:next i
  230 if cn=1 then goto 70
  240 cn=0
  250 print "slaap jij nog ?"
  260 poke 54273,21 :poke 54272,31
  270 poke 54276,17
  280 for t = 1 to 400: next
  290 poke 54273,22 :poke 54272,96
  300 poke 54276,17
  310 for t = 1 to 400: next
  320 poke 54273,25 :poke 54272,30
  330 poke 54276,17
  340 for t = 1 to 400: next
  350 cn=cn+1
  360 poke 54276,16
  370 for i=1 to 150:next i
  380 if cn=1 then goto 250
  390 cn=0
  400 print "hoor de klokken luiden ."
  410 poke 54273,25 :poke 54272,30
  420 poke 54276,17
  430 for t = 1 to 400: next
  440 poke 54273,28 :poke 54272,49
  450 poke 54276,17
  460 for t = 1 to 400: next
  470 poke 54273,25 :poke 54272,30
  480 poke 54276,17
  490 for t = 1 to 400: next
  500 poke 54273,22 :poke 54272,96
  510 poke 54276,17
  520 for t = 1 to 400: next
  530 poke 54273,21 :poke 54272,31
  540 poke 54276,17
  550 for t = 1 to 400: next
  560 poke 54273,16 :poke 54272,195
  562 poke 54276,17
  564 for t = 1 to 400: next
  570 cn=cn+1
  580 poke 54276,16
  590 for i=1 to 150:next i
  600 if cn=1 then goto 400
  610 cn=0
  620 print "bim-bam-bom !!!"
  630 poke 54273,18 :poke 54272,209
  640 poke 54276,17
  650 for t = 1 to 400: next
  660 poke 54273,12 :poke 54272,143
  670 poke 54276,17
  680 for t = 1 to 400: next
  690 poke 54273,16 :poke 54272,195
  700 poke 54276,17
  710 for t = 1 to 400: next
  720 cn=cn+1
  730 poke 54276,16
  740 for i=1 to 150:next i
  750 if cn=1 then goto 620
  760 print "nog eens ?"
  770 print "ja of nee"
  780 input n$
  790 if n$="ja" then goto 5
  800 poke 54276,16

