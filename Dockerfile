
FROM python:3.9.2
RUN chmod +x /usr/local/bin/*
RUN wget https://raw.githubusercontent.com/TeamUltroid/Ultroid/main/resources/startup/deploy.sh
RUN sh deploy.sh
WORKDIR /root/KINGBOT/
CMD ["bash", "resources/startup/startup.sh"]
