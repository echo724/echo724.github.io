#!/usr/bin/env zsh
#!/bin/zsh

git pull
git add .
git commit -m "update blog in `date`"
git push
