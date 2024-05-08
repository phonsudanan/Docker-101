FROM postgres:16.0
COPY food-table.sql /docker-entrypoint-initdb.d/5.sql
COPY food-data.sql /docker-entrypoint-initdb.d/6.sql
COPY user-table.sql /docker-entrypoint-initdb.d/7.sql
COPY user-data.sql /docker-entrypoint-initdb.d/8.sql