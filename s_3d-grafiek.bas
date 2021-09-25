

;s_3d-grafiek ==0801==
   10 ($64){CTRL-A}1,0:forx=-~to~step.2:y=-~:gosub30:fory=-2.94to~step.2:gosub40:nexty,x
   20 fory=-~to~step.2:x=-~:gosub30:forx=-2.94to~step.2:gosub40:nextx,y:wait0,0
   30 z=cos(4*sqr(x*x+y*y))/6:aa=139+28*(y-x/2):bb=95-54*(z-x/2):return
   40 z=cos(4*sqr(x*x+y*y))/6:a=139+28*(y-x/2):b=95-54*(z-x/2)
   50 ($64){stop}aa,bb,a,b,1:aa=a:bb=b:return

