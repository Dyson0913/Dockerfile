#build redis
FROM alpine:latest
MAINTAINER Dyson <hhg4092@gmail.com>:

Run apk add --update vim redis

# customer config
WORKDIR /etc/ 

# open to connect from out side
Run find redis.conf | xargs -i sed -i 's/bind 127.0.0.1/#bend 127.0.0.1/g' {}

# replace password you want at PW
Run find redis.conf | xargs -i sed -i 's/# requirepass foobared/requirepass PW/g' {}

#redis-server --protected-mode no
#ENTRYPOINT ["redis-server --protected-mode no"]
