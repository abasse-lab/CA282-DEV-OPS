#!/bin/sh

for args in $@
do
    if test -d $args
    then
        echo $args directory
    elif test -f $args
    then
        echo $args file
    else
        echo $args does not exist
    fi
done
