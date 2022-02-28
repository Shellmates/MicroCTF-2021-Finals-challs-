FROM mariadb

COPY db/init.sql /docker-entrypoint-initdb.d/
