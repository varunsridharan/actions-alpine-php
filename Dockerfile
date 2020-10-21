FROM php:cli-alpine

LABEL maintainer="Varun Sridharan<varunsridharan23@gmail.com>"

LABEL org.opencontainers.image.source = "https://github.com/varunsridharan/actions-alpine-php"

ADD https://raw.githubusercontent.com/varunsridharan/actions-toolkit/main/setup-alpine.sh /

RUN chmod uga+x /setup-alpine.sh

RUN sh /setup-alpine.sh