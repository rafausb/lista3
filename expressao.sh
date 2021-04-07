#!/bin/bash

# " imprimir o valor da expressão"

A=$1
B=$2
echo 'O valor da expressão (a+10)**b -5 :'
echo
VALOR=$((($A+10)**$B-5))

echo $VALOR

