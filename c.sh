#!/bin/bash

echo "Creando programa en formato .c"

read -p "Nombre del archivo?   " name

cat > "$name.c" <<EOL

#include <stdio.h>

int main(void){


    return 0;
}
EOL

vim $name.c
