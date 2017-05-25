FROM redis:latest

MAINTAINER Paapa Abdullah Morgan <paapaabdullahm@gmail.com>

#COPY redis.conf /usr/local/etc/redis/redis.conf

VOLUME /data

EXPOSE 6379

CMD ["redis-server"]