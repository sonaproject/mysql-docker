FROM appropriate/curl:latest
MAINTAINER Jian Li <gunine@sk.com>

# add mysql-client
RUN apk add --no-cache mysql-client

ENTRYPOINT ["mysqladmin"]
