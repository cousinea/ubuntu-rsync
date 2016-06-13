FROM ubuntu:16.04

RUN apt-get update && \
	apt-get install -y rsync apache2

EXPOSE 80
EXPOSE 443

CMD /usr/sbin/apache2ctl -D FOREGROUND
