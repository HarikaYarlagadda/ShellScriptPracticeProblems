#! /bin/bash -
read -a array
length=${#array[@]}

for (( i = length-1; i >= 0; i-- ))
do
    echo ${array[i]}
done
