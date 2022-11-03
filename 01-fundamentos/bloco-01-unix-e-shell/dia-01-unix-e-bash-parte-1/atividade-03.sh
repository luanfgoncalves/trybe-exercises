#! /bin/bash

echo "Exercícios - manipulação & busca"
sleep 2s

mkdir unix_tests_search
cd unix_tests_search
curl -o countries.txt "https://gist.githubusercontent.com/kalinchernev/486393efcca01623b18d/raw/daa24c9fea66afb7d68f8d69f0c4b8eeb9406e83/countries"
sleep 2s

cat countries.txt
sleep 2s

more countries.txt
sleep 2s
exit

more countries.txt
/Zambia
sleep 2s
exit

grep Brazil countries.txt
sleep 2s

grep -i brazil countries.txt
sleep 2s

grep -v fox phrases.txt
sleep 2s

wc -w phrases.txt
sleep 2s

wc -l phrases.txt
sleep 2s

touch empty.tbt
touch empty.pdf
sleep 2s

ls -l
sleep 2s

ls -l *txt
sleep 2s

ls -l *t?t
sleep 2s

man ls
sleep 2s
