FROM mysql:8.0

# Environment variables for MySQL configuration
ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=todo
ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=admin

# Copy SQL script to initialize the database
COPY init-db.sql /docker-entrypoint-initdb.d/init-db.sql

# Expose MySQL port
EXPOSE 3306

