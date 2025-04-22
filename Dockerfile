FROM ubuntu:latest 

RUN apt-get update && apt-get install -y vim apache2

WORKDIR /var/www/html

COPY . .

EXPOSE 80 

CMD ["apachectl", "-D", "FOREGROUND"]
