#! /bin/bash
        echo "Enter number"
        read num
        i=1;
        val=1

         while [ $i -le $num ]
          do

                 val=$(($val*2))
if [ $val == 512 ]
then

echo "value limit to 256"
break
else
 echo "2^$i= $val"

fi


             i=`expr $i + 1`
done
