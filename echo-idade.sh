#!/bin/bash
#Print the age

echo "Digite sua idade"
read IDADE

if [ $IDADE -le "10" ] 
then
	echo "Crianca"

elif [[ $IDADE -gt 10 ]] && [[ $IDADE -le 17 ]]
then
	echo "Adolescente"

elif [[ $IDADE -gt 17 ]] && [[ $IDADE -le 25 ]]
then
	echo "Jovem Adulto"

elif [[ $IDADE -gt 25 ]] && [[ $IDADE -le 50 ]]
then
	echo "Adulto"

elif [[ $IDADE -gt 50 ]] && [[ $IDADE -le 61 ]]
then
	echo "Ficando Velho"

elif [ $IDADE -gt 61 ]
then
	echo "Idoso"
fi


