FROM nginx:latest
RUN sed -i 's/nginx/ikbel/g' /usr/share/nginx/html/index.html
EXPOSE 80
