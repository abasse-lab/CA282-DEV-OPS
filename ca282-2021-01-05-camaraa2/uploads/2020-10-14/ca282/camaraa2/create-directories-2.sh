#!/bin/sh
i=1

while [ $i -le $1 ]
do
    mkdir dir.$(printf "%06d" "$i")
    i=$(($i+1))
done
