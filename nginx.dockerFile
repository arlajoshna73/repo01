FROM nginx:alpine
COPY app.html /usr/share/nginx/html/index.html
COPY nginx.conf /etc/nginx/nginx.conf