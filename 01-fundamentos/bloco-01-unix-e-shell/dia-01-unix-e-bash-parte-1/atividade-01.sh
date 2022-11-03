#! /bin/bash

echo "criação de arquivos e diretórios"
sleep 2s

mkdir unix_tests
cd unix_tests
sleep 2s

touch trybe.txt
cp trybe.txt trybe_backup.txt
sleep 2s

mv trybe.txt nome_qualquer.txt
sleep 2s

mkdir backup
mv trybe_backup.txt backup
sleep 2s

mkdir backup2
sleep 2s

mv backup/trybe_backup.txt backup2
sleep 2s

rmdir backup
sleep 2s

mv backup2 backup
sleep 2s

pwd
ls -l
sleep 2s

rm -rd backup

clear

exit
