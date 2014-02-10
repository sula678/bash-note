#!/bin/bash
for((i=1;i<10;i++))
do
        for((j=1;j<=i;j++))
        do
        echo  -n "$j*$i=$(($i*$j))   "
                if [ $j -eq $i ]
                then
                echo -e '\n'
                fi
        done
done


for i in 1 2 3 4 5 6 7 8 9 ;do
        for j in 1 2 3 4 5 6 7 8 9 ;do
                printf "%2d " $((i*j))
        done
        echo
done
       
