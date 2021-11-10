 #!/bin/bash
read -p  "Enter your choice 1.head 0.tail :" number

echo "Enter how many times to play for min 30 "
read num
i=1
while [ $i -le $num ]
do
        random=$((RANDOM%2))
        if [ $random -eq $number ]
        then
                win=$(($win+1))

        else
                loss=$(($loss+1))

        fi

             i=`expr $i + 1`
done
if [ $win -gt 11 ]

then

echo "Result: out of $num you win $win times "


else

echo " you loss"

 fi

