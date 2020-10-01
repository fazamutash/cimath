#!/bin/bash -e

rm -rf ./node_modules

export PATH=$PATH:./node_modules/.bin

npm install

npm run test