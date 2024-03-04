FROM mysql:latest

# 设置 MySQL 相关的环境变量
ENV MYSQL_ROOT_PASSWORD=root_password
ENV MYSQL_DATABASE=wordpress
ENV MYSQL_USER=wp_user
ENV MYSQL_PASSWORD=wp_password

# 添加初始化数据库的脚本
#COPY init.sql /docker-entrypoint-initdb.d/init.sql



