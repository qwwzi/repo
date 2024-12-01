#!/bin/bash

dpkg-scanpackages . /dev/null > Packages
bzip2 Packages

git add .
git commit -m "更新文件"
git push origin main