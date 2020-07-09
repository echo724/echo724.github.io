#!/usr/bin/env zsh
#!/bin/zsh

git pull origin master
git add .
git commit -m "update blog"
git push -u origin master
