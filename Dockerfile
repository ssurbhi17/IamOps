FROM nginx:latest
RUN cp https://github.com/ssurbhi17/IamOps/blob/master/index.html > /usr/share/nginx/html
EXPOSE 80
