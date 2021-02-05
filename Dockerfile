FROM docker:stable

RUN apk add py-pip python3-dev libffi-dev openssl-dev gcc libc-dev make openjdk11
RUN pip3 install docker-compose awscli
