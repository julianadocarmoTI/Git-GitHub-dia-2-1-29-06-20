#!/bin/bash
#mensagem de texto : Exercício Shell Script - Dia 1:5 26/06/2020
#Git & GitHub- Dia 2:6 29/06/2020

  FILE=$1

  if [ -f "$FILE" ]
    then
      echo "$FILE é um arquivo comum"
  elif [ -d "$FILE" ]
    then
      echo "$FILE é um diretório"
  else
      echo "$FILE é alguma outra coisa"
  fi
  ls -l $FILE
  