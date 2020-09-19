FROM ubuntu:20.04
MAINTAINER James Turnbull james@example.com
ENV REFRESHED_AT 2020-0918
COPY sources.list /etc/apt/sources.list
RUN apt-get update 
RUN apt-get -yqq install ruby  ruby-dev build-essential redis-tools
RUN gem install --no-document  sinatra json redis
RUN mkdir -p /opt/webapp
COPY webapp /opt/webapp
EXPOSE 4567
CMD ["/opt/webapp/bin/webapp"]
