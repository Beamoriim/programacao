#!/bin/bash 

mkdir /tmp/DATA
echo "Data atual do sistema: $(date +'%Y %m %d %H %M')" > /tmp/DATA/DATA.txt
cp ./* /tmp/DATA

tar -cvf DATA.tar /tmp/DATA
rm /tmp/DATA/*
rmdir /tmp/DATA
