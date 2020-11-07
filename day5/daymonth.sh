#! /bin/bash -x
echo -n"enter date"
read date
echo -n" enter month"
read month

if [ $month -eq 3 ] && [ $date -ge 20 ] ; then
echo " $date date and $month month are true"
elif [ $month -gt 3 ] && [ $month -lt 6 ] && [ $date -le 31 ] ; then
echo " $date date and $month month are true"
elif [ $month -eq 6 ] && [ $date -ge 20 ] ; then
echo "$date date and $month month are true"
else
    "$date date and $month month are false"
fi
