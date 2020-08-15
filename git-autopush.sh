#!/bin/sh
npm run deploy
git checkout -b gh-pages
git branch
git add .
git commit -m "First Commit at `date +%F-%T`"
git push -f origin gh-pages
