#!/bin/bash
git add .
echo "enter commit message"
read msg
git commit -m "$msg"
git remote add origin https://github.com/padmavathi83/shell.git
git push origin master
