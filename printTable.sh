#! /bin/bash
        echo "Enter number"
        read num

        if [ num<2 || num>31 ]
        then
        echo "Invalid inpute"
        else
        val=1
        for(( i=1; i<=$num; i++ ))
        do
                val=$(($val*2))
        echo "2^$i= $val"
done
fi
