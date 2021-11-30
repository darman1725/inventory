FROM php:8.0.7-cli
MAINTAINER darman2001 <1941720060@student.polinema.ac.id>
COPY . /var/www/html/inventory
WORKDIR /var/www/html/inventory
CMD [ "php", "./index.php"]



