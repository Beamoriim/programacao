#!/bin/bash 

num=$1
(( num % 2 == 0 )) && echo Par || echo Impar
