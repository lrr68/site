#!/bin/bash

deploy_user = "$USER"
[ "$1" ] && deploy_user = "$1"

echo "UPLOADING"
rsync -avz _site/ $USER@luccaaugusto.xyz:/var/www/luccaaugusto.xyz/html/
