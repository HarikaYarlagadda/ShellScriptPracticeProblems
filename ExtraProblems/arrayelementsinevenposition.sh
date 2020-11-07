#! /bin/bash
read -a array
for (( i=0 ; i<=${#array[@]} ; i=$i+2 ))
do
	echo "${array[i]}"
done
