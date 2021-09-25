

;musical scale ==0801==
    5 rem musical scale
   10 poke 54296,15
   20 poke 54277,9
   30 poke 54276,17
   40 fort=1to300:next
   50 read a
   60 read b
   70 ifb=-1thenpoke54273,0:poke54272,0:end
   80 poke 54273,a:poke54272,b
   90 poke 54276,0
  100 goto20
  110 data17,37,19,63,21,154,22,227
  120 data25,177,28,214,32,94,34,175
  900 data-1,-1

