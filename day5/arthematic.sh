#! /bin/bash -x
a=2
b=3
c=4
prob1=$(( $a + $b * $c ))
echo $prob1
prob2=$(( $c + $a / $b ))
echo $prob2
prob3=$(( $a % $b + $c ))
echo $prob3
prob4=$(( $a * $b + $c ))
echo $prob4

if [ $a -ge $b ] && [ $a -ge $c ] ;then
 echo "$a is max"
elif [ $b -ge $a ] && [ $b -ge $c ] ; then
  echo "$b is max"
else
   echo "$c is max"
fi

if [ $a -le $b ] && [ $a -le $c ] ; then
 echo "$a is min"
elif [$b -le $a ] && [ $b -le $c ] ; then
  echo "$b is min"
else
  echo"$c is min"
fi
