#!/bin/bash
read -p "ingrese un numero " nro1
read -p "ingrese un numero " nro2
if [[ $nro1>$nro2 ]];
then
echo "el primer numero ingresado es mayor"
elif [[ $nro1<$nro2 ]];
then
echo "el segundo numero ingresado es mayor"
else
echo "los numeros son iguales"
fi

