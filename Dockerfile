FROM ubuntu:latest
RUN apt update -y
RUN apt install -y apache2
COPY index.html /var/www/html
CMD ["/user/bin/apachectl", "-D", "FOREGROUND"]
