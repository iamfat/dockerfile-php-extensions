FROM alpine:3.6
MAINTAINER iamfat@gmail.com

RUN apk update && apk add bash curl git php7-dev php5-dev autoconf binutils gcc g++ make

ADD app /app
WORKDIR /app
ENV PATH="/app:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin"

CMD /app/build7
