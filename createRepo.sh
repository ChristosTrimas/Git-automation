#!/bin/bash

echo 'You will create a new directory here: '$PWD

echo 'Give the name of the new Folder/Directory '
read directory

mkdir $directory

cd $directory

git init

touch readme.txt

git add readme.txt

git status