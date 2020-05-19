#!/bin/zsh

let "a = 5"
let "b = 2"
let "c = a + b"
echo $c

let "a = 5 * 3" # $a = 15
let "a = 4 ** 2" # $a = 16 (4 au carré)
let "a = 8 / 2" # $a = 4
let "a = 10 / 3" # $a = 3
let "a = 10 % 3" # $a = 1

#Une petite explication pour les deux dernières lignes :
#10 / 3 = 3 car la division est entière (la commande ne renvoie pas de nombres décimaux) ;
#10 % 3 renvoie 1 car le reste de la division de 10 par 3 est 1. En effet, 3 « rentre » 3 fois dans 10 (ça fait 9), 
#et il reste 1 pour aller à 10.'

