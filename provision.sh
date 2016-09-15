#!/bin/bash

sudo apt-get update

sudo apt-get install -y git curl build-essential libssl-dev

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.31.7/install.sh | bash
echo "source /home/vagrant/.nvm/nvm.sh" >> /home/vagrant/.profile
source /home/vagrant/.profile

nvm install 4.5.0
nvm alias default 4.5.0

npm install -g express
npm install -g express-generator

export NODE_PATH=`npm root -g`
