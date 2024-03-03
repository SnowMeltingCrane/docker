# Dockerfile-mysql
FROM mysql:latest
ENV MYSQL_DATABASE=wordpress \
    MYSQL_USER=chen \
    MYSQL_PASSWORD=123456 \
    MYSQL_ROOT_PASSWORD=123456
VOLUME /var/lib/mysql

CMD ["mysqld"]

# Dockerfile-wordpress
FROM wordpress:latest
ENV WORDPRESS_DB_HOST=db:3306 \
    WORDPRESS_DB_USER=chen \
    WORDPRESS_DB_PASSWORD=123456 \
    WORDPRESS_DB_NAME=wordpress
VOLUME /var/www/html
