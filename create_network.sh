#!/bin/bash

if ! docker network ls | grep -q reverseproxy_default; then
    docker network create reverseproxy_default
fi
