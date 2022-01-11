# OptimizedHealth

Made by Vignesh Chandrasekhar, Leah Dillard, Finbar Forward, Evie Lee, and Jamal Giornazi for CSCI 3308.

## How to run locally

### Dependencies

You will need a Postgres server listening on port 5433. You can run one in a docker container using:

```shell
docker run --name some-postgres -e POSTGRES_PASSWORD=password \
  --mount type=bind,source="$(pwd)/db_script.sql",target=/docker-entrypoint-initdb.d/db_script.sql \
  -p 5433:4000 \
  -d \
  postgres
```

## Server

Run:

```shell
npm install
node server.js
```

Then navigate to http://localhost:4000/.

## Production

Hosted on Heroku: https://optimizedhealth.herokuapp.com/.
