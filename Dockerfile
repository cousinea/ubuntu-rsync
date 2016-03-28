FROM ubuntu:14:04

RUN apt-get update && \
apt-get install -y git build-essential curl wget software-properties-common
