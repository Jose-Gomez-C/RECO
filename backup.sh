#!/bin/bash
folder=$1
#mkdir -p $folder
#cd $folder
now=$(date +'%H:%m:%S|%m/%d/%Y')$1
mkdir -p $now
cd now
#echo $now
tar -cpzf $now.tar.gz /etc/passwd
