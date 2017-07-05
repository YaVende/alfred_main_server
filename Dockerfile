FROM registry.alfred.yavende.com/dev_ops/main_server:v1.4.1
COPY nginx_conf/sites-enabled /tmp/nginx_conf/sites-enabled
RUN rm /tmp/required_vars
COPY required_vars /tmp/required_vars
