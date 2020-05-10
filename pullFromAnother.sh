#!/bin/bash

echo 'You will pull from another repository using the URL'

echo 'give the url of the remote repository you want to pull from'
read repository

git remote add upstream https://$repository.git

echo 'Give the name of the branch you want to merge'
read branch

git pull upstream $branch
read
