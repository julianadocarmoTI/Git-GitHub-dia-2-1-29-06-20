#!/bin/bash
#mensagem de texto : Exercício Shell Script - Dia 1:5 26/06/2020
#Git & GitHub- Dia 2:6 29/06/2020

  FILE="/home/joaozinho/scripts/teste.sh"
  if [ -e "$FILE" ]
    then
       echo "O caminho $FILE está habilitado!"
  fi
  if [ -w "$FILE" ]
    then
      echo "Você tem permissão para editar $FILE"
    else
      echo "Você NÃO foi autorizado a editar $FILE"
  fi
