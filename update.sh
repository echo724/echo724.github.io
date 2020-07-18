#!/usr/bin/env zsh
#!/bin/zsh

read commit1 commit2

git pull
git add .
git commit -m "$commit2 $commit2"
git push
