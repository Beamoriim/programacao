#!/bin/bash 

echo 'As substituições de variáveis podem ser divididas pelo método de substituição direta ou pelo método de substituição de variáveis.'

x=100
echo 'Digite um número:'
read y

echo ${x} ${y}

echo 'Variáveis do shell:'
echo ${BASH}
echo ${HOME}
echo ${SHELL}
echo ${LANG}

