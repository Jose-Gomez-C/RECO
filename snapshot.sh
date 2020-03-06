hora=$(date +%H:%M)
mkdir -p /home/sistema/
ps -eo pid,user,vsz,%mem --sort -vsz | head -n 15 > /home/sistema/snapshot_$hora
