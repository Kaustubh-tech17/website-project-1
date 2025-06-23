FROM ububtu
RUN apt-get update
RUN apt install apache2  -y
ADD index.html /var/www/html/
ERTRYPOINT apachectl -D FOREGROUND
