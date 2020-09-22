FROM registry.access.redhat.com/ubi8/ubi:latest

COPY counter.sh /usr/local/bin/counter.sh

RUN chmod 755 /usr/local/bin/counter.sh

USER 1001

CMD /usr/local/bin/counter.sh

ENV FOO=bar
ENV START_AT=
ENV END_AT=

LABEL description="This is a simple counter image. It is very dumb. It doesn't do much."

