#!/bin/bash
#
VERSION=$(cat version.txt)

git add -A
git commit -m "$VERSION"
git push origin master
