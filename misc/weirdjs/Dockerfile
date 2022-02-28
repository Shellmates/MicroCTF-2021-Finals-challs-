FROM node:alpine

RUN apk update && \
    apk add socat

RUN adduser --disabled-password --no-create-home ctf

COPY challenge /challenge/

WORKDIR /challenge

RUN chmod +x weird.js entrypoint.sh

ENTRYPOINT ["./entrypoint.sh"]
