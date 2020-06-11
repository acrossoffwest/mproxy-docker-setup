# Docker jwilder/nginx-proxy for multiple nginx containers

Configure docker/.env file

    cd ./docker/ && cp .env.example .env
    
Fill variables: `DEFAULT_EMAIL` and `RESTART`

---


Before run `docker-compose up` you need create external docker network

    # docker network create reverseproxy_default

Or, run bash script

    # bash ./create_network.sh
    
# LetsEncrypt

If you wanna use LetsEncrypt you can uncomment `letsencrypt` service in `docker/docker-compose.yml` config file and to up `docker-compose up -d` again.