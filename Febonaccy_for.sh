#!/bin/bash
x=1
y=0
echo $y
for (( i=$x ; i<100 ; i=`expr $x + $y`))
#for i in {1..5}
do
	echo $x
	z=`expr $x + $y`
	y=$x
	x=$z
done
echo $z
