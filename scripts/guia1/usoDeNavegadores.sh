#!/bin/bash
x=$(ps -A | grep -E 'firefox|chrome|opera|brave')

if [[ $x != "" ]]
then
    echo "True"
    echo "PID  ${x:0:7}"
fi

