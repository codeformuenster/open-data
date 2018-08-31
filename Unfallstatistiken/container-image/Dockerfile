FROM mdillon/postgis:10-alpine

COPY ./ms_unfaelle_2017-10-03.sql.gz /docker-entrypoint-initdb.d/0data.sql.gz

ENV POSTGRES_PASSWORD=ms_unfaelle \
    POSTGRES_DB=ms_unfaelle
