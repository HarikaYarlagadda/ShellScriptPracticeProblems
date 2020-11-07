#! /bin/bash -x
read -a array
smallest=${array[0]}
for (( i=0 ; i<${#array[@]} ; i++ ))
        do
                if [[ ${array[i]} -lt $smallest ]] ;
                 then
                        smallest=${array[i]}
                fi
        done
echo "smallest number is $smallest"
