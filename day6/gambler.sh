#! /bin/bash -
money=100
won=0
bet=0
lost=0
while (( money != 0 && money != 200 ))
do
    number=$(( RANDOM%2 ))
     if [ $number -eq 1 ] ;
  then
      echo "win"
	((won++))
        ((money++))
    else
      echo "lost"
        ((lost++))
       ((money--))
     fi
       ((bet++))
done
  echo "wins $won times , bet made $bet times , lost $lost times , money left $money"
