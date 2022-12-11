#!/bin/bash

ps aux --width 30 --sort -rss | head | awk 'NR == 2 {print $2,$11}'

