FROM nginx:1.24.0
RUN rm -f /usr/share/nginx/html/index.html
RUN rm -f /etc/nginx/nginx.conf
COPY nginx.conf /etc/nginx/nginx.conf
COPY statis /usr/share/nginx/html
