FROM postgres:13

ENV POSTGRES_PASSWORD=password

COPY  init.sql /docker-entrypoint-initdb.d