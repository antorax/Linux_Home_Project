FROM debian:jessie
MAINTAINER kashian

RUN apt-get update && apt-get -y install wget

ADD rinker.sh /root/rinker.sh
RUN chmod +x /root/rinker.sh
CMD ["/root/rinker.sh"]
