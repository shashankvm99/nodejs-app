#!/bin/bash

sudo yum install git -y
curl --silent --location https://rpm.nodesource.com/setup_9.x | sudo bash -
sudo yum install nodejs npm -y
sudo git clone https://github.com/heroku/node-js-sample
cd node-js-sample
npm install
npm start
