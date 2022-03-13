#!/bin/bash

echo "Copying config files to /etc/nginx..."
cp -r ./nginx /etc/nginx

echo "Copying default HTML files to /var/www"
cp -r ./html