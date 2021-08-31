#!/bin/bash

# 1.) change YOUR-GITHUB-NAME to your github name
# 2.) run the following to activate the shell script: chmod u+x init_github.sh
# 3.) to run: ./init_github.sh YOUR-REPO-NAME


mkdir $1
cd $1
echo "# $1" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/YOUR-GITHUB-NAME/$1.git
echo "======================================================================="
echo "NOTE: Remember to user you personal access token as your password!!!"
echo "======================================================================="
git push -u origin main
