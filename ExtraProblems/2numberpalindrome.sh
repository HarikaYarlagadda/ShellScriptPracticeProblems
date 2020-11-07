#!/bin/bash -x
is_palindrome ()
{
    num1=$1
    cpy1=$1
    num2=$2
    rev=0
    while (( num1 > 0 ))
    do
        rem=$(( num1 % 10 ))
        rev=$(( rev * 10 + rem ))
         num1=$(( num1/10 ))
    done
    if(( rev == num2 ))
    then
        echo "$cpy1 and $num2 are palindromes"
    else
        echo "$cpy1 and $num2 are not palindromes"
    fi
}

read -p "Enter first number: " a
read -p "Enter second number: " b
is_palindrome $a $b



