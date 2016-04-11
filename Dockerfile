FROM ubuntu:15.10

RUN apt-get update && \
	apt-get install -y rsync apache2

#RUN /usr/sbin/apache2ctl -D FOREGROUND

EXPOSE 80
EXPOSE 443