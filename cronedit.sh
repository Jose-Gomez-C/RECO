#!/bin/bash
crontab -l | { cat; echo "$1 $2 $3 $4 $5 /root/RECO/backup.sh prueba"; } | crontab -
