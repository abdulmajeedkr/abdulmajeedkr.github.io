#!/bin/sh

# build website 
hugo

# copy to github pages 
rsync -azv public/ ../abdulmajeedkr.github.io 


cd ../abdulmajeedkr.github.io 

git add .

git commit -m "update"

git push