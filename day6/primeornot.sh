#! /bin/bash -
echo -n "enter a number" 
read number
for (( i=2 ; i<=$number/2 ; i++ )) ;
do
	if [ $(($number%i)) -eq 0 ] ; then
		echo "$number is not a prime";
		exit
	fi
done	
    	echo "$number is a prime";
