#!/bin/bash
rm -rf /var/www/html/
cd /usr/local/codedeploy/react-app-poc/build/
cp -r * /var/www/html/
