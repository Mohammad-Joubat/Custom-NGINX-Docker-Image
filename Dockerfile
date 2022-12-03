FROM nginx:latest

RUN apt-get update && apt-get upgrade -y

ADD https://raw.githubusercontent.com/Mohammad-Joubat/Custom-NGINX-Docker-Image/main/index.html /usr/share/nginx/html

RUN chmod +r /usr/share/nginx/html/index.html
#COPY index.html /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]
