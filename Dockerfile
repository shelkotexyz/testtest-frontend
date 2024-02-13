FROM nginx:alpine

COPY ./dist/testtest/ /usr/share/nginx/html
