FROM postgres:14.4
ENV POSTGRES_PASSWORD courses_app_dev
ENV POSTGRES_USER courses_app_dev
ENV POSTGRES_DB courses_db_dev


#https://hub.docker.com/_/postgres/