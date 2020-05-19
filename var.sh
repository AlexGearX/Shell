#!/bin/bash

# Testing code

read -p "quel est votre date de naissance (jj/mm/aaaa) : " BIRTHDATE

if [ $BIRTHDATE == "12/04/1992" ] ; then
    echo "C'est la bonne date,ta date de naissance est: $BIRTHDATE"
else
    echo "Date de naissance incorrecte - please retry"
fi
read -p "Quel nombre de cadeaux avait vous reçu?: " Presents
if [ $Presents == '10' ] ; then
    echo "J'ai recu $Presents cadeaux"
else
    echo "nombre de cadeau incorrecte - please retry"
fi
read -p "Quel jour de la semaine etes vous née ?: " BIRTHDAY
if [ $BIRTHDAY == "Dimanche" ] ; then
    echo "Je suis né un $BIRTHDAY"
else
    echo "Jour de naissance incorrecte - please retry"
fi
