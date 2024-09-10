#!/bin/bash
read -p "Ingrese la nota del alumno: " nota
if (( $nota >= 9 && $nota <= 10 ));
then
echo "la nota es excelente"
elif (( $nota >= 7 && $nota <= 8 ));
then
echo "la nota es muy buena"
elif (($nota == 6 ));
then
echo "la nota es buena"
elif (($nota > 0 && $nota <= 5 ))
then
echo "la nota es irregular"
else
echo "nota incorrecta"
fi
