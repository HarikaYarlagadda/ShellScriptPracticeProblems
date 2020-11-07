#! /bin/bash
echo "enter three numbers to check their sum is equal to 0"
read -a array
length=${#array[@]}
sum=0
for (( i=0 ; i<=length ; i++ ))
do
        sum=$((sum+${array[i]} ))
        if [[ $sum -eq 0 ]] ;
        then
                echo " sum is 0 "
        fi
done
        echo " sum is $sum"

