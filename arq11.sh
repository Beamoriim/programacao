#!/bin/bash

Arq1="$1"
Arq2="$2"
Arq3="$3"

A=$(wc -l < $1)
B=$(wc -l < $2)
C=$(wc -l < $3)
D=$((A+B+C))
echo "Total de linhas: ${D}"

