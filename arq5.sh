#!/bin/bash

mkdir /tmp/DATA

echo "Data atual do sistema: $(date +'%Y %m %d %H %M')" > /tmp/DATA/DATA.txt

cp ./* /tmp/DATA

