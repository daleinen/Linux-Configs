#!/bin/bash

echo Please enter commit number:
read -r N

M=$(date +"%b")
M="${M^^}"
DTE=$(date +"%d${M}%y")

git add .
git commit -m "${DTE}-${N}"
git push origin main

