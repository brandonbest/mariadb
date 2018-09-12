# Use an official PHP runtime as parent
FROM mariadb:latest

# add credentials on build
ADD ./src/bind.cnf /etc/mysql/conf.d/bind.cnf