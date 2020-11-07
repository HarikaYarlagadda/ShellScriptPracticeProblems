#! /bin/bash -x

numberOne=$(( RANDOM%99 +10 ))
numberTwo=$(( RANDOM%99 +10 ))
numberThree=$(( RANDOM%99 +10 ))
numberFour=$(( RANDOM%99 +10 ))
numberFive=$(( RANDOM%99 +10 ))
sum=$(( $numberOne+$numberTwo+$numberThree+$numberFour + $numberFive ))
echo $sum
average=$(($sum/5))
echo $average

