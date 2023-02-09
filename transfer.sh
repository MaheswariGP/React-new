#!/bin/bash
cd /var/www/html
rm -rf *
cd /usr/local/codedeploy/react-app-poc/build/
cp -r * /var/www/html/
