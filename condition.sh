#!/bin/bash
read -p "Quel est ton nom ?: " nom

if [ $nom = "Alex" ]
then
echo "Salut Alex !"
elif [ $nom = "Paul" ]
then
echo "Bien le bonjour Paul"
elif [ $nom = "Leo" ]
then
echo "Hello Leo"
else
        echo "J'te connais pas, ouste !"
fi

read -p "Quel est le mot de passe ?: " pass

if [ $pass = "koala" ]
then
        echo -e "Bravo !"
        echo -e "Vous connaissez le mot de passe"
else
        echo -e "Vous n'avez pas le bon mot de passe"
fi
