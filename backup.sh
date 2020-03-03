#!/bin/bash
folder=$1
mkdir $folder
cd $folder
tar -cpzf $folder.tar.gz /etc/passwd
