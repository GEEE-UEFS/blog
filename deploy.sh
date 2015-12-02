#!/bin/bash

echo -e "\033[0;32mDeploying updates to Github...\033[0m"

# Clear the old folder
rm -rf public/

# Build the project.
hugo -t casper

# Add changes to git.
git add -A

# Commit changes.
msg="rebuilding site `date`"
if [ $# -eq 1 ]
  then msg="$1"
fi
git commit -m "$msg"

# Push source and build repos.
git push origin master
git subtree push --prefix=public https://github.com/GEEE-UEFS/blog.git gh-pages
