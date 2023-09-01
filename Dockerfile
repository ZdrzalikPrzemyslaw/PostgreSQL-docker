FROM postgres:14.4
ENV POSTGRES_PASSWORD template_app_dev
ENV POSTGRES_USER template_app_dev
ENV POSTGRES_DB template_db_dev


#https://hub.docker.com/_/postgres/