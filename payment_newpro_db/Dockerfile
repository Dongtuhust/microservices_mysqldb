FROM mysql:5.7
ADD payment_newpro.sql /docker-entrypoint-initdb.d
ADD mysql.cnf /etc/mysql/conf.d
ENV MYSQL_DATABASE=payment_db\
    MYSQL_ROOT_PASSWORD=12345
