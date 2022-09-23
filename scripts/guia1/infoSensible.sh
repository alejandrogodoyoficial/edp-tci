#!/bin/bash

cat "$*" >> temp.txt
sed -i 's/[0-9]/*/g' temp.txt
cat temp.txt
rm temp.txt
