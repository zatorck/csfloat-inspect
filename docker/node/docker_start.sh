#!/bin/bash

if [ ! -f ./config.docker.js ]; then
    echo "No config.docker.js, please add this file and restart"
    exit 1
fi

if [ ! -d ./steam_data ]; then
    mkdir ./steam_data
fi

npm install -ci

node index.js -c ./config.docker.js -s ./steam_data
