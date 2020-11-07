#! /bin/bash 
read -p "enter number" number
flag=0
for (( i=2 ; i<=$number; ))
do
	if (( number%i == 0 ))
	then
        	array[flag++]=$i
		((number=number/i))
	else
		((i=i+1))
	fi
done
array[flag]=$number
echo "${array[@]}"
