#!/bin/sh
npm run deploy
git add .
git commit -m "First Commit at `date +%F-%T`"
git push -f origin gh-pages
