#!/bin/bash
cd public
git init 
git config user.name honpery
git config user.email honpery@gmail.com
git add .
git commit . -m "update by ci."
git push -f "https://${GITHUB_TOKEN}@github.com/honpery/honpery.github.io.git" master:master