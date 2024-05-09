#!/bin/bash

echo "Quelle est l'emplacement du fichier pour le commit : "
read file
echo "Message pour le commit : "
read message
git add ./$file
git commit -m "$message"
git push
