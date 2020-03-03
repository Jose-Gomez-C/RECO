#!/bin/bash
folder=$1
echo `date`
now=$(date +%H%m%S)
mkdir -p $1
cd $1
ps aux > /root/RECO/archivo.txt
echo $now
tar -cvpzf $now.tar.gz /root/RECO/archivo.txt

