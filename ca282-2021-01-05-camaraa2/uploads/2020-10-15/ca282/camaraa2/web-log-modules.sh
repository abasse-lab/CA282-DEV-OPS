#!/bin/sh

grep -o "\w*.computing.dcu.ie\w*" access.current | grep -v einstein |  cut -d "." -f1 | sort | uniq
