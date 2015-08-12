FROM jwilder/nginx-proxy
RUN sed -i 's/sendfile        on/sendfile       off;\n    client_max_body_size 20M/g' /etc/nginx/nginx.conf
