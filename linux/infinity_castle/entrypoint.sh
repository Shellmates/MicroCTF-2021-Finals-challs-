#!/bin/sh

EXEC="/bin/bash"
PORT=1337

cron

sudo -u ctf socat -dd -T300 tcp-l:$PORT,reuseaddr,fork,keepalive exec:"$EXEC",stderr