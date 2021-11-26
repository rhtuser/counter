FROM registry.access.redhat.com/ubi8/ubi-minimal:latest

COPY ascript.sh /usr/local/bin/counter.sh

RUN chmod 755 /usr/local/bin/counter.sh

ENV START_AT=0

LABEL description="A simple counter"

USER 1001

WORKDIR /tmp

CMD /usr/local/bin/counter.sh
