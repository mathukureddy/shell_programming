#!/bin/sh

LINE=1
touch test1.sh
while read -r CURRENT_LINE
	do
		echo "$LINE: $CURRENT_LINE" 
		cat >> test1.sh
    #((LINE++))
    LINE=`expr $LINE + 1`
done < "while.sh"

