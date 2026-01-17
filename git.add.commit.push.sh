#!/bin/bash

export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin"

git add .

git commit -m "changes"


git pull https://sakasarla:@github.com/sakasarla/python.git


git push https://sakasarla:@github.com/sakasarla/python.git
