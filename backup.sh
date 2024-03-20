#!/bin/bash

#Set location for backup
Backup_folder=/path/to/folder/

#Add github API Token  (Github -> Settings -> Developer settings -> Persona access tokens -> Fine-grained tokens)
API_token=TOKEN_HERE

#REPO_LIST get all private repos
REPO_LIST=$(curl -s -H "Authorization: token $API_token" "https://api.github.com/user/repos" | grep -o 'git@[^"]*')

cd $Backup_folder

#Clone all repos from list
for REPO in $REPO_LIST;
do
    git clone $REPO
done
