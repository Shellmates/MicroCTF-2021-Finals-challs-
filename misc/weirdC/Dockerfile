FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -y socat && \
    rm -rf /var/lib/apt/lists/*

RUN useradd ctf && \
    mkdir /challenge

COPY challenge /challenge

WORKDIR /challenge

RUN chmod +x weird entrypoint.sh

USER ctf

ENTRYPOINT ["./entrypoint.sh"]
