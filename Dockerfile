FROM vishnunair/pentest
CP start.sh ./start.sh
ENTRYPOINT ["sh", "./start.sh"]
