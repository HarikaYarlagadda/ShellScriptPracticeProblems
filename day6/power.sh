#! /bin/bash -
echo -n "enter number"
read number
value=2
for (( i=0 ; i<=number ; i++ )) ;
do echo "$value^$i=" $(( $value**$i )) ;
done

