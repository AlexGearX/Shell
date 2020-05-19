#!/bin/bash

read -p "quel est ton animal préféré ?: " animal
case $animal in
        "Chien" | "Chat" | "Souris")
                echo "C'est un mammifère"
                ;;
        "Moineau" | "Pigeon")
                echo "C'est un oiseau"
                ;;
        *)
                echo "Je ne sais pas ce que c'est"
                ;;
esac

read -p "quel est ton nom?: " nom
case $nom in
        "Bruno")
                echo "Salut Bruno !"
                ;;
        "Michel")
                echo "Bien le bonjour Michel"
                ;;
        "Alex")
                echo "Hé Alex, ça va ?"
                ;;
        *)
                echo "J'te connais pas, ouste !"
                ;;
esac
