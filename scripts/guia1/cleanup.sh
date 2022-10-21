#!/bin/bash
if [ -d ./a ];
then
rm -r a
else
echo "No, no existe"
fi
if [ -d ./files ];
then
rm -r files
else
echo "No, no existe"
fi
