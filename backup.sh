#!/bin/bash
folder=/home/backup/
echo `date`
now=$(date +%H%m%S)
mkdir -p $folder
cd $folder
echo $now
tar -cvpzf $now.tar.gz /etc/passwd

