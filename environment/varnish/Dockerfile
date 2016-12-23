FROM ubuntu:latest
MAINTAINER Jaime Lopez <jeims.lopez@gmail.com>

RUN apt-get update -qq && \
  apt-get upgrade -yqq && \
  apt-get -yqq install varnish && \
  apt-get -yqq clean

ADD start.sh /start.sh
RUN chmod 755 /start.sh
CMD ["/start.sh"]