

;rarara... ==0801==
   10 print "uw naam : ";
   20 input a$
   30 print "geef de bovengrens : ";
   40 input a
   45 cn=0
   50 let b=int(a*rnd(1))+1
   60 print "ik heb een getal in mijn geheugen"
   70 print "wat is uw gok : ";
   80 input c
   85 cn=cn+1
   90 if c=b then goto 150
  100 if c<b then print "hoger...."
  110 if c>b then print "lager...."
  120 goto 70
  150 print "goed geraden " a$
  160 print "in " cn " beurt(en)"
  170 print "nog een keertje " a$
  180 print "ja of nee"
  190 input b$
  200 if b$="ja" then goto 30
  210 end

