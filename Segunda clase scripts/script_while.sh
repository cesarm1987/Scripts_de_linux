#!/bin/bash
c=1
while [ $c -le 5 ]
do
   echo "Bienvenido $c veces"
   (( c++ ))
done