FROM ubuntu:15.10
MAINTAINER Jaime Lopez <jeims.lopez@gmail.com>

RUN apt-get update -qq && \
  apt-get upgrade -yqq && \
  apt-get -yqq install varnish && \
  apt-get -yqq clean

#RUN yum update -y && \
#  yum install -y epel-release && \
#  yum install -y varnish && \
#  yum install -y libmhash-devel && \
#  yum clean all

#ENV VCL_CONFIG      /etc/varnish/default.vcl
#ENV CACHE_SIZE      64m
#ENV VARNISHD_PARAMS -p default_ttl=3600 -p default_grace=3600

#EXPOSE 80

ADD start.sh /start.sh
RUN chmod 755 /start.sh
CMD ["/start.sh"]