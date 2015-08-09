#!/bin/bash
set -e

cat > .gitignore <<- EOM
!.gitignore
.*
EOM

git init
git add .gitignore
git commit -m "initial commit"
