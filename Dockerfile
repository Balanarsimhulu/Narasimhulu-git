FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install apache2 -y curl net-tools
RUN echo 'hello-aws' > /var/www/html/index.html
ENTRYPOINT apachectl -D FOREGROUND
