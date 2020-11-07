#! /bin/bash 
read -a array
largest=${array[0]} 
secondlargest=${array[0]}
for (( i=0 ; i<=${#array[@]} ; i++ ))
do 
	if [[ ${array[i]} -gt $largest ]] ;
		then
			secondlargest=$largest
			largest=${array[i]}
		
	elif [[ ${array[i]} -ne $largest ]] && [[ $secondlargest == unset ]] || [[ ${array[i]} -gt $secondlargest ]]
		then		
			secondlargest=${array[i]}	
	fi
done
echo "secondlargest is $secondlargest"
