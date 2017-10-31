#!/usr/bin/env bash
git init
git add .
git commit -m "First Commit"
git remote set-url https://github.com/williamsoftwarecode/c-sharp.git
git pull origin master --allow-unrelated-histories
git push origin master