#!/bin/sh

line=1
for arg
do
 echo "$line. $arg"
 line=$((line + 1))
done
