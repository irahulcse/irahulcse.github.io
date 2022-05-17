#!/bin/sh
npm run build
git status
git add .
git commit -m "New UI changes and bug fixes"
git push -f origin master