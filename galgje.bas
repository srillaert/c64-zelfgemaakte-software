

;galgje ==0801==
  400 rem
  410 print "{clr}";chr$(142)
  420 print tab(12);"{rvon}              "
  430 print tab(12);"{rvon} g a l g j e  "
  440 print tab(12);"{rvon}              "
  450 print tab(8);"{down}dit zijn de spelregels:"
  460 print tab(8);"{down}er zijn geen spelregels!"
  470 print tab(4);"{down}{down}druk op een toets om te beginnen"
  480 get a$ : if a$="" then 480
  490 print "{clr}"
  500 z$=" eerste"
  510 e=0
  520 x$=""
 1000 r=1+int (23*rnd(1))
 1010 restore
 1020 for x=1 to r
 1030 read a$
 1040 next x
 1050 l=len(a$)
 1500 w$=""
 1510 for x=1 to l
 1520 w$=w$+"."
 1530 next x
 1540 print "{home}{down}{down}";tab(4);"uw woord heeft ";l;" letters"
 1550 print "{down}{down}{down}";tab(15);w$
 1800 print "{home}{down}{down}{down}{down}{rght}{rght}{rght}{rght}wat is de ";z$;" letter ?  {left}";
 1810 get g$ : if g$="" then 1810
 1820 if g$<"a" or g$>"z" then 1810
 1830 print g$
 1840 z$="volgende"
 2000 gosub 3000
 2200 if f2=1 then gosub 4000 : goto 1800
 2230 if f1=0 and f2<>1 then 2800
 2300 if f1=0 then 2800
 2500 if f3=1 then 1800
 2700 gosub 4300 : goto 5000
 2800 e=e+1
 2810 gosub 4200
 2820 gosub 4400
 2830 if f4=1 then gosub 4900 : goto 5000
 2840 goto 1800
 3000 f1=0
 3010 for x=1 to l
 3020 if g$=mid$(a$,x,1) then f1=1 : gosub 5500
 3030 next x
 3040 print "{down}";tab(15);w$;"{up}{up}{up}"
 3100 f2=0
 3110 l2=len(x$)
 3120 for x=1 to l2
 3130 if g$=mid$(x$,x,1) then f2=1
 3140 next x
 3150 if f2=0 then x$=x$+g$
 3200 f3=0
 3210 t$="."
 3220 for x=1 to l
 3230 if t$=mid$(w$,x,1) then f3=1
 3240 next x
 3300 f4=0
 3310 if e=9 then f4=1
 3400 return
 4000 print "{home}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}    u hebt deze letter al geprobeerd"
 4010 for x=0 to 1000 : next x
 4020 print "{up}                                       ";
 4030 return
 4200 print "{home}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}   die letter zit niet in het woord    "
 4210 for x=0 to 1000 : next x
 4220 print "{up}                                       ";
 4230 return
 4300 print "{home}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}";tab(18);"uitstekend"
 4310 print tab(18);"u hebt"
 4320 print tab(18);"het woord"
 4330 print tab(18);"geraden"
 4340 for x=0 to 500 : next x
 4350 goto 5000
 4400 on e goto 4500,4490,4480,4470,4460,4450,4440,4430,4420,4410
 4410 print "{home}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}I{down}{left}{SHIFT--}{down}{left}J{up}{up}{up}{up}{up}{up}{up}{up}{up}"
 4420 print "{home}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}U{CBM-E}{down}{left}{left}{SHIFT--}{down}{left}K{up}{up}{up}{up}{up}{up}{up}{up}{up}"
 4430 print "{home}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}CK{up}{up}{up}{up}{up}"
 4440 print "{home}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}UC{up}{up}{up}{up}{up}"
 4450 print "{home}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{SHIFT-+}{down}{left}{SHIFT--}{up}{up}{up}{up}{up}{up}"
 4460 print "{home}{down}{down}{down}{down}{down}{down}{down}{down}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}U{CBM-E}I{down}{left}{left}{left}T Y{down}{left}{left}{left}J{CBM-R}K{up}{up}{up}{up}"
 4470 print "{home}{down}{down}{down}{down}{down}{down}{down}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{CBM-S}{down}{left}{CBM-E}{up}{up}"
 4480 print "{home}{down}{down}{down}{down}{down}{down}{down}{rght}{rght}{rght}{rght}{rght}{rght}UK{down}{left}K{up}{up}{up}"
 4490 print "{home}{down}{down}{down}{down}{down}{down}{down}{rght}{rght}{rght}{rght}{rght}{rght}{rght}{CBM-R}CC{up}"
 4495  
 4500 print "{home}{down}{down}{down}{down}{down}{down}{down}{rght}{rght}{rght}{rght}{rght}{rght}{CBM-A}{down}{left}{CBM-Q}{down}{left}{SHIFT--}{down}{left}{SHIFT--}{down}{left}{SHIFT--}{down}{left}{SHIFT--}{down}{left}{SHIFT--}{down}{left}{SHIFT--}{down}{left}{SHIFT--}{down}{left}{SHIFT--}{down}{left}{SHIFT--}"
 4510 return
 4900 print "{home}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}"tab(13)"sorry, u hebt tien"
 4905 print tab(13)"keer geraden"
 4910 print tab(13);"{down}het woord was ";a$
 4920 for x=1 to 500 : next x
 4930 return
 5000 print "{down}{down}{down}{down}{down}"
 5010 print tab(3);"wilt u nog een spel ? ja/nee"
 5020 get a$ : if a$="" then 5020
 5030 if a$="j" then 490
 5040 if a$<>"n" then print "{up}{up}" : goto 5020
 5050 print "{clr}{down}{down}{down}{down}{down}{down}{down}{down}{down}";tab(13);"tot ziens" : end
 5500 if x=l then 5540
 5510 if x=1 then 5560
 5520 w$=left$(w$,x-1)+g$+right$(w$,l-x)
 5530 return
 5540 w$=left$(w$,l-1)+g$
 5550 return
 5560 w$=g$+right$(w$,l-1)
 5570 return
 11000 data "monitor","computer","disk"
 11100 data "geheugen","cassette"
 11110 data "disk drive","terminal"
 11120 data "hard disk","ram","rom","pc"
 11130 data "byte","bit","output"
 11140 data "input","toetsenbord"
 11150 data "software","hardware"
 11160 data "bestand","printer","modem"
 11170 data "programma","machinetaal"

