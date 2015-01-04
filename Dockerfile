FROM busybox

ADD logstash.conf /etc/opt/logstash/logstash.conf

VOLUME /etc/elasticsearch
VOLUME /etc/opt/logstash

CMD ["true"]
