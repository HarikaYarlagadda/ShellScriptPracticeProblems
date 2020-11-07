#! /bin/bash -
palindrome_number1()
{
number1=$a
rev=0
while [ $number1 -ne 0 ]
do
        remainder=$(( $number1%10 ))
        rev=$(( $rev*10 + $remainder ))
        number1=$(( $number1/10 ))
done
if [ $a == $rev ] ; then
	echo "$rev is palindrome"
else
	echo "$rev is not a palindrome"
fi
}

palindrome_number2()
{
number2=$b
rev=0
while [ $number2 -ne 0 ]
do
        remainder=$(( $number2%10 ))
        rev=$(( $rev*10 + $remainder ))
        number2=$(( $number2/10 ))
done
if [ $b -eq $rev ] ; then  
	echo "$rev is palindrome"
else
        echo "$rev is not a palindrome"
fi
}
read -p "enter first number" a
palindrome_number1 $a
read -p "enter second number" b
palindrome_number2 $b

