#!/bin/bash -x
r=$((RANDOM%2))
echo "$r"
if [ $r -eq 1 ]
then
	echo "Emp is present"
	perhr=20
	wrkhr=8
	salary=$(($perhr*$wrkhr))
	echo "daily wage : $salary"
else
	echo "Emp is absent"
	salar=0
	echo "daily wage : $salar"
fi
