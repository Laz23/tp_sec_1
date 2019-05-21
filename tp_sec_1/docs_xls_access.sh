#!/bin/bash

# les instruction de script : 
# exécuter la commande : crontab -e
# ajouter la ligne suivante : 
# * * 19 5 * chmod -R 000 /home/lzz/*.docx /home/lzz/*.xls

echo "les instruction de script : "
echo -e "\nexécuter la commande suivante : crontab -e "
echo -e "\najouter la ligne suivante dans le fichier ouvert :"
echo -e "\n* * 19 5 * chmod -R 000 /home/lzz/*.docx /home/lzz/*.xls"
