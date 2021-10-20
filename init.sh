#!/bin/bash

bash ./create_network.sh

cd ./docker && cp .env.example .env && cd ./..
