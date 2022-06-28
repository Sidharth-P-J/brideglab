r=$((RANDOM%3))
echo "random number : $r"

if [ $r -eq 0 ]
then
	echo "zero"
elif [ $r -eq 1 ]
then
	echo "one"
else
	echo "two"
fi
