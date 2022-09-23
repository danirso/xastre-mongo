FROM mongo


VOLUME [ "/data/db" ]
WORKDIR /data
EXPOSE 27017
CMD [ "mongod" ]
