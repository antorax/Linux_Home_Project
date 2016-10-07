FROM debian:jessie
MAINTAINER kashian

RUN echo "deb http://ftp.debian.org/debian jessie-backports main" >> /etc/apt/sources.list
RUN apt-get update && apt-get -y install python-certbot-apache -t jessie-backports
RUN apt-get install -y apache2
ADD letsencrypt.sh /root/letsencrypt.sh
CMD [/root/letsencrypt.sh]


