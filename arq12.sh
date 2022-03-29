#!/bin/bash

USUARIOS=$(wc -l < /etc/passwd)
echo "${USUARIOS}"

USUARIOS_BASH=$(grep /bin/bash /etc/passwd | wc -l)
NUSUARIOS_BASH=$(grep -v /bin/bash /etc/passwd | wc -l)
echo "${USUARIOS_BASH}"
echo "${NUSUARIOS_BASH}"


