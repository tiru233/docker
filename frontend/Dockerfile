FROM nginx:1.24.0
RUN rm -f /usr/share/nginx/html/index.html
RUN rm -f /etc/nginx/nginx.conf
RUN rm -f /etc/nginx/conf.d/default.config
COPY nginx.conf /etc/nginx/nginx.conf
COPY static /usr/share/nginx/html
