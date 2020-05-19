#!/bin/bash

liste_fichiers=`ls`

for fichier in $liste_fichiers
do
        echo "Fichier trouvé : $fichier"
done

#Alternatif

for fichier in `ls`
do
        echo "Fichier trouvé : $fichier"
done

