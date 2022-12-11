#!/bin/bash
ps aux | grep -v %CPU | awk -F" " '{ print $3 }'  | awk '{ sum += $0 } END { print sum }'
