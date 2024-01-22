FROM mysql:latest

RUN chown -R mysql:root /var/lib/mysql/

ENV MYSQL_HOST=localhost
ENV MYSQL_DATABASE=essence-ai
ENV MYSQL_USER=essence
ENV MYSQL_PASSWORD=Applied@123
ENV MYSQL_ROOT_PASSWORD=Applied@123

EXPOSE 3306
RUN
