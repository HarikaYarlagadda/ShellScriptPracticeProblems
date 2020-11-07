#! /bin/bash -x
echo -n "enter number "
read number
case $number in
   1)
       echo  "ones place"
       ;;
  10)
       echo "tens place"
       ;;
 100)
       echo "hundreds place"
       ;;
1000)
       echo "thousands place"
       ;;
   *)
       echo "not the correct input"
       ;;
esac
