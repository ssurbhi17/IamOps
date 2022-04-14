FROM nginx:latest
COPY https://github.com/ssurbhi17/IamOps/blob/master/index.html /usr/share/nginx/html
EXPOSE 80
