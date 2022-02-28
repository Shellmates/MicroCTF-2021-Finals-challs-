FROM ubuntu:18.04

RUN apt-get update && apt-get install -y socat sudo 
RUN apt-get install -y cron && rm -rf /var/lib/apt/lists/* 


RUN useradd -m -d /home/zeta -s /bin/bash zeta
RUN useradd -m -d /home/ctf -s /bin/bash ctf

COPY entrypoint.sh .
COPY chall/backup /tmp/backup
COPY flag /flag

RUN chown root:zeta /flag
RUN chmod 440 /flag


RUN chmod 771 /home/zeta 
RUN chmod 555 /tmp/backup

RUN mkdir /home/zeta/work

RUN chown root:zeta /home/zeta/work
RUN chmod 773 /home/zeta/work

RUN echo ALL >>/etc/cron.deny
RUN service cron start

RUN crontab -l | { cat; echo "* * * * * find /tmp ! -name 'backup' -a ! -wholename '/tmp' -exec rm -rf {} \;"; } | crontab -

USER zeta 

RUN crontab -l | { cat; echo "* * * * * /tmp/backup"; } | crontab -

USER root

ENTRYPOINT ["/entrypoint.sh"]
