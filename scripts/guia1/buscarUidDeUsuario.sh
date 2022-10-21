#!/bin/bash

grep "$1" /etc/passwd | awk -F":" '{ print $3 }'


