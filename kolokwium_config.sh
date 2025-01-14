#!/bin/bash

# a. Skonfigurują nazwę i email globalnie
git config --global user.name "id_Scooutoo"
git config --global user.email "skorowskiolaf@gmail.com"

# b. Skonfigurują i dodadzą klucze SSH na maszynie
ssh-keygen -t rsa -b 4096 -C "skorowskiolaf@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa

# Ustaw klucze SSH na repozytorium
echo "Skopiuj zawartość ~/.ssh/id_rsa.pub i dodaj ją do swojego konta GitHub w sekcji SSH and GPG keys"

