
#! /bin/bash

read -p  "enter first number :" num
 read -p "enter second number:" num2

palindrome (){


# Storing the remainder
s=0

# Store number in reverse
# order
rev=""

# Store original number
# in another variable
temp=$num

while [ $num -gt 0 ]
do
    # Get Remainder
    s=$(( $num % 10 ))

    # Get next digit
    num=$(( $num / 10 ))

    # Store previous number and
    # current digit in reverse
    rev=$( echo ${rev}${s} )
done

if [ $temp -eq $rev ];
then
    echo " first Number is palindrome"
else
    echo "first Number is NOT palindrome"
fi

}

palindrome1 (){


# Storing the remainder
s=0
# Store number in reverse
# order
rev=""

# Store original number
# in another variable
temp=$num2

while [ $num2 -gt 0 ]
do
    # Get Remainder
    s=$(( $num2 % 10 ))

    # Get next digit
    num2=$(( $num2 / 10 ))

    # Store previous number and
    # current digit in reverse
    rev=$( echo ${rev}${s} )
done

if [ $temp -eq $rev ];
then
    echo "second number is palindrome"
else
    echo " second Numberis NOT palindrome"
fi

}



 palindrome $num
 palindrome1 $num2







