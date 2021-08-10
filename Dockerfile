FROM nginx
WORKDIR /etc/nginx/ 
COPY ./default.conf ./conf.d/default.conf
COPY ./index.html ./html/index.html
