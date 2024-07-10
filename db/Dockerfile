FROM mysql:5.7
COPY mysql_setup.sql /docker-entrypoint-initdb.d/
COPY startup.sh /startup.sh
RUN chmod +x /startup.sh
ENTRYPOINT ["/startup.sh"]
