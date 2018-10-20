#!/bin/sh
cd /var/www/html
git add .
git commit -a -m "automated add and commit message" # commit all changes
git push

