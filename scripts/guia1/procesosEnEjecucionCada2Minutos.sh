#!/bin/bash

while true; do

procesos=$(ps aux)

fecha=$(date)

nombre_archivo="procesos_en_ejecucion_$fecha.txt"

echo "$procesos" > "$nombre_archivo"

sleep 2m

done
