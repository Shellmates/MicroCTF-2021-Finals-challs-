# colourflage

## Write-up

The RGB hex numbers of the colors represent a hex dump of a file, we can recover the file with the following commands :  

```bash
awk 'BEGIN {ORS = ""} /#/ {print substr($2, 11, 6)}' index.html | xxd -p -r >file.out
```

Then we check what type of file it is :  

```bash
file file.out
```

We see it's a PNG image file, we open it to read the flag.

## Flag

`shellmates{c4moUfLAg11IINg_ad7452833}`
