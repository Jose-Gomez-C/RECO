#!/bin/sh

entrada=$("profiles")
grep "$entrada" /var/log/syslog > logs.txt

awk '{print "\n" "Fecha:"  $1 $2 " " $3" Servicio: " $8 " Mensaje " $10 $11 $12 $13 $14 $15 $16 $17 $18}' logs.txt
