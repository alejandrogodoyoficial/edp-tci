#!/bin/bash

echo "$*" | awk '{print tolower($0)}'
