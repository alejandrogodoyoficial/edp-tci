#!/bin/bash
grep "$1" /etc/passwd | awk '{ sum += 1 } END { print sum }'
grep "$1" /etc/passwd | sort | awk -F":" '{ print $1 }'

