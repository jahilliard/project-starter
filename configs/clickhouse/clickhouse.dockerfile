FROM yandex/clickhouse-server:latest

RUN rm -r /etc/clickhouse-server/*

# path is relative to this dockerfile, not docker-compose
COPY settings/* /etc/clickhouse-server/