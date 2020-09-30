#!/usr/bin/env bash

git add .
git commit -m "$1"
git push
apm publish minor
echo 'over!' 
