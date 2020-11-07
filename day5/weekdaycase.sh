#! /bin/bash -x
weekday=$(( $RANDOM%7 +1 ))
 
case $weekday in	
	1)
	echo "monday"
	;;
	2)
	echo "tuesday"
	;;
  	3)
	echo "wednesday"
        ;;
	4)
	echo "thursday"
	;;
	5)
	echo "friday"
	;;
	6)
	echo "saturday"
	;;
	*)
	echo "sunday"
	;;
esac
