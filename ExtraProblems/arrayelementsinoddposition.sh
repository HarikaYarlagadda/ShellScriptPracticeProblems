#! /bin/bash -
read -a array
for (( i=1 ; i<=${#array[@]} ; i=$i+2 ))
	do
		echo "${array[i]}"
	done

