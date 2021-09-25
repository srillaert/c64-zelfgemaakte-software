

;optellen ==0801==
    5 gosub 10000
   10 print chr$(147)
   20 print
   30 print "           oefenen op rekenen"
   40 print "           =================="
   50 print
   60 print "    1:optellen tot 10"
   70 print
   80 print "    2:optellen tot 20"
   90 print
  100 print "    3:optellen tot 30"
  110 print
  120 print "    4:optellen tot 50"
  130 print
  140 print "    5:optellen tot 100"
  150 print
  160 print "    6:optellen tot 500"
  170 print
  180 print "    7:optellen tot 1000"
  190 print
  200 print "    8:zelf kiezen"
  210 get a$:if a$="" then goto 210
  220 if a$="1" then a=10
  230 if a$="2" then a=20
  240 if a$="3" then a=30
  250 if a$="4" then a=50
  260 if a$="5" then a=100
  270 if a$="6" then a=500
  280 if a$="7" then a=1000
  290 if a$="8" then goto 400
  300 b=0
  310 poke 781,b:sys 59903
  320 b=b+1
  330 if b=25 then goto 500
  335 for j=1 to 50:next j
  340 goto 310
  400 print chr$(147)
  410 print
  420 print
  430 print "wat wenst u":input a
  500 print chr$(147)
  510 print " *************************************"
  520 print
  530 print
  540 print
  550 print
  560 print
  570 print
  580 print
  590 print
  600 print
  610 print
  620 d=a/2
  630 s=int(d*rnd(1))+1
  640 r=int(d*rnd(1))+1
  650 som=s+r
  660 print "             " s " + " r;
  670 input opl
  680 print chr$(147)
  690 if opl=som then goto 1000
  700 print
  710 print
  720 print
  730 print
  740 print
  750 print
  760 print
  770 print
  771 print
  772 print
  773 print
  774 print
  775 print "                 " som
  780 for j=1 to 1000:next j
  790 print chr$(147)
  800 print
  810 print
  820 print
  830 print
  840 print
  850 print
  860 print
  870 print
  875 print
  880 print "           1:nog eens"
  890 print
  900 print "           2:naar het menu"
  910 get ll$:if ll$="" then goto 910
  920 if ll$="1" then goto 500
  930 if ll$="2" then goto 10
 1000 print chr$(147)
 1010 print "             {CBM-+}{CBM-+}     {CBM-+}    {CBM-+}"
 1020 print "            {CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}  {CBM-+}{CBM-+}{CBM-+} {CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}"
 1030 print "           {CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}"
 1040 print "          {CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}"
 1050 print "         {CBM-+}{CBM-+}{CBM-+}               {CBM-+}{CBM-+}{CBM-+}"
 1060 print "        {CBM-+}{CBM-+}{CBM-+}{CBM-+}               {CBM-+}{CBM-+}{CBM-+}{CBM-+}"
 1070 print "        {CBM-+}{CBM-+}{CBM-+}{CBM-+}   {CBM-+}{CBM-+}     {CBM-+}{CBM-+}   {CBM-+}{CBM-+}{CBM-+}{CBM-+}"
 1080 print "         {CBM-+}{CBM-+}{CBM-+}   {CBM-+}{CBM-+} {CBM-+}{CBM-+}{CBM-+} {CBM-+}{CBM-+}   {CBM-+}{CBM-+}{CBM-+}"
 1090 print "          {CBM-+}{CBM-+}      {CBM-+}{CBM-+}{CBM-+}      {CBM-+}{CBM-+}"
 1100 print "           {CBM-+}      {CBM-+}{CBM-+}{CBM-+}      {CBM-+}"
 1110 print "           T      {CBM-+}{CBM-+}{CBM-+}      Y"
 1120 print "           M               N"
 1130 print "            T   {CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}   Y"
 1140 print "             M   {CBM-+}{CBM-+}{CBM-+}{CBM-+}{CBM-+}    N"
 1150 print "              M          N"
 1160 print "               M        N"
 1170 print "                M      N"
 1180 print "                 M    N"
 1190 print "                  M  N"
 1200 print "                   MN"
 1210 for h=1 to 1000:next h
 1500 goto 790
 9990 end
 10000 print chr$(147)
 10010 print
 10020 print "     commodore-64 software"
 10030 print "     ------------"
 10040 print
 10050 print
 10060 print
 10070 print
 10075 print
 10080 print
 10084 print
 10087 print
 10090 print "              wiskunde-1"
 10100 print "              =========="
 10110 print
 10120 print
 10130 print
 10140 print
 10150 print
 10160 print
 10170 print
 10175 print
 10180 print " stefaan rillaert                 1987"
 10190 print " ----------------"
 10200 for x=1 to 4000:next x
 10210 return

