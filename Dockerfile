FROM postgres:15.1-alpine

LABEL author="Thanawat"
LABEL description="Postgres Image for demo"
LABEL version="1.0"

# for run script for create table or etc...
COPY *.sql /docker-entrypoint-initdb.d/