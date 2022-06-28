r=$((RANDOM%3))
echo "$r"

if [ $r -eq 1 ]
then
	echo "present"
	a=8
	perhr=20
        s=$(($a*$perhr))
        echo "salary : $s"

elif [ $r -eq 2 ]
then
	echo "part time present"
	a=4
	perhr=20
	s=$(($a*$perhr))
	echo "salary : $s"
else
	echo "Emp is absent"
	echo "salary is 0"
fi
