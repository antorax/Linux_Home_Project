FROM debian:jessie
MAINTAINER kashian

RUN apt-get update && apt-get -y install apache2
#RUN a2dissite 000-default

RUN a2enmod proxy proxy_http
RUN touch /var/log/apache2/acces.log && chown www-data:www-data /var/log/apache2/acces.log

CMD a2dissite 000-default && a2ensite vhost.conf && service apache2 start && tail -F /var/log/apache2/access.log
