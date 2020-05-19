#!/bin/bash
read -p 'entrez votre nom :(6 caractères max)' -n 6 nom
message2=`pwd`
echo -e "\nBonjour $nom !"
echo Vous etes dans le dossier $message2

read -p 'Entrez votre mot de passe: ' -s pass
echo -e "\nMerci ! Je vais dire que votre passe est $pass à votre femme"
