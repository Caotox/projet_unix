#!/bin/bash

# exo 1
fichier="Names.txt"
$var_indice = 0;
$ declare -a tableaux_indi()
for ligne in $(<$fichier)
do
var_ligne=$ligne
$ declare -a tableaux_indi([0]=$var_ligne)
var_indice=$(($var_indice+1))
done
