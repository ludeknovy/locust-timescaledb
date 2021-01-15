FROM timescale/timescaledb:latest-pg11

COPY schema.sql /docker-entrypoint-initdb.d/
