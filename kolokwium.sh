#!/bin/bash

# Stworzenie folderu o nazwie podanej przez parametr

mkdir $1

# Przejscie do tego folderu

cd $1

# Ustawienie polaczenia ze zdalnym repo

git init
git remote add origin git@github.com:id-Scooutoo/$1.git

# Skopiowanie obydwu skryptow do folderu z repo

cp ../kolokwium_config.sh .
cp ../kolokwium.sh .

# Stworzenie pliku Readme.MD z trescia nr indeksu studenta

echo "Numer indeksu: s32931" > ReadMe.MD

# Dodanie plikow do sledzenia

git add .

# Zacommitowanie plikow z komentarzem "First commit"

git commit -m "First commit"

# Stworzenie galezi o nazwie "Test"

git branch Test

# Dodanie noweych plikow o nazwach "Add.txt" oraz "Skip.txt"

touch Add.txt Skip.txt

# Wpelnienie plikow pierwzych 10 i 10 ostatnich

head -n 10 kolokwium.sh > Add.txt

tail -n 10 kolokwium.sh > Skip.txt

# Stworzenie pliku gitignore gdzie pominiemy Skip.txt

echo "Skip.txt" > .gitignore

# Dodanie nowych plikow do sledzenia

git add .

# Zacommitowanie plikow z komentarzem "Test commit"

git commit -m "Test commit"

# Wrzucenie zmiany na zdalne repo do galezi "Test"

git push origin Test

# Przelaczenie sie na galaz glowna

git checkout main

# Wrzucenie zmiany na zdalne repo do galezi main

git push origin main

# przelaczenie sie na galaz test

git checkout Test

# Cofniecie dwoch ostatnich commitow, zachowujac przy tym pliki

git reset --soft HEAD~2

# Zacommitowanie zmiany z komentarzem "Clean up"

git commit -m "Clean up"

# Wrzucenie zmiany na zdalne repo na odpowiednia galaz

git push origin Test


