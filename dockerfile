FROM  almalinux:latest
RUN dnf update -y &&  dnf  install nginx -y
COPY  spering-html /usr/share/nginx/html/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
