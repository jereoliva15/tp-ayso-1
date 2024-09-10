#!/bin/bash
for i in {0..4};
do
read -p "Escriba 5 palabras " palabra[i]
done
mayorlongitud=${#palabra[0]}
for i in {0..4};
do
if [[ ${#palabra[i]} -gt ${#mayorlongitud} ]];
then
mayorlongitud=${palabra[i]}
fi
done
echo "La palabra mas larga es:$mayorlongitud"
