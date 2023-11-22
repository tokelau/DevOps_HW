-- /docker-entrypoint-initdb.d/init.sql

CREATE USER test WITH PASSWORD 'testpassword';

CREATE DATABASE test;
GRANT ALL PRIVILEGES ON DATABASE test TO test;
