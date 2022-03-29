#!/bin/bash 

arquivo="$1"
numero="$2"

impressao="$(cat ${arquivo} | sed -n "${numero} p")"

echo ${impressao}

