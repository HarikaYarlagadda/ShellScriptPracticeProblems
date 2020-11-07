#! /bin/bash -x
maxcount=10
i=1

while [ "$i" -le $maxcount ]; do
    number[$i]=$(( RANDOM%999 +100 ))
     ((i++))
done

echo "${number[@]}"

