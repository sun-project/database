FROM mysql:8.0.15

COPY ./conf.d/my.cnf /etc/mysql/conf.d/
#COPY ./initdb.d/001_schema.sql /docker-entrypoint-initdb.d/001_schema.sql
#COPY ./initdb.d/100_initdata.sql /docker-entrypoint-initdb.d/100_initdata.sql


RUN chmod 644 /etc/mysql/my.cnf
#RUN chmod 644 /docker-entrypoint-initdb.d/001_schema.sql
#RUN chmod 644 /docker-entrypoint-initdb.d/100_initdata.sql
