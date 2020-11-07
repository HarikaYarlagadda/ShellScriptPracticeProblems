#! /bin/bash -
echo -n "enter first number"
read number1
echo -n " enter second number"
read number2
        for (( i=$number1 ; i<=$number2 ; i++ )) ;
        do
                flag=0
                for (( j=2;j<=$i-1;j++ ))
                do
                        if [ $(($i%$j)) -eq 0 ]
                        then
                                flag=1
                                break;
                        fi
                done
                if [ $flag -eq 0 ]
                then
                        echo $i
                fi
        done
