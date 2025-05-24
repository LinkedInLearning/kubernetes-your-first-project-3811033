FROM nginx:alpine
LABEL maintainer="Your Name <your@email.address>"
COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
