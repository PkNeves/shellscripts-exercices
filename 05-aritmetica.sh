#!/bin/bash
# aritmetica - mostrando como usar aritmetica no shell
# Autor: Petterson Neves

echo $(( 2*3))
echo $(( 2*3-2/2+3 ))
NUM=44
echo $((NUM*2))
NUM=$((NUM+1))
echo $NUM
