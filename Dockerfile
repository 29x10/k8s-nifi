FROM apache/nifi:1.13.2

ADD start.sh /opt/nifi/scripts/start.sh

RUN chmod +x /opt/nifi/scripts/start.sh
