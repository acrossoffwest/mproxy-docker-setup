# Docker jwilder/nginx-proxy for multiple nginx containers

Before run `docker-compose up` you need create external docker network

    # docker network create reverseproxy_default

Or, run bash script

    # bash ./create_network.sh