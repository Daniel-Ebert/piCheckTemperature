#!/bin/bash
coretemp="$(cat /sys/class/thermal/thermal_zone*/temp)" # Coretemp is in Milidegree
degreecelsius=$(awk -v coretemp=$coretemp 'BEGIN { print coretemp / 1000  }')
echo Temperature : $degreecelsius $'\xc2\xb0'C
