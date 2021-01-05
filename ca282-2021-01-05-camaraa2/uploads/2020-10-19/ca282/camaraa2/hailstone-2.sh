#!/bin/sh
n=$1
echo $n
for i in $(seq 2000)
do
    if [ $n -eq 1 ]
    then
        break
   elif [ $((n % 2)) -eq 0 ]
    then
        n=$((n / 2))
    else
        n=$(((n * 3) + 1))
    fi
    echo $n
done

