#!/bin/bash
cd /var/www/html
rm -rf *
cd /usr/local/codedeploy/react-app-m/build/
cp -r * /var/www/html/
