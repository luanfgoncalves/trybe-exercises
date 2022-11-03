#! /bin/bash

echo "Mostre na tela as 5 primeiras skills do arquivo skills.txt"
sleep 2s

head -n 5 skills.txt
sleep 2s

tail -n 4 skills.txt
sleep 2s

rm *.txt
