#!/bin/bash
echo -n "enter array elements"
read -a array
length=${#array[@]}
for (( i=0 ; i<$length ; i++ ))
do
        for (( j=$i+1 ; j<$length ; j++ ))
        do
                if [[ ${array[i]} -eq ${array[j]} ]]
                then
                        echo ${array[j]}
                        unset 'array[j]'
                fi
        done
done
echo "after removing duplicate elements" ${array[@]}

