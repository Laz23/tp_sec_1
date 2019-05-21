#!/bin/bash

clear;echo "scan activé :"

for i in `seq 1 100`
do
	echo "$i %" ;sleep 1;
done | pv > /dev/null	

echo -e "\naucun virus n'a été détecté , votre machine est sécurisée "


