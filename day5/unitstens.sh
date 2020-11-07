#! /bin/bash -x
echo -n "enter number 1 or 10 or 100 0r 1000"
read number

if [ $number -eq 1 ] ; then
  echo "units"
elif [ $number -eq 10 ] ; then
  echo "tens"
elif [$number -eq 100 ] ; then
  echo "hundred"
else
  echo "thousand"
fi
