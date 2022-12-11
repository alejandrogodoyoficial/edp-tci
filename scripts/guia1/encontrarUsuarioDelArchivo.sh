#!/bin/bash
ls -l | grep "$1" | awk -F" " '{ print $3 }'
