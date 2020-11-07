#! /bin/bash 
read -a array
sum=0
for (( i=0 ; i<=${#array[@]} ; i++))
do
	sum=$(( sum+${array[i]} ))
done
echo "$sum is the sum"
