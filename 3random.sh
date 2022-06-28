a=$((RANDOM%899+100))
b=$((RANDOM%899+100))
c=$((RANDOM%899+100))
if [ $a -gt $b ]

elif [ $a -gt $c ]
then
	echo "$a is greater"
elif [ $b -gt $c ]
then
	echo "$b is greater"
else
	echo "$c is greater"

fi
