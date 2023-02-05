#!/bin/bash
# relacao - mostra qual a relação entre dois numero passados como argumento
# Autor: Petterson Neves

test $# -lt 2 && echo "Passe os dois argumentos como parâmetro" && exit
test $1 -eq $2 && echo "$1 é igual a $2" && exit
test $1 -lt $2 && echo "$1 é menor que $2" && exit
test $1 -gt $2 && echo "$1 é maior que $2" && exit
