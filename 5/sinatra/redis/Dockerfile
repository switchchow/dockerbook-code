FROM ubuntu:20.04
MAINTAINER switchchow switchchow@example.com
ENV REFRESHED_AT 2020-09-19
COPY sources.list /etc/apt/sources.list
RUN apt-get update
RUN apt-get -y install redis-server redis-tools
COPY redis.conf /etc/redis/redis.conf
EXPOSE 6379
ENTRYPOINT ["/usr/bin/redis-server"]
CMD ["/etc/redis/redis.conf"]
