#!/usr/bin/env bash

cp ./sample.env ./.env

mongod --fork --logpath /var/log/mongod.log

npm install
npm run only-once
npm run develop