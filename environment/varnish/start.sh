varnishd -F -u varnish \
  -f /etc/varnish/default.vcl \
  -s malloc,100m \
  -p default_ttl=3600 \
  -p default_grace=3600

varnishlog