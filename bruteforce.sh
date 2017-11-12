#!/bin/bash
# Script criado por: Luysla Dyana 
# Em: 11/11/2017

echo "Digite o dominio:"
read dominio;
echo "Digite o nome do arquivo:"
read arquivo;

while read subdominio;
do 
	echo "Analisando" $subdominio.$dominio
	host $subdominio.$dominio

done < $arquivo.txt
