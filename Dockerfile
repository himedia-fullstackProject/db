FROM mysql:8.0

COPY ./dailyhub_likes_tbl.sql /docker-entrypoint-initdb.d
COPY ./dailyhub_main_category_tbl.sql /docker-entrypoint-initdb.d
COPY ./dailyhub_post_tbl.sql /docker-entrypoint-initdb.d
COPY ./dailyhub_sub_category_tbl.sql /docker-entrypoint-initdb.d
COPY ./dailyhub_user_tbl.sql /docker-entrypoint-initdb.d
ENV MYSQL_ROOT_PASSWORD=1234
ENV MYSQL_DATABASE=dailyhub
ENV MYSQL_HOST=%