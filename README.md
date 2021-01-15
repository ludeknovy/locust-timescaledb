# TimescaleDB setup for Locust

The provided schema is based on the schema from [locust-plugin](https://github.com/SvenskaSpel/locust-plugins) repository.

## Build
`docker build -t timescale .`

## Run
`docker run -d --name timescaledb -p 5432:5432 -e POSTGRES_PASSWORD=password timescale`
