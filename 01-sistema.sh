#!/bin/bash
# sistema - script que mostra informações sobre o sistema
# Autor: Petterson Neves

# Pede uma confirmação do usuário antes de executar
echo "Vou buscar os dados do sistema, Posso continuar/ [s/n]"
read RESPOSTA

# Se ele digitou 'n', vamos interromper o script
test "$RESPOSTA" = "n" && exit

# O date moesra a data e a hora correntes
echo "Data e Horário:"
date
echo

# O df mostra as partições e quanto casa uma ocupa no disco
echo "Uso do disco:"
df
echo

# O w mostra os usuários que estão conectados nesta máquina
echo "Usuários conectados"
w
