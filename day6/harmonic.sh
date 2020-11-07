#! /bin/bash -
echo -n "enter number"
read number
sum=0
for (( i=1 ; i<=number ; i++ )) ;
do   sum+=1/$i+
     echo $sum
done
