#!/bin/sh
grep -o "user-\w*" access.current | sort | uniq
