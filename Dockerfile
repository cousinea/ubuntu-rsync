FROM ubuntu:latest

# install telnet and its dependencies
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		xinetd \
		telnetd \
	&& rm -r /var/lib/apt/lists/*

EXPOSE 23


