#!/bin/bash

if ! command -v docker &> /dev/null; then
    echo "Docker could not be found. Please install Docker and try again."
    exit 1
fi

bash ./create_network.sh

if [ ! -f .env ]; then
    cd ./docker && cp .env.example .env && cd ./..
fi

docker compose up -d
