#!/bin/bash
read -p "Quel valeur voulez vous ?: " val
 
    tableau=('valeur0' 'valeur1' 'valeur2')
    tableau[5]='valeur5'
    echo ${tableau[$val]}


