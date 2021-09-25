mkdir temp
cd temp
c1541 "../../ZELFG.SOFT..01-OK.d64" -extract
rm "simons' basic" # binary file of Simons' Basic
rm "winkel 1987" # this prg file stays scrambled after unpacking with petcat, but looks a lot like "winkel 1.0"
for f in * ; do
	petcat "$f" >  "../$f.bas"
done
rm *
cd ..
rmdir temp
