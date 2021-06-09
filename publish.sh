#!/usr/bin/env bash

# abort on errors
set -e

# clear
rm -rf .git/

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'publish'

# push
git push -f git@github.com:defi-wirun/defi-wirun.github.io.git main

echo "✅ Done"
