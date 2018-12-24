FROM mysql:5.7
ADD payment_oldpro.sql /docker-entrypoint-initdb.d
ADD mysql.cnf /etc/mysql/conf.d
ENV MYSQL_DATABASE=payment_oldpro_db\
    MYSQL_ROOT_PASSWORD=12345
