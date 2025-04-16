#!/bin/bash

echo "Creando programa en formato .c"

read -p "Nombre del archivo?   " name

if [ -z "$name" ]; then
    echo "No se ha proporcionado un nombre. Saliendo..."
    exit 1
fi

cat > "$name.c" <<EOL

#include <stdio.h>

int main(void){


    return 0;
}
EOL

vim $name.c
