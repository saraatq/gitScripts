#!/usr/bin/env bash
echo repolink:
read repolink
echo reponame:
read reponame

echo "# $reponame" >> README.md
git init
git add README.md
git commit -m "initial commit"
git branch -M main
git remote add origin $repolink
git remote -v
git push -u origin main
