hora=$(date +%H:%M)
mkdir -p /home/sistema
netstat -plunt > network_$hora.txt
