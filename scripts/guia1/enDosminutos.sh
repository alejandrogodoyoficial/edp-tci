#!/bin/bash

#sleep 2m
#service --status-all > services.tx

#sleep 2m ./estadosDeServicios.sh

echo "systemctl list-units --type=service --all | tee services.txt" | at now +2 minutes
