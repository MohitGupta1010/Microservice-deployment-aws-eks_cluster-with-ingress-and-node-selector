FROM nginx:latest
WORKDIR /usr/share/nginx/html
COPY ./node3.html ./index.html
EXPOSE 80
ENTRYPOINT ["nginx", "-g", "daemon off;"]
