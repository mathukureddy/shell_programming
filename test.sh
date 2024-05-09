x=2
while [ $x -le 6 ]
do
	echo "X value is " $x
	x=`expr $x + 1`
done
