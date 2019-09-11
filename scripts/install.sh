#!/usr/bin/env bash
set -e

# update instance
apt-get update

# install nodejs
apt-get install nodejs



# install pm2 module globaly
npm install -g pm2
pm2 update
