#/bin/sh

netstat -p -o > test.txt
awk ' NR >= 10 && NR<=20 {print "\n" "Protocolo: " $1  "  Estado Conexion: " $6 "  Nombre del programa: " $8 "  Path del programa o PID: "$9}' test.txt
