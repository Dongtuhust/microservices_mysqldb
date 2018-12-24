FROM mysql:5.7
ADD users.sql /docker-entrypoint-initdb.d
ADD mysql.cnf /etc/mysql/conf.d
ENV MYSQL_DATABASE=users_db\
    MYSQL_ROOT_PASSWORD=12345
