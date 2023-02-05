#!/bin/bash
#Autor: Petterson Neves

#Recebe o nome do arquivo pelo usuário
echo "Digite o arquivo:"
read ARQUIVO

test -d $ARQUIVO && echo "$ARQUIVO é um diretório"

test -f $ARQUIVO && echo "$ARQUIVO é um arquivo"

test -s $ARQUIVO || echo "O arquivo '$ARQUIVO' não foi encontrado"
