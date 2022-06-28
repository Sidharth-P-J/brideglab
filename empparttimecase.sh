r=$((RANDOM%3))
echo "$r"
empprhr=20
fd=1
hd=2
case $r in
	$fd)
		echo "emp present"
		emphr=8
		;;
	$hd)

		echo "emp present"
        	emphr=4
		;;
	0)
		echo "emp absent"
		emphr=0
		;;
esac
