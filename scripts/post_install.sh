#!/usr/bin/env bash
set -e

cd /opt/node
npm install



# add node to startup
#hasRc=`grep "su -l $USER" /etc/rc.d/rc.local | cat`
#if [ -z "$hasRc" ]; then
#    sudo sh -c "echo 'su -l $USER -c \"cd ~/node;sh ./run.sh\"' >> /etc/rc.d/rc.local"
#fi
