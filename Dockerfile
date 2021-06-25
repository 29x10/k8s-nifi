FROM apache/nifi:1.13.2

ADD start.sh /opt/nifi/scripts/start.sh

WORKDIR /opt/nifi

RUN mkdir -p data/database_repository
RUN mkdir -p data/flowfile_repository
RUN mkdir -p data/content_repository
RUN mkdir -p data/provenance_repository
