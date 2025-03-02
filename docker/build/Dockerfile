FROM jwilder/nginx-proxy

ARG MAX_BODY_SIZE=1024m

RUN { \
      echo 'server_tokens off;'; \
      echo "client_max_body_size $MAX_BODY_SIZE;"; \
    } > /etc/nginx/conf.d/my_proxy.conf
