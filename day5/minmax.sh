#! /bin/bash -x
a=$(( RANDOM%999 + 100 ))
b=$(( RANDOM%999 + 100 ))
c=$(( RANDOM%999 + 100 ))
d=$(( RANDOM%999 + 100 ))
e=$(( RANDOM%999 + 100 ))
if [ $a -gt $b ] && [ $a -gt $c ] && [ $a -gt $d ] && [ $a -gt $e ] ; then
 echo "$a is max"
elif [ $b -gt $a ] && [ $b -gt $c ] && [ $b -gt $d ] && [ $b -gt $e ] ; then
echo " $b is max"
elif [ $c -gt $a ] && [ $c -gt $b ] && [ $c -gt $d ] && [ $c -gt $e ] ; then
echo "$c is max"
elif [ $d -gt $a ] && [ $d -gt $b ] && [ $d -gt $c ] && [ $d -gt $e ] ; then
echo "$d is max" 
else
 echo "$e is max"
fi 
if [ $a -lt $b ] && [ $a -lt $c ] && [ $a -lt $d ] && [ $a -lt $e ] ; then
 echo "$a is min"
elif [ $b -lt $a ] && [ $b -lt $c ] && [ $b -lt $d ] && [ $b -lt $e ] ; then
echo " $b is min"
elif [ $c -lt $a ] && [ $c -lt $b ] && [ $c -lt $d ] && [ $c -lt $e ] ; then
echo "$c is min"
elif [ $d -lt $a ] && [ $d -lt $b ] && [ $d -lt $c ] && [ $d -lt $e ] ; then
echo "$d is mim"
else
 echo "$e is min"
fi                                                   

