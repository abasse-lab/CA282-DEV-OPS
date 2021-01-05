#!/bin/sh

grep -wo '[[:alnum:]]\+' | sort | uniq -d | head -n 1
