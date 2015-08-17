FROM ubuntu:14.04

ENV SLEEP 1

ADD entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
