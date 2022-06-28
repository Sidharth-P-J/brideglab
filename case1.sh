#!/bin/bash -x
pt=1;
ft=2;
emprate=20;
empc=$((RANDOM%3));


case $empc in
	$ft)
		emphr=8
		;;
	$pt)
		emphr=4
		;;
	*)
		emphr=0
			;;
esac

s=$(($emphr*emprate))

