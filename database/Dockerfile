FROM mysql:5.7

WORKDIR /var/lib/mysql

ENV MYSQL_ROOT_PASSWORD=Projeto1_Paulo

ENV MYSQL_DATABASE=meubanco

ADD meubanco.sql /docker-entrypoint-initdb.d

EXPOSE 3306