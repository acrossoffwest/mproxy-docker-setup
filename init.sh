#!/bin/bash

bash ./create_network.sh

if [ ! -f .env ]; then
    cd ./docker && cp .env.example .env && cd ./..
fi

docker compose up -d
