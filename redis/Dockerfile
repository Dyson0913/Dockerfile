#build redis
FROM ubuntu:14.04
MAINTAINER Dyson <hhg4092@gmail.com>
Run sudo apt-get update
Run sudo apt-get -y install redis-server

# customer config
WORKDIR /etc/redis/ 

# open to connect from out side
Run find redis.conf | xargs -i sed -i 's/bind 127.0.0.1/#bend 127.0.0.1/g' {}

# replace password you want at PW
Run find redis.conf | xargs -i sed -i 's/# requirepass foobared/requirepass PW/g' {}

EXPOSE 6379

ENTRYPOINT service redis-server start && bash
