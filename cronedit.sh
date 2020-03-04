#!/bin/bash
crontab -l | { cat; echo "$2 $3 $4 $5 $6 /root/RECO/$1.sh $7"; } | crontab -
