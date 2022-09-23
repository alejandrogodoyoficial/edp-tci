#!/bin/bash

a=$(ps aux | wc -l)

echo "$(($a - 1))"

