#!/bin/bash

echo 'start ./start.sh'

sudo rm -rf /home/ubuntu/Minimum/*
cp -rf /home/ubuntu/MinimumTemp/* /home/ubuntu/Minimum 

sudo service nginx start 
sudo service node_server start

