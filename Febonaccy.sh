#!/bin/sh
x=1
y=0
echo $y
while [ $x -le 100 ]
do
	z=`expr $x + $y`
	y=$x
	x=$z
	echo $y
done
