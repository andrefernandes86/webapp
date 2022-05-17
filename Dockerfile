FROM vishnunair/pentest
COPY start.sh ./start.sh
ENTRYPOINT ["sh", "./start.sh"]
