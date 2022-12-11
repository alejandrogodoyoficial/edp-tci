#!/bin/bash

ps aux  | awk ' {print $2,$11}'

