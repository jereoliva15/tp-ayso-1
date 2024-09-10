#!/bin/bash
read -p "elegi un numero " numero
if  [[ $numero%2 -eq 0 ]];then
echo "su numero es par"
else
echo "el numero es impar"
fi
