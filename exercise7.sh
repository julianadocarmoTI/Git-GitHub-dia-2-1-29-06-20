#!/bin/bash
#mensagem de texto : Exercício Shell Script - Dia 1:5 26/06/2020
#Git & GitHub- Dia 2:6 29/06/2020


  DIRECTORY=$1
  if [ -d "$DIRECTORY" ]
    then
      FILES=`ls -l $DIRECTORY | wc -l`
      echo "O $DIRECTORY tem $FILES arquivos."
  else
      echo "O argumento $DIRECTORY não é um diretório!"
  fi
  