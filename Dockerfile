FROM 5hojib/tanha:latest
WORKDIR /usr/src/app
COPY . .
CMD ["bash", "start.sh"]
