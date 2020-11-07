#! /bin/bash -x
read -a array
largest=${array[0]}
for (( i=0 ; i<=${#array[@]} ; i++ ))
	do
		if [[ ${array[i]} -gt $largest ]] ;
		 then
			largest=${array[i]}		
		fi
	done
echo "largest number is $largest"
