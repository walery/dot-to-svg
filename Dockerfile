FROM debian

MAINTAINER Walery Strauch

ENV LANG en_US.UTF-8

RUN apt-get update && apt-get install -y \
    graphviz \
 && rm -rf /var/lib/apt/lists/*

CMD ["dot", "-Tsvg"]

