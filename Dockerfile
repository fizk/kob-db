FROM mysql:8.0.21

COPY ./initdb.d/ /docker-entrypoint-initdb.d