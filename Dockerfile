FROM alexcheng/apache2-php7

MAINTAINER Juhoon Kim <kimjuhoon@gmail.com>

WORKDIR /var/www

USER root
RUN apt-get update
RUN apt-get install -y git
RUN rm -rf html
ADD front /var/www/html/front
#ADD back /var/www/html/back
