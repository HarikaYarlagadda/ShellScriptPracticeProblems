#! /bin/bash -
number=8
value=2
i=0
while [ $i -le $number ] ;
do
    echo "$value^$i=" $(( $number**$i )) ;
       ((i++))
done
