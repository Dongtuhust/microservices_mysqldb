FROM mysql:5.7
ADD old_product.sql /docker-entrypoint-initdb.d
ADD mysql.cnf /etc/mysql/conf.d
ENV MYSQL_DATABASE=old_product_db\
    MYSQL_ROOT_PASSWORD=12345
