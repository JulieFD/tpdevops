FROM nginx:1.21.6-alpine

RUN sed -i 's/nginx/youhooooo/g' docker
EXPOSE 80
