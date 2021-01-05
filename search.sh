#!/bin/bash

# search.sh

# Script básico que recebe um argumento e procura o arquivo no diretorio HOME.



# verificando o argumento de entrada
if [ $# -eq 0 ]; then
    echo "Faltou utilizar pelo menos 1 argumento!!"
    exit 1 # Fim do Script

else
    if [ $# -ne 1 ]; then
        echo "Você utilizou mais de 1 argumento!!"
        exit 1 # Fim do Script

    else
        read FILE
        if [ -e $FILE ]; then    
            find ~/ -name FILE      #comando a ser executado
            
        else
            echo "Arquivo não encontrado!"
            exit 1;
        fi
    fi    
fi