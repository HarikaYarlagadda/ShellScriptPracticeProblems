#! /bin/bash/ -

echo -n "Enter year "
read year
if [ $((year % 4)) -ne 0 ] ; then
isleap="false"
   
elif [ $((year % 400)) -eq 0 ] ; then
  
   isleap="true"
elif [ $((year % 100)) -eq 0 ] ; then
   isleap="false"
else
   
   isleap="true"
fi
if [ "$isleap" == "true" ];
then
   echo "$year is leap year"
else
   echo "$year is NOT leap year"
fi

