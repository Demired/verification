FROM nginx:1.10

ADD  sites-enabled/*   /etc/nginx/conf.d/

RUN  rm -rf /etc/nginx/conf.d/default.conf
