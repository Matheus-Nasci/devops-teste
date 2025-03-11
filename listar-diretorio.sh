#! /bin/bash

listar() {
    echo "Caminho consultado: $1"
    # Verifica se por vázio o argumento lista o local
    eval "ls -1 ${1:-/usr/local}"
}

# Executando metodo
listar "$1"