# bash?

## Write-up 

This challenge is pretty simple, since the program takes as arguments a PATH and a HOME variable (the second one doesn't matter), and after that it executes a script that has this shebang:

```bash
#!/usr/bin/env bash 
```
Which means that the first thing the script will do is run the env command and search for bash. We can easily exploit this by making our own version of bash (not bash, just a script that executes the wanted command in order to get command execution as a cracked user) and putting it into a writable folder like `/tmp` and then updating the `PATH` like this : `PATH=/tmp:$PATH`. Now if we run the program again, we can get the flag.

```bash
/chall $PATH whtvr 
```
This is the content of bash: 

```python 
#!/usr/bin/python3

print(open("/flag.txt").read())
``` 
**Note** : Don't forget to make your script executable.

## Flag

`shellmates{P0rtable_m0r3_lIK3_PWN4BLE}`
