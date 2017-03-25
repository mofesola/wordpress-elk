FROM docker.elastic.co/logstash/logstash:5.2.2
LABEL maintainer Mofesola BABALOLA <me@mofesola.com>
RUN rm -f /usr/share/logstash/pipeline/logstash.conf
ADD pipeline/ /usr/share/logstash/pipeline/
ADD config/ /usr/share/logstash/config/