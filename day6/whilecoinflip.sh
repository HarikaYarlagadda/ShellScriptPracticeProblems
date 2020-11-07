#! /bin/bash -
heads=0
tails=0
while (( heads != 11 && tails != 11))
do
    number=$(( RANDOM%2 ))
    if [ $number -eq 0 ]
    then
    echo " tails "
    (( tails ++ ))
    else
    echo " heads "
    (( heads ++ ))
    fi
    echo "Head count is $heads and Tail count is $tails "
done
if [ $heads -gt $tails ] ;
then 
     echo "heads wins "
else
    echo "tails wins"
fi

