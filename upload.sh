#!/usr/bin/env bash
echo "# buddhism_research" >> readme.md
git init
git add . 
git commit -m "setup"
git branch -M main
git remote add origin git@github.com:shane0/buddhism_research.git
git push -u origin main