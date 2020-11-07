#! /bin/bash -x
firstdicenumber=$(( RANDOM%6 +1 ))
seconddicenumber=$(( RANDOM%6 +1 ))
sum=$(( $firstdicenumber+$seconddicenumber ))
echo $sum




