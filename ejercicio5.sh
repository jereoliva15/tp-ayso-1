#!/bin/bash
read -p "elegi un numero " numero
if [[ $numero -eq 1 ]];then
echo "es un numero primo"
fi
for ((i=2;i<=numero;i++));do
if [[ $numero%i -eq 0 ]];then
echo "no es un numero primo"
exit 0
else
echo "es un numero primo"
exit 0
fi
done
