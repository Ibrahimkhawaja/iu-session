FROM nginx:latest
COPY assets /usr/share/nginx/html
COPY session.html /usr/share/nginx/html/index.html
EXPOSE 80
