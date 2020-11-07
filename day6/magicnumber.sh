#! /bin/bash
echo "think number between 0 to 100"
lower=1
upper=100
guess=0
while (( guess == 0 ))

do
	magicnum=$(( (upper + lower) / 2 ))
	echo "press"
	echo "1 if your number is less than $magicnum"
	echo "2 if your number is equal t0 $magicnum" 
	echo "3 if your number is more than $magicnum"
	read option
	if (( option == 1 ))
        then
                upper=$(( $magicnum - 1 ))
        elif (( option == 2 ))
        then
                guess=1
                echo "your number is $magicnum"
        elif (( option == 3 ))
        then
                lower=$(( $magicnum + 1 ))
        else
		echo "print 1 or 2 or 3"
	fi
done
