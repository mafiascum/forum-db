FROM mariadb:10.2.8

ADD ./ms_phpbb3.2_barebones.sql /docker-entrypoint-initdb.d/ms_phpbb3.2_barebones.sql