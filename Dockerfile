FROM nginx as base

WORKDIR /app

COPY ./ /usr/share/nginx/html

EXPOSE 80