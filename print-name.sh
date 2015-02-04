#!/bin/bash
#Impressao da nome do usuario

echo "Qual seu nome??"
read NAME

if [ $NAME =  "Giordano" ]
then 
	echo "É nois meu truta"

else
	echo "seu nome é $NAME"
fi
