#! /bin/bash
read -p "enter number" number
for (( i=2 ; i<=$number ; i++ ));
do
    while [ $((number%$i)) -eq 0 ];
	do
		echo $i
		number=$((number/$i))
	done
done


