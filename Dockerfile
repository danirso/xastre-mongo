FROM alpine

RUN echo 'http://dl-cdn.alpinelinux.org/alpine/v3.16/main' >> /etc/apk/repositories
RUN echo 'http://dl-cdn.alpinelinux.org/alpine/v3.16/community'>>/etc/apk/repositories

RUN apk update
RUN apk add mongodb

VOLUME [ "/data/db" ]
WORKDIR /data

EXPOSE 27017
CMD [ "mongod" ]
