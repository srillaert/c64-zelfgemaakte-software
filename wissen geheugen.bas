

;wissen geheugen ==0801==
   10 print chr$(147)
   20 for i=1 to 11:print:next i
   30 print "       wissen basic geheugen"
   40 print "            s.r.-soft."
   42 print
   43 print "       bent u zeker (j/n)"
   45 get a$:if a$="" then goto 45
   46 if a$="j" then goto 60
   50 if a$="n" then end
   55 goto 45
   60 sys 64738($fce2)

