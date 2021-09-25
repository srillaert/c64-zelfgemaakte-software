

;autorun ==0801==
    2 rem zie commodore info jaargang 4
    4 rem nr. 8 blz. 30
   10 rem *********************
   20 rem **                 **
   30 rem *     autorun       *
   40 rem *    h de bont      *
   50 rem **                 **
   60 rem *********************
   70 for i=49152 to 49407
   80 reada:pokei,a:next
   90 goto 620
  100 data 169,169,141,167,2
  110 data 169,0,141,168,2
  120 data 169,133,141,169,2
  130 data 169,157,141,170,2
  140 data 169,88,141,171,2
  150 data 169,32,141,172,2
  160 data 169,94,141,173,2
  170 data 169,166,141,174,2
  180 data 169,32,141,175,2
  190 data 169,142,141,176,2
  200 data 169,166,141,177,2
  210 data 169,76,141,178,2
  220 data 169,174,141,179,2
  230 data 169,167,141,180,2
  240 data 169,96,141,181,2
  250 data 169,167,141,2,3
  260 data 169,2,141,3,3
  270 data 169,167,141,193,0
  280 data 169,2,141,194,0
  290 data 169,8,141,186,0
  300 data 32,68,229,165,186
  310 data 208,3,76,9,247
  320 data 201,3,240,249,144
  330 data 95,169,97,133,185
  340 data 164,183,208,3,76
  350 data 16,247,32,213,243
  360 data 32,213,192,165,186
  370 data 32,12,237,165,185
  380 data 32,185,237,160,0
  390 data 32,142,251,165,172
  400 data 32,221,237,165,173
  410 data 32,221,237,32,209
  420 data 252,176,22,177,172
  430 data 32,221,237,32,225
  440 data 255,208,7,32,66
  450 data 246,169,0,56,96
  460 data 32,219,252,208,229
  470 data 32,254,237,36,185
  480 data 48,17,165,186,32
  490 data 12,237,165,185,41
  500 data 239,9,224,32,185
  510 data 237,32,254,237,24
  520 data 32,226,252,162,10
  530 data 160,9,32,240,255
  540 data 162,0,189,234,192
  550 data 32,210,255,232,224
  560 data 20,208,245,96,65
  570 data 85,84,79,82,85
  580 data 78,32,66,89,32
  590 data 72,32,68,69,32
  600 data 66,79,78,84,0
  610 data 0
  620 print chr$(14):print chr$(147)
  630 print "          Geef nu eerst NEW!"
  640 print
  650 print "      Daarna het BASIC programma"
  660 print
  670 print "      laden, een andere diskette"
  680 print
  690 print "      in de disk-drive steken en"
  700 print
  710 print "      dan aktiveren met SYS49152"
  720 print
  730 print "      Het programma wordt nu weg"
  740 print
  750 print "      geschreven met AUTO-RUN en"
  760 print
  770 print "      het programma dient daarna "
  780 print
  790 print "        geladen te worden met: "
  800 print
  810 print "       ''PROGRAMMANAAM'',8,1 !!"
  820 end

